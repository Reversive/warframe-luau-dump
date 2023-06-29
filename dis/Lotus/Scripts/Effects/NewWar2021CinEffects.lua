; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["IntroCinSetup"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["IntroOperatorShow"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K6 ["IntroLotusShow"]
      11 [-]: DUPCLOSURE R1 K7 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R1 K8 ["IntroLotusHide"]
      14 [-]: DUPCLOSURE R1 K9 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R1 K10 ["IntroBallasShow"]
      17 [-]: DUPCLOSURE R1 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R1 K12 ["IntroBallasHide"]
      20 [-]: DUPCLOSURE R1 K13 []
      21 [-]: SETGLOBAL R1 K14 ["SetAttenuation"]
      22 [-]: DUPCLOSURE R1 K15 []
      23 [-]: SETGLOBAL R1 K16 ["OstronEyeGlowUp"]
      24 [-]: DUPCLOSURE R1 K17 []
      25 [-]: SETGLOBAL R1 K18 ["SpikeBeamEndPoint"]
      26 [-]: DUPCLOSURE R1 K19 []
      27 [-]: SETGLOBAL R1 K20 ["ErraSpeech"]
      28 [-]: DUPCLOSURE R1 K21 []
      29 [-]: SETGLOBAL R1 K22 ["ErraAvatarTransmissionSpeech"]
      30 [-]: DUPCLOSURE R1 K23 []
      31 [-]: SETGLOBAL R1 K24 ["ClearCharacterCustomizations"]
      32 [-]: DUPCLOSURE R1 K25 []
      33 [-]: SETGLOBAL R1 K26 ["ZoneUpdate"]
      34 [-]: DUPCLOSURE R1 K27 []
      35 [-]: SETGLOBAL R1 K28 ["VesoShieldUp"]
      36 [-]: DUPCLOSURE R1 K29 []
      37 [-]: SETGLOBAL R1 K30 ["SentientEnergyHelmetDeco"]
      38 [-]: DUPCLOSURE R1 K31 []
      39 [-]: SETGLOBAL R1 K32 ["PillarShipLights"]
      40 [-]: DUPCLOSURE R1 K33 []
      41 [-]: SETGLOBAL R1 K34 ["NarmerIntroPlants"]
      42 [-]: DUPCLOSURE R1 K35 []
      43 [-]: DUPCLOSURE R2 K36 []
      44 [-]: MOVE R0 R1   
      45 [-]: SETGLOBAL R2 K37 ["NarmerScreenSize"]
      46 [-]: DUPCLOSURE R2 K38 []
      47 [-]: SETGLOBAL R2 K39 ["HunhowSpeech"]
      48 [-]: DUPCLOSURE R2 K40 []
      49 [-]: SETGLOBAL R2 K41 ["OrdisSpeech"]
      50 [-]: DUPCLOSURE R2 K42 []
      51 [-]: SETGLOBAL R2 K43 ["LotusFiring"]
      52 [-]: DUPCLOSURE R2 K44 []
      53 [-]: SETGLOBAL R2 K45 ["ScaleShip"]
      54 [-]: DUPCLOSURE R2 K46 []
      55 [-]: SETGLOBAL R2 K47 ["AddColorGrade"]
      56 [-]: DUPCLOSURE R2 K48 []
      57 [-]: SETGLOBAL R2 K49 ["DrifterFlicker"]
      58 [-]: DUPCLOSURE R2 K50 []
      59 [-]: SETGLOBAL R2 K51 ["Tears"]
      60 [-]: DUPCLOSURE R2 K52 []
      61 [-]: SETGLOBAL R2 K53 ["Teleporter"]
      62 [-]: DUPCLOSURE R2 K54 []
      63 [-]: DUPCLOSURE R3 K55 []
      64 [-]: MOVE R0 R2   
      65 [-]: SETGLOBAL R3 K56 ["NarmerEyeFlareUpSmall"]
      66 [-]: DUPCLOSURE R3 K57 []
      67 [-]: MOVE R0 R2   
      68 [-]: SETGLOBAL R3 K58 ["NarmerEyeFlareUpHuge"]
      69 [-]: DUPCLOSURE R3 K59 []
      70 [-]: SETGLOBAL R3 K60 ["ErraSpeechNew"]
      71 [-]: DUPCLOSURE R3 K61 []
      72 [-]: SETGLOBAL R3 K62 ["ErraTransmissionSpeechNew"]
      73 [-]: DUPCLOSURE R3 K63 []
      74 [-]: SETGLOBAL R3 K64 ["ArchonHeadDissolve"]
      75 [-]: DUPCLOSURE R3 K65 []
      76 [-]: SETGLOBAL R3 K66 ["FreezeSevenEffects"]
      77 [-]: DUPCLOSURE R3 K67 []
      78 [-]: SETGLOBAL R3 K68 ["GloriousHackToAllowSlomoInLotusGameRules"]
      79 [-]: DUPCLOSURE R3 K69 []
      80 [-]: SETGLOBAL R3 K70 ["SevenAmbientEffects"]
      81 [-]: DUPCLOSURE R3 K71 []
      82 [-]: SETGLOBAL R3 K72 ["DrifterHairReveal"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL2K 21 R1 K0 L0 [2]
       1 [-]: MOVE R3 R1   
       2 [-]: LOADK R4 K0 [2]
       3 [-]: GETIMPORT R2 3 [0xA40531D8]
       4 [-]: CALL R2 2 1  
L 0:   5 [-]: MOVE R1 R2   
       6 [-]: GETIMPORT R4 5 ["gEntityType"]
       7 [-]: NAMECALL R2 R0 K6 [0xC1595BD5]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L5
L 1:  13 [-]: GETTABLE R6 R2 R5
      14 [-]: FASTCALL1 62 R6 L2
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 8 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: JUMPIF R7 L4 
      19 [-]: MOVE R9 R1   
      20 [-]: NAMECALL R7 R6 K9 [0x230BDDA9]
      21 [-]: CALL R7 2 0  
      22 [-]: GETIMPORT R9 11 ["gParticleSysType"]
      23 [-]: NAMECALL R7 R6 K12 [0xF2DEAF69]
      24 [-]: CALL R7 2 1  
      25 [-]: JUMPIFNOT R7 L4
      26 [-]: LOADN R9 1   
      27 [-]: SUB R8 R9 R1 
      28 [-]: FASTCALL2K 21 R8 K13 L3 [4]
      29 [-]: LOADK R9 K13 [4]
      30 [-]: GETIMPORT R7 3 [0xA40531D8]
      31 [-]: CALL R7 2 1  
L 3:  32 [-]: GETIMPORT R8 15 [0x60130201]
      33 [-]: LOADN R10 136
      34 [-]: MUL R9 R10 R7
      35 [-]: LOADN R11 151
      36 [-]: MUL R10 R11 R7
      37 [-]: LOADN R12 176
      38 [-]: MUL R11 R12 R7
      39 [-]: LOADN R13 255
      40 [-]: MUL R12 R13 R7
      41 [-]: CALL R8 4 1  
      42 [-]: GETIMPORT R9 15 [0x60130201]
      43 [-]: LOADN R11 70 
      44 [-]: MUL R10 R11 R7
      45 [-]: LOADN R12 149
      46 [-]: MUL R11 R12 R7
      47 [-]: LOADN R13 207
      48 [-]: MUL R12 R13 R7
      49 [-]: LOADN R14 255
      50 [-]: MUL R13 R14 R7
      51 [-]: CALL R9 4 1  
      52 [-]: MOVE R12 R8  
      53 [-]: MOVE R13 R9  
      54 [-]: NAMECALL R10 R6 K16 [0x8FECCD8B]
      55 [-]: CALL R10 3 0 
L 4:  56 [-]: FORNLOOP R3 L1
L 5:  57 [-]: MOVE R5 R1   
      58 [-]: NAMECALL R3 R0 K9 [0x230BDDA9]
      59 [-]: CALL R3 2 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0xC8802016]
       4 [-]: GETIMPORT R2 5 [0x9DB4204B]
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L2
L 0:   7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 7 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L2 
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R6 R5 K8 [0x768274D6]
      14 [-]: CALL R6 2 0  
      15 [-]: GETUPVAL R6 0
      16 [-]: MOVE R7 R5   
      17 [-]: LOADN R8 1   
      18 [-]: CALL R6 2 0  
L 2:  19 [-]: FORGLOOP R1 L0 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x4F27CE5F]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x4F27CE5F]
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K4 [0x768274D6]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: LOADN R0 1   
L 2:  10 [-]: LOADN R1 0   
      11 [-]: JUMPIFNOTLT R1 R0 L3
      12 [-]: GETIMPORT R1 6 [0x42DCC9F5]
      13 [-]: GETIMPORT R4 9 [0x67652851]
      14 [-]: CALL R4 0 1  
      15 [-]: MULK R3 R4 K7 [0.29999999999999999]
      16 [-]: SUB R2 R0 R3 
      17 [-]: LOADN R3 0   
      18 [-]: LOADN R4 1   
      19 [-]: CALL R1 3 1  
      20 [-]: MOVE R0 R1   
      21 [-]: GETUPVAL R1 0
      22 [-]: GETIMPORT R2 1 [0x4F27CE5F]
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R1 2 0  
      25 [-]: GETIMPORT R1 11 [0xCBD666E1]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L2  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0x9DB4204B]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L2
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 5 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L2 
       9 [-]: LOADB R7 1   
      10 [-]: NAMECALL R5 R4 K6 [0x768274D6]
      11 [-]: CALL R5 2 0  
L 2:  12 [-]: FORGLOOP R0 L0 2 [inext]
      13 [-]: LOADN R0 1   
L 3:  14 [-]: LOADN R1 0   
      15 [-]: JUMPIFNOTLT R1 R0 L7
      16 [-]: GETIMPORT R1 8 [0x42DCC9F5]
      17 [-]: GETIMPORT R4 11 [0x67652851]
      18 [-]: CALL R4 0 1  
      19 [-]: MULK R3 R4 K9 [0.125]
      20 [-]: SUB R2 R0 R3 
      21 [-]: LOADN R3 0   
      22 [-]: LOADN R4 1   
      23 [-]: CALL R1 3 1  
      24 [-]: MOVE R0 R1   
      25 [-]: GETIMPORT R1 1 [0xC8802016]
      26 [-]: GETIMPORT R2 3 [0x9DB4204B]
      27 [-]: CALL R1 1 3  
      28 [-]: FORGPREP_INEXT R1 L6
L 4:  29 [-]: FASTCALL1 62 R5 L5
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 5 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L6 
      34 [-]: GETUPVAL R6 0
      35 [-]: MOVE R7 R5   
      36 [-]: MOVE R8 R0   
      37 [-]: CALL R6 2 0  
L 6:  38 [-]: FORGLOOP R1 L4 2 [inext]
      39 [-]: GETIMPORT R1 13 [0xCBD666E1]
      40 [-]: LOADN R2 0   
      41 [-]: CALL R1 1 0  
      42 [-]: JUMPBACK L3  
L 7:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 1   
L 0:   1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L4
       3 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       4 [-]: GETIMPORT R4 4 [0x67652851]
       5 [-]: CALL R4 0 1  
       6 [-]: MULK R3 R4 K2 [0.5]
       7 [-]: SUB R2 R0 R3 
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 1   
      10 [-]: CALL R1 3 1  
      11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R1 6 [0xC8802016]
      13 [-]: GETIMPORT R2 8 [0x9DB4204B]
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_INEXT R1 L3
L 1:  16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 10 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L3 
      21 [-]: GETUPVAL R6 0
      22 [-]: MOVE R7 R5   
      23 [-]: LOADN R9 1   
      24 [-]: SUB R8 R9 R0 
      25 [-]: CALL R6 2 0  
L 3:  26 [-]: FORGLOOP R1 L1 2 [inext]
      27 [-]: GETIMPORT R1 12 [0xCBD666E1]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: JUMPBACK L0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0x8745E0C6]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L2
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 5 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L2 
       9 [-]: LOADB R7 1   
      10 [-]: NAMECALL R5 R4 K6 [0x768274D6]
      11 [-]: CALL R5 2 0  
L 2:  12 [-]: FORGLOOP R0 L0 2 [inext]
      13 [-]: LOADN R0 1   
L 3:  14 [-]: LOADN R1 0   
      15 [-]: JUMPIFNOTLT R1 R0 L7
      16 [-]: GETIMPORT R1 8 [0x42DCC9F5]
      17 [-]: GETIMPORT R4 11 [0x67652851]
      18 [-]: CALL R4 0 1  
      19 [-]: MULK R3 R4 K9 [0.125]
      20 [-]: SUB R2 R0 R3 
      21 [-]: LOADN R3 0   
      22 [-]: LOADN R4 1   
      23 [-]: CALL R1 3 1  
      24 [-]: MOVE R0 R1   
      25 [-]: GETIMPORT R1 1 [0xC8802016]
      26 [-]: GETIMPORT R2 3 [0x8745E0C6]
      27 [-]: CALL R1 1 3  
      28 [-]: FORGPREP_INEXT R1 L6
L 4:  29 [-]: FASTCALL1 62 R5 L5
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 5 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L6 
      34 [-]: GETUPVAL R6 0
      35 [-]: MOVE R7 R5   
      36 [-]: MOVE R8 R0   
      37 [-]: CALL R6 2 0  
L 6:  38 [-]: FORGLOOP R1 L4 2 [inext]
      39 [-]: GETIMPORT R1 13 [0xCBD666E1]
      40 [-]: LOADN R2 0   
      41 [-]: CALL R1 1 0  
      42 [-]: JUMPBACK L3  
L 7:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 1   
L 0:   1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L4
       3 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       4 [-]: GETIMPORT R4 4 [0x67652851]
       5 [-]: CALL R4 0 1  
       6 [-]: MULK R3 R4 K2 [0.5]
       7 [-]: SUB R2 R0 R3 
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 1   
      10 [-]: CALL R1 3 1  
      11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R1 6 [0xC8802016]
      13 [-]: GETIMPORT R2 8 [0x8745E0C6]
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_INEXT R1 L3
L 1:  16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 10 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L3 
      21 [-]: GETUPVAL R6 0
      22 [-]: MOVE R7 R5   
      23 [-]: LOADN R9 1   
      24 [-]: SUB R8 R9 R0 
      25 [-]: CALL R6 2 0  
L 3:  26 [-]: FORGLOOP R1 L1 2 [inext]
      27 [-]: GETIMPORT R1 12 [0xCBD666E1]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: JUMPBACK L0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [0xCE78D2BA]
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: GETIMPORT R2 3 [0x9BAFFFE3]
       4 [-]: GETIMPORT R3 5 [0x2243EA6D]
       5 [-]: GETIMPORT R4 7 [0x9E95C41C]
       6 [-]: GETIMPORT R6 1 [0xCE78D2BA]
       7 [-]: DIV R5 R1 R6 
       8 [-]: CALL R2 3 1  
       9 [-]: MOVE R5 R2   
      10 [-]: NAMECALL R3 R0 K8 [0x5CB0A606]
      11 [-]: CALL R3 2 0  
      12 [-]: GETIMPORT R3 10 [0xCBD666E1]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: GETIMPORT R3 12 [0x67652851]
      16 [-]: CALL R3 0 1  
      17 [-]: ADD R1 R1 R3 
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
L 1:   7 [-]: LOADN R2 0   
       8 [-]: GETIMPORT R3 4 [0x0469F296]
       9 [-]: LOADK R4 K5 ["EmissiveMapAtten"]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: GETIMPORT R4 7 [0xCE78D2BA]
      12 [-]: JUMPIFNOTLT R2 R4 L4
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 2 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIF R4 L4 
      18 [-]: MOVE R6 R3   
      19 [-]: LOADN R9 10  
      20 [-]: MUL R8 R9 R2 
      21 [-]: GETIMPORT R9 7 [0xCE78D2BA]
      22 [-]: DIV R7 R8 R9 
      23 [-]: NAMECALL R4 R1 K8 [0x986D2AB8]
      24 [-]: CALL R4 3 0  
      25 [-]: GETIMPORT R4 10 [0xCBD666E1]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: GETIMPORT R4 12 [0x67652851]
      29 [-]: CALL R4 0 1  
      30 [-]: ADD R2 R2 R4 
      31 [-]: JUMPBACK L2  
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["SentSpikeWaypoint"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R5 11 ["EMPTY_SYMBOL"]
      16 [-]: NAMECALL R2 R0 K12 [0xB94B0AB4]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 6 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K7 [0xDD25E9D1]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R5 9 [0x4E66420E]
      21 [-]: NAMECALL R3 R1 K10 [0xC1595BD5]
      22 [-]: CALL R3 2 1  
L 4:  23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 4 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIF R4 L11
      28 [-]: LOADN R4 0   
      29 [-]: GETIMPORT R7 12 [0x0469F296]
      30 [-]: LOADK R8 K13 ["ErraTalking"]
      31 [-]: CALL R7 1 -1 
      32 [-]: NAMECALL R5 R2 K14 [0x30B8C61D]
      33 [-]: CALL R5 -1 1 
      34 [-]: FASTCALL1 62 R5 L6
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 4 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 6:  38 [-]: JUMPIF R6 L8 
      39 [-]: NAMECALL R6 R5 K15 [0xDAE5BCB5]
      40 [-]: CALL R6 1 1  
      41 [-]: MUL R4 R6 R6 
      42 [-]: LOADN R8 1   
      43 [-]: LOADK R10 K16 [1.5]
      44 [-]: MUL R9 R10 R4
      45 [-]: FASTCALL2 19 R8 R9 L7
      46 [-]: GETIMPORT R7 19 [0xAC1B386A]
      47 [-]: CALL R7 2 1  
L 7:  48 [-]: MOVE R4 R7   
L 8:  49 [-]: LOADK R6 K20 [0.5]
      50 [-]: LOADK R8 K20 [0.5]
      51 [-]: MUL R7 R8 R4 
      52 [-]: ADD R4 R6 R7 
      53 [-]: GETIMPORT R6 22 [0xC8802016]
      54 [-]: MOVE R7 R3   
      55 [-]: CALL R6 1 3  
      56 [-]: FORGPREP_INEXT R6 L10
L 9:  57 [-]: MOVE R13 R4  
      58 [-]: NAMECALL R11 R10 K23 [0x178D8B0F]
      59 [-]: CALL R11 2 0 
      60 [-]: MULK R13 R4 K20 [0.5]
      61 [-]: NAMECALL R11 R10 K24 [0xCBF89887]
      62 [-]: CALL R11 2 0 
L10:  63 [-]: FORGLOOP R6 L9 2 [inext]
      64 [-]: GETIMPORT R6 1 [0xCBD666E1]
      65 [-]: LOADN R7 0   
      66 [-]: CALL R6 1 0  
      67 [-]: JUMPBACK L4  
L11:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["ErraAvatar"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R2 12 ["TransmissionSoundInstance"]
L 2:  16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 9 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L6 
      21 [-]: LOADK R3 K13 [0.5]
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 9 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L5 
      27 [-]: NAMECALL R4 R2 K14 [0xDAE5BCB5]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R3 R4   
      30 [-]: LOADK R4 K13 [0.5]
      31 [-]: MUL R6 R3 R3 
      32 [-]: MULK R5 R6 K15 [3]
      33 [-]: ADD R3 R4 R5 
L 5:  34 [-]: GETIMPORT R6 5 [0x0469F296]
      35 [-]: LOADK R7 K16 ["UnlitAtten"]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R7 R3   
      38 [-]: MOVE R8 R3   
      39 [-]: MOVE R9 R3   
      40 [-]: MOVE R10 R3  
      41 [-]: LOADB R11 1  
      42 [-]: NAMECALL R4 R1 K17 [0x986D2AB8]
      43 [-]: CALL R4 7 0  
      44 [-]: GETIMPORT R4 1 [0xCBD666E1]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: JUMPBACK L2  
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R1 K5 [0xC8A45881]
      11 [-]: CALL R2 1 0  
      12 [-]: GETIMPORT R4 7 [0xD885CD87]
      13 [-]: NAMECALL R2 R1 K8 [0xC9F6A7D7]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L2 
      20 [-]: NAMECALL R3 R2 K5 [0xC8A45881]
      21 [-]: CALL R3 1 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADK R1 K2 [0.10000000000000001]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 4 [0x0C498DD3]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R0   
L 2:  10 [-]: FASTCALL1 62 R0 L3
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 6 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIFNOT R1 L4
      15 [-]: GETIMPORT R1 1 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 8 [0x89326C93]
      19 [-]: NAMECALL R1 R1 K9 [0x78298275]
      20 [-]: CALL R1 1 1  
      21 [-]: MOVE R0 R1   
      22 [-]: JUMPBACK L2  
L 4:  23 [-]: GETIMPORT R1 11 [0xA421AF95]
      24 [-]: CALL R1 0 1  
L 5:  25 [-]: GETIMPORT R3 4 [0x0C498DD3]
      26 [-]: FASTCALL1 62 R3 L6
      27 [-]: GETIMPORT R2 6 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIF R2 L11
      30 [-]: GETIMPORT R3 13 [0x42A6A6E3]
      31 [-]: FASTCALL1 62 R3 L7
      32 [-]: GETIMPORT R2 6 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 7:  34 [-]: JUMPIF R2 L11
      35 [-]: GETIMPORT R3 15 [0x7DFCB4A0]
      36 [-]: FASTCALL1 62 R3 L8
      37 [-]: GETIMPORT R2 6 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 8:  39 [-]: JUMPIF R2 L11
      40 [-]: GETIMPORT R2 8 [0x89326C93]
      41 [-]: NAMECALL R2 R2 K9 [0x78298275]
      42 [-]: CALL R2 1 1  
      43 [-]: MOVE R0 R2   
      44 [-]: FASTCALL1 62 R0 L9
      45 [-]: MOVE R3 R0   
      46 [-]: GETIMPORT R2 6 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 9:  48 [-]: JUMPIF R2 L10
      49 [-]: NAMECALL R3 R0 K16 [0xD1586535]
      50 [-]: CALL R3 1 1  
      51 [-]: GETIMPORT R4 15 [0x7DFCB4A0]
      52 [-]: NAMECALL R4 R4 K16 [0xD1586535]
      53 [-]: CALL R4 1 1  
      54 [-]: SUB R2 R3 R4 
      55 [-]: GETIMPORT R3 18 [0xC2892F65]
      56 [-]: MOVE R4 R2   
      57 [-]: CALL R3 1 0  
      58 [-]: GETTABLEKS R4 R2 K19 ["x"]
      59 [-]: GETIMPORT R5 21 [0x908B4502]
      60 [-]: MUL R3 R4 R5 
      61 [-]: SETTABLEKS R3 R2 K19 ["x"]
      62 [-]: GETTABLEKS R4 R2 K22 ["y"]
      63 [-]: GETIMPORT R5 21 [0x908B4502]
      64 [-]: MUL R3 R4 R5 
      65 [-]: SETTABLEKS R3 R2 K22 ["y"]
      66 [-]: GETTABLEKS R4 R2 K23 ["z"]
      67 [-]: GETIMPORT R5 21 [0x908B4502]
      68 [-]: MUL R3 R4 R5 
      69 [-]: SETTABLEKS R3 R2 K23 ["z"]
      70 [-]: GETIMPORT R3 13 [0x42A6A6E3]
      71 [-]: NAMECALL R3 R3 K24 [0xEF8E8F7F]
      72 [-]: CALL R3 1 1  
      73 [-]: MOVE R1 R3   
      74 [-]: GETIMPORT R3 26 [0x808DC004]
      75 [-]: MOVE R4 R1   
      76 [-]: MOVE R5 R1   
      77 [-]: MOVE R6 R2   
      78 [-]: CALL R3 3 0  
      79 [-]: GETIMPORT R3 4 [0x0C498DD3]
      80 [-]: MOVE R5 R1   
      81 [-]: NAMECALL R3 R3 K27 [0x9307AA51]
      82 [-]: CALL R3 2 0  
L10:  83 [-]: GETIMPORT R2 1 [0xCBD666E1]
      84 [-]: LOADN R3 0   
      85 [-]: CALL R2 1 0  
      86 [-]: JUMPBACK L5  
L11:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [0x78A39459]
       4 [-]: GETIMPORT R4 5 ["EMPTY_SYMBOL"]
       5 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       6 [-]: CALL R1 3 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 8 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 10 [0x89326C93]
      13 [-]: GETIMPORT R4 12 [0x0469F296]
      14 [-]: LOADK R5 K13 ["VesoCineDrone"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      17 [-]: CALL R2 -1 1 
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 8 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L2 
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R6 5 ["EMPTY_SYMBOL"]
      25 [-]: NAMECALL R3 R1 K15 [0xB94B0AB4]
      26 [-]: CALL R3 3 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 ["gRagdollType"]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: NAMECALL R2 R1 K8 [0x2047CFE7]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L1
      17 [-]: NAMECALL R2 R0 K9 [0x1DB57C6B]
      18 [-]: CALL R2 1 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0x0469F296]
       2 [-]: LOADK R2 K2 ["EmissiveMapAtten"]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLT R0 R2 L3
       6 [-]: GETIMPORT R3 4 [0xF1DA4144]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: LOADN R3 1   
      12 [-]: MUL R5 R0 R0 
      13 [-]: GETIMPORT R7 9 [0xDFEBB754]
      14 [-]: GETIMPORT R8 11 [0x55156FF7]
      15 [-]: CALL R8 0 -1 
      16 [-]: CALL R7 -1 1 
      17 [-]: MULK R6 R7 K7 [4]
      18 [-]: ADD R4 R5 R6 
      19 [-]: FASTCALL2 19 R3 R4 L2
      20 [-]: GETIMPORT R2 14 [0xAC1B386A]
      21 [-]: CALL R2 2 1  
L 2:  22 [-]: GETIMPORT R3 4 [0xF1DA4144]
      23 [-]: MOVE R5 R1   
      24 [-]: LOADN R7 5   
      25 [-]: MUL R6 R7 R2 
      26 [-]: LOADN R7 0   
      27 [-]: LOADN R8 0   
      28 [-]: LOADN R9 0   
      29 [-]: LOADB R10 1  
      30 [-]: NAMECALL R3 R3 K15 [0x986D2AB8]
      31 [-]: CALL R3 7 0  
      32 [-]: GETIMPORT R4 18 [0x67652851]
      33 [-]: CALL R4 0 1  
      34 [-]: MULK R3 R4 K16 [0.20000000000000001]
      35 [-]: ADD R0 R0 R3 
      36 [-]: GETIMPORT R3 20 [0xCBD666E1]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: JUMPBACK L0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x0469F296]
       4 [-]: LOADK R2 K4 ["DeformPosition"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 3 [0x0469F296]
       7 [-]: LOADK R3 K5 ["WindBend_WindTremble_WindTrembleBranch_WindTrembleSpeed"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 7 [0xC8802016]
      10 [-]: GETIMPORT R4 9 [0x9DB4204B]
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L0
L 0:  13 [-]: FORGLOOP R3 L0 2 [inext]
      14 [-]: GETIMPORT R3 11 [0xA421AF95]
      15 [-]: CALL R3 0 1  
      16 [-]: GETIMPORT R4 11 [0xA421AF95]
      17 [-]: CALL R4 0 1  
L 1:  18 [-]: GETIMPORT R6 13 [0x89326C93]
      19 [-]: NAMECALL R6 R6 K14 [0xDD25E9D1]
      20 [-]: CALL R6 1 1  
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: GETIMPORT R5 16 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L7 
      25 [-]: GETIMPORT R6 18 [0xF1DA4144]
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: GETIMPORT R5 16 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIF R5 L7 
      30 [-]: GETIMPORT R5 18 [0xF1DA4144]
      31 [-]: NAMECALL R5 R5 K19 [0xD1586535]
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R3 R5   
      34 [-]: GETIMPORT R5 7 [0xC8802016]
      35 [-]: GETIMPORT R6 9 [0x9DB4204B]
      36 [-]: CALL R5 1 3  
      37 [-]: FORGPREP_INEXT R5 L6
L 4:  38 [-]: NAMECALL R10 R9 K19 [0xD1586535]
      39 [-]: CALL R10 1 1 
      40 [-]: MOVE R4 R10  
      41 [-]: LOADN R12 0  
      42 [-]: LOADN R14 60 
      43 [-]: GETIMPORT R15 22 [0x03EA2485]
      44 [-]: MOVE R16 R4  
      45 [-]: MOVE R17 R3  
      46 [-]: CALL R15 2 1 
      47 [-]: SUB R13 R14 R15
      48 [-]: FASTCALL2 18 R12 R13 L5
      49 [-]: GETIMPORT R11 25 [0xB62ECFE0]
      50 [-]: CALL R11 2 1 
L 5:  51 [-]: DIVK R10 R11 K20 [60]
      52 [-]: MUL R10 R10 R10
      53 [-]: MOVE R13 R1  
      54 [-]: GETTABLEKS R14 R3 K26 ["x"]
      55 [-]: GETTABLEKS R15 R3 K27 ["y"]
      56 [-]: GETTABLEKS R16 R3 K28 ["z"]
      57 [-]: LOADN R17 0  
      58 [-]: NAMECALL R11 R9 K29 [0x986D2AB8]
      59 [-]: CALL R11 6 0 
      60 [-]: MOVE R13 R2  
      61 [-]: LOADK R15 K30 [0.14999999999999999]
      62 [-]: LOADK R17 K31 [0.80000000000000004]
      63 [-]: MUL R16 R17 R10
      64 [-]: ADD R14 R15 R16
      65 [-]: LOADK R15 K32 [0.050000000000000003]
      66 [-]: LOADK R16 K33 [0.10000000000000001]
      67 [-]: LOADK R18 K33 [0.10000000000000001]
      68 [-]: LOADK R20 K34 [2.3999999999999999]
      69 [-]: MUL R19 R20 R10
      70 [-]: ADD R17 R18 R19
      71 [-]: NAMECALL R11 R9 K29 [0x986D2AB8]
      72 [-]: CALL R11 6 0 
L 6:  73 [-]: FORGLOOP R5 L4 2 [inext]
      74 [-]: GETIMPORT R5 1 [0xCBD666E1]
      75 [-]: LOADN R6 0   
      76 [-]: CALL R5 1 0  
      77 [-]: JUMPBACK L1  
L 7:  78 [-]: GETIMPORT R5 7 [0xC8802016]
      79 [-]: GETIMPORT R6 9 [0x9DB4204B]
      80 [-]: CALL R5 1 3  
      81 [-]: FORGPREP_INEXT R5 L9
L 8:  82 [-]: NAMECALL R10 R9 K35 [0xC8A45881]
      83 [-]: CALL R10 1 0 
L 9:  84 [-]: FORGLOOP R5 L8 2 [inext]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x9BA7909F]
       1 [-]: NAMECALL R2 R2 K2 [0xA1D3DE97]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADK R3 K3 [1.5]
       4 [-]: LOADN R4 1   
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R6 R2   
       7 [-]: GETIMPORT R5 5 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R2 K6 [0x6B837788]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: NAMECALL R5 R2 K7 [0xAF9FDA9F]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R4 R5   
L 1:  16 [-]: DIV R5 R3 R4 
      17 [-]: GETIMPORT R8 9 [0x0469F296]
      18 [-]: LOADK R9 K10 ["vScales"]
      19 [-]: CALL R8 1 1  
      20 [-]: DIVK R9 R5 K3 [1.5]
      21 [-]: LOADN R10 1  
      22 [-]: LOADN R11 1  
      23 [-]: LOADN R12 0  
      24 [-]: NAMECALL R6 R0 K11 [0x986D2AB8]
      25 [-]: CALL R6 6 0  
      26 [-]: GETIMPORT R6 13 [0xB7CBD06B]
      27 [-]: LOADN R7 60  
      28 [-]: LOADN R8 120 
      29 [-]: CALL R6 2 1  
      30 [-]: LOADK R8 K14 [0.84999999999999998]
      31 [-]: MOVE R11 R1  
      32 [-]: NAMECALL R9 R6 K15 [0x3B93153D]
      33 [-]: CALL R9 2 1  
      34 [-]: ADD R7 R8 R9 
      35 [-]: MOVE R10 R7  
      36 [-]: LOADB R11 1  
      37 [-]: NAMECALL R8 R0 K16 [0x2D9BA74F]
      38 [-]: CALL R8 3 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K5 [0x0B4BCFB6]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R2 K6 [0xAAC2F3A5]
      18 [-]: CALL R3 1 1  
      19 [-]: GETUPVAL R4 0
      20 [-]: MOVE R5 R0   
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R4 2 0  
L 4:  23 [-]: FASTCALL1 62 R0 L5
      24 [-]: MOVE R5 R0   
      25 [-]: GETIMPORT R4 4 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIF R4 L9 
      28 [-]: FASTCALL1 62 R2 L6
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R4 4 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 6:  32 [-]: JUMPIF R4 L9 
      33 [-]: NAMECALL R4 R2 K6 [0xAAC2F3A5]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFEQ R4 R3 L7
      36 [-]: GETUPVAL R5 0
      37 [-]: MOVE R6 R0   
      38 [-]: MOVE R7 R4   
      39 [-]: CALL R5 2 0  
      40 [-]: MOVE R3 R4   
      41 [-]: GETIMPORT R5 8 [0xCBD666E1]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: JUMP L8
     
L 7:  45 [-]: GETIMPORT R5 8 [0xCBD666E1]
      46 [-]: LOADK R6 K9 [0.10000000000000001]
      47 [-]: CALL R5 1 0  
L 8:  48 [-]: JUMPBACK L4  
L 9:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L4 
       5 [-]: LOADN R2 0   
       6 [-]: GETIMPORT R5 3 [0x0469F296]
       7 [-]: LOADK R6 K4 ["HunhowTalking"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R0 K5 [0x30B8C61D]
      10 [-]: CALL R3 -1 1 
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 1 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: NAMECALL R4 R3 K6 [0xDAE5BCB5]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R2 R4   
      19 [-]: MUL R4 R2 R2 
      20 [-]: MULK R2 R4 K7 [200]
L 3:  21 [-]: GETIMPORT R6 3 [0x0469F296]
      22 [-]: LOADK R7 K8 ["EmissiveMapAtten"]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R7 R2   
      25 [-]: NAMECALL R4 R1 K9 [0x986D2AB8]
      26 [-]: CALL R4 3 0  
      27 [-]: GETIMPORT R4 11 [0xCBD666E1]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: JUMPBACK L0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L4 
       5 [-]: LOADK R2 K2 [0.10000000000000001]
       6 [-]: GETIMPORT R5 4 [0x0469F296]
       7 [-]: LOADK R6 K5 ["OrdisTalking"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R0 K6 [0x30B8C61D]
      10 [-]: CALL R3 -1 1 
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 1 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: NAMECALL R4 R3 K7 [0xDAE5BCB5]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R2 R4   
      19 [-]: LOADK R4 K2 [0.10000000000000001]
      20 [-]: MUL R6 R2 R2 
      21 [-]: MULK R5 R6 K8 [8]
      22 [-]: ADD R2 R4 R5 
L 3:  23 [-]: GETIMPORT R6 4 [0x0469F296]
      24 [-]: LOADK R7 K9 ["EmissiveMapAtten"]
      25 [-]: CALL R6 1 1  
      26 [-]: MOVE R7 R2   
      27 [-]: NAMECALL R4 R1 K10 [0x986D2AB8]
      28 [-]: CALL R4 3 0  
      29 [-]: GETIMPORT R4 12 [0xCBD666E1]
      30 [-]: LOADN R5 0   
      31 [-]: CALL R4 1 0  
      32 [-]: JUMPBACK L0  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0x18B37FC7]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 5 [0xBD1F4C71]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R2 7 [0x0469F296]
      12 [-]: LOADK R3 K8 ["GAME_C1_HEAD1"]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R1 K9 [0x0F552458]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 7 [0x0469F296]
      17 [-]: LOADK R5 K10 ["AdultOperator"]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFEQ R3 R4 L4
      20 [-]: NAMECALL R3 R1 K9 [0x0F552458]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 7 [0x0469F296]
      23 [-]: LOADK R5 K11 ["Operator"]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFEQ R3 R4 L4
      26 [-]: NAMECALL R3 R1 K9 [0x0F552458]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 7 [0x0469F296]
      29 [-]: LOADK R5 K12 ["SentientGargoyle1"]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFEQ R3 R4 L4
      32 [-]: NAMECALL R3 R1 K9 [0x0F552458]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 7 [0x0469F296]
      35 [-]: LOADK R5 K13 ["BallasHybrid"]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIFEQ R3 R4 L4
      38 [-]: NAMECALL R3 R1 K9 [0x0F552458]
      39 [-]: CALL R3 1 1  
      40 [-]: GETIMPORT R4 7 [0x0469F296]
      41 [-]: LOADK R5 K14 ["BallasHybrid1"]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFNOTEQ R3 R4 L5
L 4:  44 [-]: GETIMPORT R3 7 [0x0469F296]
      45 [-]: LOADK R4 K15 ["GAME_R1_WEAPON1"]
      46 [-]: CALL R3 1 1  
      47 [-]: MOVE R2 R3   
L 5:  48 [-]: GETIMPORT R5 17 [0x78A39459]
      49 [-]: MOVE R6 R2   
      50 [-]: GETIMPORT R7 19 [0x062BE793]
      51 [-]: GETIMPORT R8 21 ["ZERO_ROTATION"]
      52 [-]: NAMECALL R3 R1 K22 [0x47901F07]
      53 [-]: CALL R3 5 1  
      54 [-]: LOADN R4 0   
      55 [-]: GETIMPORT R5 24 [0xA421AF95]
      56 [-]: CALL R5 0 1  
      57 [-]: GETIMPORT R6 1 [0x18B37FC7]
      58 [-]: NAMECALL R6 R6 K25 [0xD1586535]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 5 [0xBD1F4C71]
      61 [-]: NAMECALL R7 R7 K25 [0xD1586535]
      62 [-]: CALL R7 1 1  
      63 [-]: LOADNIL R8   
L 6:  64 [-]: GETIMPORT R9 27 [0xE7E9E880]
      65 [-]: JUMPIFNOTLT R4 R9 L11
      66 [-]: FASTCALL1 62 R3 L7
      67 [-]: MOVE R10 R3  
      68 [-]: GETIMPORT R9 3 [0x7B998233]
      69 [-]: CALL R9 1 1  
L 7:  70 [-]: JUMPIF R9 L11
      71 [-]: GETIMPORT R9 1 [0x18B37FC7]
      72 [-]: NAMECALL R9 R9 K25 [0xD1586535]
      73 [-]: CALL R9 1 1  
      74 [-]: MOVE R6 R9   
      75 [-]: GETIMPORT R9 5 [0xBD1F4C71]
      76 [-]: NAMECALL R9 R9 K25 [0xD1586535]
      77 [-]: CALL R9 1 1  
      78 [-]: MOVE R7 R9   
      79 [-]: GETIMPORT R9 29 [0x5DB3CE80]
      80 [-]: MOVE R10 R6  
      81 [-]: MOVE R11 R7  
      82 [-]: GETIMPORT R13 27 [0xE7E9E880]
      83 [-]: DIV R12 R4 R13
      84 [-]: CALL R9 3 1  
      85 [-]: MOVE R5 R9   
      86 [-]: MOVE R11 R5  
      87 [-]: NAMECALL R9 R3 K30 [0x9E9C67CB]
      88 [-]: CALL R9 2 0  
      89 [-]: FASTCALL1 62 R8 L8
      90 [-]: MOVE R10 R8  
      91 [-]: GETIMPORT R9 3 [0x7B998233]
      92 [-]: CALL R9 1 1  
L 8:  93 [-]: JUMPIFNOT R9 L9
      94 [-]: GETIMPORT R9 32 [0x89326C93]
      95 [-]: GETIMPORT R11 34 [0xC5B93B0B]
      96 [-]: MOVE R12 R5  
      97 [-]: GETIMPORT R13 21 ["ZERO_ROTATION"]
      98 [-]: NAMECALL R9 R9 K35 [0x05909209]
      99 [-]: CALL R9 4 1  
     100 [-]: MOVE R8 R9   
     101 [-]: JUMP L10
    
L 9: 102 [-]: MOVE R11 R5  
     103 [-]: NAMECALL R9 R8 K36 [0x9307AA51]
     104 [-]: CALL R9 2 0  
L10: 105 [-]: GETIMPORT R9 38 [0xCBD666E1]
     106 [-]: LOADN R10 0  
     107 [-]: CALL R9 1 0  
     108 [-]: GETIMPORT R9 40 [0x67652851]
     109 [-]: CALL R9 0 1  
     110 [-]: ADD R4 R4 R9 
     111 [-]: JUMPBACK L6  
L11: 112 [-]: FASTCALL1 62 R3 L12
     113 [-]: MOVE R10 R3  
     114 [-]: GETIMPORT R9 3 [0x7B998233]
     115 [-]: CALL R9 1 1  
L12: 116 [-]: JUMPIF R9 L13
     117 [-]: NAMECALL R9 R3 K41 [0xA2880940]
     118 [-]: CALL R9 1 0  
L13: 119 [-]: FASTCALL1 62 R8 L14
     120 [-]: MOVE R10 R8  
     121 [-]: GETIMPORT R9 3 [0x7B998233]
     122 [-]: CALL R9 1 1  
L14: 123 [-]: JUMPIF R9 L15
     124 [-]: NAMECALL R9 R8 K41 [0xA2880940]
     125 [-]: CALL R9 1 0  
L15: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: LOADB R3 0   
L 0:   2 [-]: LOADN R4 1   
       3 [-]: JUMPIFNOTLT R2 R4 L8
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R5 R1   
       6 [-]: GETIMPORT R4 1 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L8 
       9 [-]: LOADN R5 1   
      10 [-]: MUL R7 R2 R2 
      11 [-]: MULK R6 R7 K2 [0.98999999999999999]
      12 [-]: SUB R4 R5 R6 
      13 [-]: MOVE R7 R4   
      14 [-]: LOADB R8 1   
      15 [-]: NAMECALL R5 R1 K3 [0x2D9BA74F]
      16 [-]: CALL R5 3 0  
      17 [-]: JUMPIF R3 L7 
      18 [-]: MULK R5 R2 K4 [5]
      19 [-]: GETIMPORT R6 6 [0xBEE85BDA]
      20 [-]: JUMPIFNOTLT R6 R5 L7
      21 [-]: GETIMPORT R7 8 [0x3C057779]
      22 [-]: NAMECALL R5 R1 K9 [0xC1595BD5]
      23 [-]: CALL R5 2 1  
      24 [-]: GETIMPORT R6 11 [0xC8802016]
      25 [-]: MOVE R7 R5   
      26 [-]: CALL R6 1 3  
      27 [-]: FORGPREP_INEXT R6 L4
L 2:  28 [-]: FASTCALL1 62 R10 L3
      29 [-]: MOVE R12 R10 
      30 [-]: GETIMPORT R11 1 [0x7B998233]
      31 [-]: CALL R11 1 1 
L 3:  32 [-]: JUMPIF R11 L4
      33 [-]: NAMECALL R11 R10 K12 [0xA2880940]
      34 [-]: CALL R11 1 0 
L 4:  35 [-]: FORGLOOP R6 L2 2 [inext]
      36 [-]: GETIMPORT R8 14 ["gLightType"]
      37 [-]: NAMECALL R6 R1 K15 [0xC9F6A7D7]
      38 [-]: CALL R6 2 1  
      39 [-]: FASTCALL1 62 R6 L5
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 1 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 5:  43 [-]: JUMPIF R7 L6 
      44 [-]: NAMECALL R7 R6 K16 [0x6B5E0C7A]
      45 [-]: CALL R7 1 0  
L 6:  46 [-]: LOADB R3 1   
L 7:  47 [-]: GETIMPORT R5 18 [0xCBD666E1]
      48 [-]: LOADN R6 0   
      49 [-]: CALL R5 1 0  
      50 [-]: GETIMPORT R6 21 [0x67652851]
      51 [-]: CALL R6 0 1  
      52 [-]: MULK R5 R6 K19 [0.20000000000000001]
      53 [-]: ADD R2 R2 R5 
      54 [-]: JUMPBACK L0  
L 8:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x0B4BCFB6]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: GETIMPORT R5 7 [0x8F6A48EB]
      11 [-]: LOADK R6 K8 [0.5]
      12 [-]: GETIMPORT R7 10 [0x4756CD62]
      13 [-]: LOADK R8 K8 [0.5]
      14 [-]: NAMECALL R3 R2 K11 [0x758C046D]
      15 [-]: CALL R3 5 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: LOADN R3 1   
       4 [-]: JUMPIFNOTLT R2 R3 L4
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 2 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L4 
      10 [-]: LOADN R4 1   
      11 [-]: LOADN R6 2   
      12 [-]: LOADK R9 K3 [0.5]
      13 [-]: SUB R8 R9 R2 
      14 [-]: FASTCALL1 2 R8 L2
      15 [-]: GETIMPORT R7 6 [0xE4A5B3CA]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: MUL R5 R6 R7 
      18 [-]: SUB R3 R4 R5 
      19 [-]: GETIMPORT R4 8 [0x9BAFFFE3]
      20 [-]: GETIMPORT R5 10 [0x3ACF4226]
      21 [-]: MOVE R6 R3   
      22 [-]: LOADN R8 1   
      23 [-]: LOADN R10 3  
      24 [-]: GETIMPORT R11 12 [0xDFEBB754]
      25 [-]: MULK R12 R2 K13 [3]
      26 [-]: CALL R11 1 1 
      27 [-]: MUL R9 R10 R11
      28 [-]: FASTCALL2 19 R8 R9 L3
      29 [-]: GETIMPORT R7 15 [0xAC1B386A]
      30 [-]: CALL R7 2 1  
L 3:  31 [-]: CALL R4 3 1  
      32 [-]: MOVE R3 R4   
      33 [-]: MOVE R6 R3   
      34 [-]: NAMECALL R4 R1 K16 [0x230BDDA9]
      35 [-]: CALL R4 2 0  
      36 [-]: GETIMPORT R4 18 [0xCBD666E1]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: GETIMPORT R5 21 [0x67652851]
      40 [-]: CALL R5 0 1  
      41 [-]: MULK R4 R5 K19 [0.40000000000000002]
      42 [-]: ADD R2 R2 R4 
      43 [-]: JUMPBACK L0  
L 4:  44 [-]: FASTCALL1 62 R1 L5
      45 [-]: MOVE R4 R1   
      46 [-]: GETIMPORT R3 2 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 5:  48 [-]: JUMPIF R3 L6 
      49 [-]: LOADN R5 0   
      50 [-]: NAMECALL R3 R1 K16 [0x230BDDA9]
      51 [-]: CALL R3 2 0  
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   
L 0:   1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTLT R2 R3 L2
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 1 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L2 
       8 [-]: GETIMPORT R3 3 [0x42DCC9F5]
       9 [-]: GETIMPORT R6 6 [0x67652851]
      10 [-]: CALL R6 0 1  
      11 [-]: MULK R5 R6 K4 [0.5]
      12 [-]: ADD R4 R2 R5 
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 1   
      15 [-]: CALL R3 3 1  
      16 [-]: MOVE R2 R3   
      17 [-]: GETIMPORT R5 8 [0x0469F296]
      18 [-]: LOADK R6 K9 ["TearParams"]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R7 11 [0xD890780A]
      21 [-]: MUL R6 R7 R2 
      22 [-]: GETIMPORT R7 13 [0x1BFFB517]
      23 [-]: LOADN R8 2   
      24 [-]: LOADN R9 0   
      25 [-]: NAMECALL R3 R1 K14 [0x986D2AB8]
      26 [-]: CALL R3 6 0  
      27 [-]: GETIMPORT R3 16 [0xCBD666E1]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
       2 [-]: MOVE R3 R2   
       3 [-]: LOADN R4 1   
       4 [-]: GETIMPORT R5 1 [0x0469F296]
       5 [-]: LOADK R6 K2 ["UnlitAtten"]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L8 
      12 [-]: GETIMPORT R6 6 [0xCBD666E1]
      13 [-]: LOADN R7 0   
      14 [-]: CALL R6 1 0  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R7 R1   
      17 [-]: GETIMPORT R6 4 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIFNOT R6 L3
      20 [-]: GETIMPORT R6 8 [0x89326C93]
      21 [-]: GETIMPORT R8 1 [0x0469F296]
      22 [-]: LOADK R9 K9 ["TeleportStartPoint"]
      23 [-]: CALL R8 1 -1 
      24 [-]: NAMECALL R6 R6 K10 [0x46A0EBF5]
      25 [-]: CALL R6 -1 1 
      26 [-]: MOVE R1 R6   
      27 [-]: JUMP L7
     
L 3:  28 [-]: GETIMPORT R6 8 [0x89326C93]
      29 [-]: NAMECALL R6 R6 K11 [0x78298275]
      30 [-]: CALL R6 1 1  
      31 [-]: FASTCALL1 62 R6 L4
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 4 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 4:  35 [-]: JUMPIF R7 L7 
      36 [-]: MOVE R9 R1   
      37 [-]: NAMECALL R7 R6 K12 [0xBEBAD19F]
      38 [-]: CALL R7 2 1  
      39 [-]: LOADN R8 10  
      40 [-]: JUMPIFNOTLT R7 R8 L5
      41 [-]: LOADN R4 1   
      42 [-]: JUMP L6
     
L 5:  43 [-]: LOADN R4 -1  
L 6:  44 [-]: GETIMPORT R7 14 [0x42DCC9F5]
      45 [-]: GETIMPORT R10 16 [0x67652851]
      46 [-]: CALL R10 0 1 
      47 [-]: MUL R9 R10 R4
      48 [-]: ADD R8 R2 R9 
      49 [-]: LOADN R9 0   
      50 [-]: LOADN R10 1  
      51 [-]: CALL R7 3 1  
      52 [-]: MOVE R2 R7   
      53 [-]: JUMPIFEQ R2 R3 L7
      54 [-]: MOVE R3 R2   
      55 [-]: MOVE R9 R5   
      56 [-]: GETIMPORT R11 19 [0xA533083A]
      57 [-]: MOVE R12 R2  
      58 [-]: CALL R11 1 1 
      59 [-]: MULK R10 R11 K17 [10]
      60 [-]: NAMECALL R7 R0 K20 [0x986D2AB8]
      61 [-]: CALL R7 3 0  
L 7:  62 [-]: JUMPBACK L0  
L 8:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 1 [0x89326C93]
       2 [-]: GETIMPORT R5 3 [0x0469F296]
       3 [-]: LOADK R6 K4 ["NarmerLens"]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
       6 [-]: CALL R3 -1 1 
L 0:   7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 7 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L3 
      12 [-]: LOADN R4 1   
      13 [-]: JUMPIFNOTLT R2 R4 L3
      14 [-]: GETIMPORT R4 9 [0x42DCC9F5]
      15 [-]: GETIMPORT R7 11 [0x67652851]
      16 [-]: CALL R7 0 1  
      17 [-]: MUL R6 R7 R1 
      18 [-]: ADD R5 R2 R6 
      19 [-]: LOADN R6 0   
      20 [-]: LOADN R7 1   
      21 [-]: CALL R4 3 1  
      22 [-]: MOVE R2 R4   
      23 [-]: LOADN R5 1   
      24 [-]: MULK R8 R2 K13 [2]
      25 [-]: SUBK R7 R8 K12 [1]
      26 [-]: FASTCALL1 2 R7 L2
      27 [-]: GETIMPORT R6 16 [0xE4A5B3CA]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: SUB R4 R5 R6 
      30 [-]: LOADN R5 1   
      31 [-]: GETIMPORT R7 18 [0xA533083A]
      32 [-]: MOVE R8 R4   
      33 [-]: CALL R7 1 1  
      34 [-]: MUL R6 R7 R0 
      35 [-]: ADD R4 R5 R6 
      36 [-]: GETIMPORT R7 3 [0x0469F296]
      37 [-]: LOADK R8 K19 ["UnlitAtten"]
      38 [-]: CALL R7 1 1  
      39 [-]: MOVE R8 R4   
      40 [-]: NAMECALL R5 R3 K20 [0x986D2AB8]
      41 [-]: CALL R5 3 0  
      42 [-]: GETIMPORT R5 22 [0xCBD666E1]
      43 [-]: LOADN R6 0   
      44 [-]: CALL R5 1 0  
      45 [-]: JUMPBACK L0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 12  
       2 [-]: LOADK R2 K0 [0.29999999999999999]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 20  
       2 [-]: LOADK R2 K0 [0.29999999999999999]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L5 
       5 [-]: FASTCALL1 62 R1 L2
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 2:   9 [-]: JUMPIF R2 L5 
      10 [-]: LOADK R2 K2 [0.5]
      11 [-]: GETIMPORT R5 4 [0x0469F296]
      12 [-]: LOADK R6 K5 ["ErraTalking"]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R0 K6 [0x30B8C61D]
      15 [-]: CALL R3 -1 1 
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 1 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L4 
      21 [-]: NAMECALL R4 R3 K7 [0xDAE5BCB5]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R2 R4   
      24 [-]: LOADK R4 K2 [0.5]
      25 [-]: MUL R6 R2 R2 
      26 [-]: MULK R5 R6 K8 [3]
      27 [-]: ADD R2 R4 R5 
L 4:  28 [-]: GETIMPORT R6 4 [0x0469F296]
      29 [-]: LOADK R7 K9 ["UnlitAtten"]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R7 R2   
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 0   
      34 [-]: LOADN R10 0  
      35 [-]: LOADB R11 1  
      36 [-]: NAMECALL R4 R1 K10 [0x986D2AB8]
      37 [-]: CALL R4 7 0  
      38 [-]: GETIMPORT R4 12 [0xCBD666E1]
      39 [-]: LOADN R5 0   
      40 [-]: CALL R4 1 0  
      41 [-]: JUMPBACK L0  
L 5:  42 [-]: FASTCALL1 62 R1 L6
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 1 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 6:  46 [-]: JUMPIF R2 L7 
      47 [-]: GETIMPORT R4 4 [0x0469F296]
      48 [-]: LOADK R5 K9 ["UnlitAtten"]
      49 [-]: CALL R4 1 1  
      50 [-]: LOADN R5 1   
      51 [-]: LOADN R6 0   
      52 [-]: LOADN R7 0   
      53 [-]: LOADN R8 0   
      54 [-]: LOADB R9 1   
      55 [-]: NAMECALL R2 R1 K10 [0x986D2AB8]
      56 [-]: CALL R2 7 0  
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 2 ["TransmissionSoundInstance"]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: LOADK R1 K5 [0.5]
       6 [-]: GETIMPORT R2 2 ["TransmissionSoundInstance"]
       7 [-]: NAMECALL R2 R2 K6 [0xDAE5BCB5]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: LOADK R2 K5 [0.5]
      11 [-]: MUL R4 R1 R1 
      12 [-]: MULK R3 R4 K7 [3]
      13 [-]: ADD R1 R2 R3 
      14 [-]: GETIMPORT R4 9 [0x0469F296]
      15 [-]: LOADK R5 K10 ["UnlitAtten"]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R5 R1   
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 0   
      21 [-]: LOADB R9 1   
      22 [-]: NAMECALL R2 R0 K11 [0x986D2AB8]
      23 [-]: CALL R2 7 0  
L 2:  24 [-]: GETIMPORT R1 13 [0xCBD666E1]
      25 [-]: LOADN R2 0   
      26 [-]: CALL R1 1 0  
      27 [-]: JUMPBACK L0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: GETIMPORT R3 2 [0x0469F296]
       4 [-]: LOADK R4 K3 ["CloakParams"]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: LOADN R4 5   
       7 [-]: JUMPIFNOTLT R2 R4 L6
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R5 R1   
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L6 
      13 [-]: DIVK R4 R2 K6 [5]
      14 [-]: NAMECALL R5 R1 K7 [0x0F552458]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 2 [0x0469F296]
      17 [-]: LOADK R7 K8 ["ArchonAmar"]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIFNOTEQ R5 R6 L2
      20 [-]: MOVE R7 R3   
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 1   
      23 [-]: LOADN R10 0  
      24 [-]: LOADN R11 4  
      25 [-]: MOVE R12 R4  
      26 [-]: NAMECALL R5 R1 K9 [0x673D272D]
      27 [-]: CALL R5 7 0  
      28 [-]: MOVE R7 R3   
      29 [-]: LOADN R8 1   
      30 [-]: LOADN R9 1   
      31 [-]: LOADN R10 0  
      32 [-]: LOADN R11 4  
      33 [-]: MOVE R12 R4  
      34 [-]: NAMECALL R5 R1 K9 [0x673D272D]
      35 [-]: CALL R5 7 0  
      36 [-]: JUMP L5
     
L 2:  37 [-]: NAMECALL R5 R1 K7 [0x0F552458]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R6 2 [0x0469F296]
      40 [-]: LOADK R7 K10 ["ArchonNira"]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIFNOTEQ R5 R6 L3
      43 [-]: MOVE R7 R3   
      44 [-]: LOADN R8 1   
      45 [-]: LOADN R9 1   
      46 [-]: LOADN R10 0  
      47 [-]: LOADN R11 4  
      48 [-]: MOVE R12 R4  
      49 [-]: NAMECALL R5 R1 K9 [0x673D272D]
      50 [-]: CALL R5 7 0  
      51 [-]: JUMP L5
     
L 3:  52 [-]: NAMECALL R5 R1 K7 [0x0F552458]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R6 2 [0x0469F296]
      55 [-]: LOADK R7 K11 ["ArchonBoreal"]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOTEQ R5 R6 L5
      58 [-]: MOVE R7 R3   
      59 [-]: LOADN R8 3   
      60 [-]: LOADN R9 1   
      61 [-]: LOADN R10 0  
      62 [-]: LOADN R11 4  
      63 [-]: MOVE R12 R4  
      64 [-]: NAMECALL R5 R1 K9 [0x673D272D]
      65 [-]: CALL R5 7 0  
      66 [-]: NAMECALL R5 R1 K12 [0x905BB2BD]
      67 [-]: CALL R5 1 1  
      68 [-]: LOADN R8 1   
      69 [-]: LENGTH R6 R5 
      70 [-]: LOADN R7 1   
      71 [-]: FORNPREP R6 L5
L 4:  72 [-]: GETTABLE R9 R5 R8
      73 [-]: MOVE R11 R3  
      74 [-]: LOADN R12 1  
      75 [-]: LOADN R13 0  
      76 [-]: LOADN R14 4  
      77 [-]: MOVE R15 R4  
      78 [-]: LOADB R16 1  
      79 [-]: NAMECALL R9 R9 K13 [0x986D2AB8]
      80 [-]: CALL R9 7 0  
      81 [-]: FORNLOOP R6 L4
L 5:  82 [-]: GETIMPORT R5 15 [0x67652851]
      83 [-]: CALL R5 0 1  
      84 [-]: ADD R2 R2 R5 
      85 [-]: GETIMPORT R5 17 [0xCBD666E1]
      86 [-]: LOADN R6 0   
      87 [-]: CALL R5 1 0  
      88 [-]: JUMPBACK L0  
L 6:  89 [-]: FASTCALL1 62 R1 L7
      90 [-]: MOVE R5 R1   
      91 [-]: GETIMPORT R4 5 [0x7B998233]
      92 [-]: CALL R4 1 1  
L 7:  93 [-]: JUMPIFNOT R4 L8
      94 [-]: RETURN R0 0  
L 8:  95 [-]: NAMECALL R4 R1 K7 [0x0F552458]
      96 [-]: CALL R4 1 1  
      97 [-]: GETIMPORT R5 2 [0x0469F296]
      98 [-]: LOADK R6 K8 ["ArchonAmar"]
      99 [-]: CALL R5 1 1  
     100 [-]: JUMPIFNOTEQ R4 R5 L10
     101 [-]: MOVE R6 R3   
     102 [-]: LOADN R7 0   
     103 [-]: LOADN R8 1   
     104 [-]: LOADN R9 0   
     105 [-]: LOADN R10 4  
     106 [-]: LOADN R11 1  
     107 [-]: NAMECALL R4 R1 K9 [0x673D272D]
     108 [-]: CALL R4 7 0  
     109 [-]: MOVE R6 R3   
     110 [-]: LOADN R7 1   
     111 [-]: LOADN R8 1   
     112 [-]: LOADN R9 0   
     113 [-]: LOADN R10 4  
     114 [-]: LOADN R11 1  
     115 [-]: NAMECALL R4 R1 K9 [0x673D272D]
     116 [-]: CALL R4 7 0  
     117 [-]: GETIMPORT R6 19 [0x560B7235]
     118 [-]: NAMECALL R4 R1 K20 [0xC9F6A7D7]
     119 [-]: CALL R4 2 1  
     120 [-]: FASTCALL1 62 R4 L9
     121 [-]: MOVE R6 R4   
     122 [-]: GETIMPORT R5 5 [0x7B998233]
     123 [-]: CALL R5 1 1  
L 9: 124 [-]: JUMPIF R5 L16
     125 [-]: NAMECALL R5 R4 K21 [0xA2880940]
     126 [-]: CALL R5 1 0  
     127 [-]: RETURN R0 0  
L10: 128 [-]: NAMECALL R4 R1 K7 [0x0F552458]
     129 [-]: CALL R4 1 1  
     130 [-]: GETIMPORT R5 2 [0x0469F296]
     131 [-]: LOADK R6 K10 ["ArchonNira"]
     132 [-]: CALL R5 1 1  
     133 [-]: JUMPIFNOTEQ R4 R5 L12
     134 [-]: MOVE R6 R3   
     135 [-]: LOADN R7 1   
     136 [-]: LOADN R8 1   
     137 [-]: LOADN R9 0   
     138 [-]: LOADN R10 4  
     139 [-]: LOADN R11 1  
     140 [-]: NAMECALL R4 R1 K9 [0x673D272D]
     141 [-]: CALL R4 7 0  
     142 [-]: GETIMPORT R6 23 [0x542BEF90]
     143 [-]: NAMECALL R4 R1 K20 [0xC9F6A7D7]
     144 [-]: CALL R4 2 1  
     145 [-]: FASTCALL1 62 R4 L11
     146 [-]: MOVE R6 R4   
     147 [-]: GETIMPORT R5 5 [0x7B998233]
     148 [-]: CALL R5 1 1  
L11: 149 [-]: JUMPIF R5 L16
     150 [-]: NAMECALL R5 R4 K21 [0xA2880940]
     151 [-]: CALL R5 1 0  
     152 [-]: RETURN R0 0  
L12: 153 [-]: NAMECALL R4 R1 K7 [0x0F552458]
     154 [-]: CALL R4 1 1  
     155 [-]: GETIMPORT R5 2 [0x0469F296]
     156 [-]: LOADK R6 K11 ["ArchonBoreal"]
     157 [-]: CALL R5 1 1  
     158 [-]: JUMPIFNOTEQ R4 R5 L16
     159 [-]: MOVE R6 R3   
     160 [-]: LOADN R7 3   
     161 [-]: LOADN R8 1   
     162 [-]: LOADN R9 0   
     163 [-]: LOADN R10 4  
     164 [-]: LOADN R11 1  
     165 [-]: NAMECALL R4 R1 K9 [0x673D272D]
     166 [-]: CALL R4 7 0  
     167 [-]: NAMECALL R4 R1 K12 [0x905BB2BD]
     168 [-]: CALL R4 1 1  
     169 [-]: LOADN R7 1   
     170 [-]: LENGTH R5 R4 
     171 [-]: LOADN R6 1   
     172 [-]: FORNPREP R5 L14
L13: 173 [-]: GETTABLE R8 R4 R7
     174 [-]: MOVE R10 R3  
     175 [-]: LOADN R11 1  
     176 [-]: LOADN R12 0  
     177 [-]: LOADN R13 4  
     178 [-]: LOADN R14 1  
     179 [-]: NAMECALL R8 R8 K13 [0x986D2AB8]
     180 [-]: CALL R8 6 0  
     181 [-]: FORNLOOP R5 L13
L14: 182 [-]: GETIMPORT R7 25 [0x336594FF]
     183 [-]: NAMECALL R5 R1 K20 [0xC9F6A7D7]
     184 [-]: CALL R5 2 1  
     185 [-]: FASTCALL1 62 R5 L15
     186 [-]: MOVE R7 R5   
     187 [-]: GETIMPORT R6 5 [0x7B998233]
     188 [-]: CALL R6 1 1  
L15: 189 [-]: JUMPIF R6 L16
     190 [-]: NAMECALL R6 R5 K21 [0xA2880940]
     191 [-]: CALL R6 1 0  
L16: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x0B4BCFB6]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 7 [0x8F6A48EB]
      11 [-]: LOADK R5 K8 [0.10000000000000001]
      12 [-]: LOADN R6 0   
      13 [-]: LOADN R7 1   
      14 [-]: NAMECALL R2 R1 K9 [0x758C046D]
      15 [-]: CALL R2 5 0  
L 1:  16 [-]: GETIMPORT R2 11 [0xCBD666E1]
      17 [-]: LOADK R3 K8 [0.10000000000000001]
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 13 [0x0469F296]
      20 [-]: LOADK R3 K14 ["Cinematic"]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 13 [0x0469F296]
      23 [-]: LOADK R4 K15 ["TimeScalar"]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 1 [0x89326C93]
      26 [-]: GETIMPORT R6 13 [0x0469F296]
      27 [-]: LOADK R7 K16 ["EffectToFreeze"]
      28 [-]: CALL R6 1 -1 
      29 [-]: NAMECALL R4 R4 K17 [0xC7FCADA9]
      30 [-]: CALL R4 -1 1 
      31 [-]: GETIMPORT R5 19 [0xC8802016]
      32 [-]: MOVE R6 R4   
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_INEXT R5 L4
L 2:  35 [-]: FASTCALL1 62 R9 L3
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 5 [0x7B998233]
      38 [-]: CALL R10 1 1 
L 3:  39 [-]: JUMPIF R10 L4
      40 [-]: MOVE R12 R2  
      41 [-]: LOADN R13 0  
      42 [-]: NAMECALL R10 R9 K20 [0x9D668F53]
      43 [-]: CALL R10 3 0 
      44 [-]: MOVE R12 R3  
      45 [-]: LOADN R13 0  
      46 [-]: NAMECALL R10 R9 K21 [0x986D2AB8]
      47 [-]: CALL R10 3 0 
      48 [-]: GETIMPORT R10 24 [0xE83472E3]
      49 [-]: MOVE R11 R9  
      50 [-]: LOADN R12 0  
      51 [-]: CALL R10 2 0 
      52 [-]: GETIMPORT R12 26 ["gEffectType"]
      53 [-]: NAMECALL R10 R9 K27 [0xF2DEAF69]
      54 [-]: CALL R10 2 1 
      55 [-]: JUMPIFNOT R10 L4
      56 [-]: NAMECALL R10 R9 K28 [0xF5B3034C]
      57 [-]: CALL R10 1 0 
L 4:  58 [-]: FORGLOOP R5 L2 2 [inext]
      59 [-]: GETIMPORT R6 30 [0x07299218]
      60 [-]: FASTCALL1 62 R6 L5
      61 [-]: GETIMPORT R5 5 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 5:  63 [-]: JUMPIF R5 L6 
      64 [-]: GETIMPORT R5 30 [0x07299218]
      65 [-]: GETIMPORT R7 32 [0xA421AF95]
      66 [-]: CALL R7 0 -1 
      67 [-]: NAMECALL R5 R5 K33 [0x7A231153]
      68 [-]: CALL R5 -1 0 
L 6:  69 [-]: GETIMPORT R6 35 [0x0EA2ED74]
      70 [-]: FASTCALL1 62 R6 L7
      71 [-]: GETIMPORT R5 5 [0x7B998233]
      72 [-]: CALL R5 1 1  
L 7:  73 [-]: JUMPIF R5 L8 
      74 [-]: GETIMPORT R5 35 [0x0EA2ED74]
      75 [-]: GETIMPORT R7 13 [0x0469F296]
      76 [-]: LOADK R8 K36 ["UnderwaterParams"]
      77 [-]: CALL R7 1 1  
      78 [-]: LOADN R8 0   
      79 [-]: LOADN R9 0   
      80 [-]: LOADN R10 0  
      81 [-]: LOADN R11 0  
      82 [-]: NAMECALL R5 R5 K37 [0x830EEA67]
      83 [-]: CALL R5 6 0  
L 8:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["GloriousHackToAllowSlomoInLotusGameRules"]
       3 [-]: GETIMPORT R0 4 [0xBE190284]
       4 [-]: LOADB R2 1   
       5 [-]: NAMECALL R0 R0 K5 [0x494DB239]
       6 [-]: CALL R0 2 1  
       7 [-]: GETIMPORT R1 4 [0xBE190284]
       8 [-]: NAMECALL R1 R1 K6 [0x637CFF9E]
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x9CFB8F22]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0x78CA68A2]
       7 [-]: LOADK R1 K6 [0.80000000000000004]
       8 [-]: LOADK R2 K7 [0.5]
       9 [-]: CALL R0 2 1  
      10 [-]: GETIMPORT R1 1 [0x9CFB8F22]
      11 [-]: NAMECALL R1 R1 K8 [0x1D5C4B69]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 3 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADK R4 K9 [0.59999999999999998]
      20 [-]: NAMECALL R2 R1 K10 [0xF038EC0B]
      21 [-]: CALL R2 2 0  
      22 [-]: LOADN R2 1   
      23 [-]: LOADN R3 10  
      24 [-]: LOADN R4 0   
L 4:  25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R6 R1   
      27 [-]: GETIMPORT R5 3 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 5:  29 [-]: JUMPIF R5 L10
      30 [-]: NAMECALL R5 R0 K11 [0x54AB95F9]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 13 [0x89326C93]
      33 [-]: NAMECALL R6 R6 K14 [0xDD25E9D1]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIFNOT R6 L6
      36 [-]: LOADN R8 0   
      37 [-]: NAMECALL R6 R1 K15 [0xC7BDB630]
      38 [-]: CALL R6 2 0  
      39 [-]: JUMP L9
     
L 6:  40 [-]: ADD R8 R5 R4 
      41 [-]: NAMECALL R6 R1 K15 [0xC7BDB630]
      42 [-]: CALL R6 2 0  
      43 [-]: GETIMPORT R6 17 [0x67652851]
      44 [-]: CALL R6 0 1  
      45 [-]: SUB R2 R2 R6 
      46 [-]: LOADN R8 0   
      47 [-]: MULK R10 R6 K18 [3]
      48 [-]: SUB R9 R4 R10
      49 [-]: FASTCALL2 18 R8 R9 L7
      50 [-]: GETIMPORT R7 21 [0xB62ECFE0]
      51 [-]: CALL R7 2 1  
L 7:  52 [-]: MOVE R4 R7   
      53 [-]: LOADN R7 0   
      54 [-]: JUMPIFNOTLT R2 R7 L8
      55 [-]: GETIMPORT R7 23 [0xC163F229]
      56 [-]: LOADK R8 K24 [0.69999999999999996]
      57 [-]: LOADK R9 K25 [1.3999999999999999]
      58 [-]: CALL R7 2 1  
      59 [-]: MOVE R2 R7   
      60 [-]: GETIMPORT R9 23 [0xC163F229]
      61 [-]: LOADK R10 K7 [0.5]
      62 [-]: LOADN R11 3  
      63 [-]: CALL R9 2 -1 
      64 [-]: NAMECALL R7 R0 K26 [0x188E2BEE]
      65 [-]: CALL R7 -1 0 
      66 [-]: SUBK R3 R3 K27 [1]
      67 [-]: GETIMPORT R9 23 [0xC163F229]
      68 [-]: LOADK R10 K7 [0.5]
      69 [-]: LOADK R11 K25 [1.3999999999999999]
      70 [-]: CALL R9 2 -1 
      71 [-]: NAMECALL R7 R1 K10 [0xF038EC0B]
      72 [-]: CALL R7 -1 0 
      73 [-]: LOADN R7 0   
      74 [-]: JUMPIFNOTLT R3 R7 L8
      75 [-]: GETIMPORT R7 29 [0x3630E649]
      76 [-]: LOADN R8 8   
      77 [-]: LOADN R9 15  
      78 [-]: CALL R7 2 1  
      79 [-]: MOVE R3 R7   
      80 [-]: GETIMPORT R7 29 [0x3630E649]
      81 [-]: LOADN R8 7   
      82 [-]: LOADN R9 12  
      83 [-]: CALL R7 2 1  
      84 [-]: MOVE R4 R7   
L 8:  85 [-]: MOVE R9 R6   
      86 [-]: NAMECALL R7 R0 K30 [0xFAA69527]
      87 [-]: CALL R7 2 0  
L 9:  88 [-]: GETIMPORT R6 32 [0xCBD666E1]
      89 [-]: LOADN R7 0   
      90 [-]: CALL R6 1 0  
      91 [-]: JUMPBACK L4  
L10:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x7ED0A956]
       7 [-]: LOADK R5 K4 ["/Lotus/Characters/Tenno/Operator/Hair/HairMasterDeco"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R1 K5 [0xC1595BD5]
      10 [-]: CALL R2 -1 1 
      11 [-]: GETIMPORT R3 7 [0xF243A34B]
      12 [-]: JUMPIF R3 L4 
      13 [-]: GETIMPORT R3 9 [0xC8802016]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L3
L 2:  17 [-]: LOADB R10 0  
      18 [-]: LOADB R11 1  
      19 [-]: NAMECALL R8 R7 K10 [0x768274D6]
      20 [-]: CALL R8 3 0  
      21 [-]: LOADN R10 1  
      22 [-]: NAMECALL R8 R7 K11 [0x66472BF5]
      23 [-]: CALL R8 2 0  
L 3:  24 [-]: FORGLOOP R3 L2 2 [inext]
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R3 9 [0xC8802016]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 3  
      29 [-]: FORGPREP_INEXT R3 L6
L 5:  30 [-]: LOADB R10 1  
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R8 R7 K10 [0x768274D6]
      33 [-]: CALL R8 3 0  
L 6:  34 [-]: FORGLOOP R3 L5 2 [inext]
      35 [-]: LOADN R3 1   
L 7:  36 [-]: LOADN R4 0   
      37 [-]: JUMPIFNOTLT R4 R3 L10
      38 [-]: GETIMPORT R4 9 [0xC8802016]
      39 [-]: MOVE R5 R2   
      40 [-]: CALL R4 1 3  
      41 [-]: FORGPREP_INEXT R4 L9
L 8:  42 [-]: MOVE R11 R3  
      43 [-]: NAMECALL R9 R8 K11 [0x66472BF5]
      44 [-]: CALL R9 2 0  
L 9:  45 [-]: FORGLOOP R4 L8 2 [inext]
      46 [-]: GETIMPORT R4 13 [0xCBD666E1]
      47 [-]: LOADN R5 0   
      48 [-]: CALL R4 1 0  
      49 [-]: GETIMPORT R5 16 [0x67652851]
      50 [-]: CALL R5 0 1  
      51 [-]: MULK R4 R5 K14 [4]
      52 [-]: SUB R3 R3 R4 
      53 [-]: JUMPBACK L7  
L10:  54 [-]: GETIMPORT R4 9 [0xC8802016]
      55 [-]: MOVE R5 R2   
      56 [-]: CALL R4 1 3  
      57 [-]: FORGPREP_INEXT R4 L12
L11:  58 [-]: LOADN R11 0  
      59 [-]: NAMECALL R9 R8 K11 [0x66472BF5]
      60 [-]: CALL R9 2 0  
L12:  61 [-]: FORGLOOP R4 L11 2 [inext]
      62 [-]: RETURN R0 0  



