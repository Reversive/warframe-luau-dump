; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_HEAD1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["uvOffsets"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["GAME_C1_BRAID0"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["GAME_R1_WEAPON1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["FadeParams"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["FadeVector"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["FadeVectorAmount"]
      21 [-]: CALL R6 1 1  
      22 [-]: NEWTABLE R7 0 6
      23 [-]: GETIMPORT R8 1 [nil]
      24 [-]: LOADK R9 K9 ["GAME_C1_SPINE2"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 1 [nil]
      27 [-]: LOADK R10 K10 ["GAME_L1_LEG1"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 1 [nil]
      30 [-]: LOADK R11 K11 ["GAME_C1_HIP1"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 1 [nil]
      33 [-]: LOADK R12 K12 ["GAME_C1_SPINE1"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 1 [nil]
      36 [-]: LOADK R13 K13 ["GAME_R1_ARM2"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 1 [nil]
      39 [-]: LOADK R14 K14 ["GAME_L1_ARM2"]
      40 [-]: CALL R13 1 -1
      41 [-]: SETLIST R7 R8 -1 [1]
      42 [-]: GETIMPORT R8 16 [nil]
      43 [-]: LOADK R9 K17 ["/Lotus/Types/Enemies/Grineer/Vip/Teshin/TeshinDiscDeco"]
      44 [-]: CALL R8 1 1  
      45 [-]: GETIMPORT R9 19 [nil]
      46 [-]: LOADN R10 0  
      47 [-]: LOADK R11 K20 [-0.050000000000000003]
      48 [-]: LOADN R12 0  
      49 [-]: CALL R9 3 1  
      50 [-]: DUPCLOSURE R10 K21 []
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R1   
      53 [-]: SETGLOBAL R10 K22 ["ScreenUpdate"]
      54 [-]: DUPCLOSURE R10 K23 []
      55 [-]: SETGLOBAL R10 K24 ["BurrowedDecoEffect"]
      56 [-]: DUPCLOSURE R10 K25 []
      57 [-]: MOVE R0 R2   
      58 [-]: SETGLOBAL R10 K26 ["DestroyBraid"]
      59 [-]: DUPCLOSURE R10 K27 []
      60 [-]: MOVE R0 R3   
      61 [-]: MOVE R0 R9   
      62 [-]: SETGLOBAL R10 K28 ["CinematicBeamFallOffCliff"]
      63 [-]: DUPCLOSURE R10 K29 []
      64 [-]: MOVE R0 R3   
      65 [-]: MOVE R0 R9   
      66 [-]: SETGLOBAL R10 K30 ["CinematicBeamCastMirrorEnd"]
      67 [-]: DUPCLOSURE R10 K31 []
      68 [-]: MOVE R0 R3   
      69 [-]: MOVE R0 R9   
      70 [-]: SETGLOBAL R10 K32 ["CinematicBeamCastChoiceB"]
      71 [-]: DUPCLOSURE R10 K33 []
      72 [-]: SETGLOBAL R10 K34 ["TransferThroughQueen"]
      73 [-]: DUPCLOSURE R10 K35 []
      74 [-]: MOVE R0 R3   
      75 [-]: MOVE R0 R7   
      76 [-]: SETGLOBAL R10 K36 ["CinematicBeamQueen"]
      77 [-]: DUPCLOSURE R10 K37 []
      78 [-]: SETGLOBAL R10 K38 ["QueenDeformer"]
      79 [-]: DUPCLOSURE R10 K39 []
      80 [-]: SETGLOBAL R10 K40 ["BeamDisabledCast"]
      81 [-]: DUPCLOSURE R10 K41 []
      82 [-]: SETGLOBAL R10 K42 ["TransferenceFromTenno"]
      83 [-]: DUPCLOSURE R10 K43 []
      84 [-]: SETGLOBAL R10 K44 ["WeatherWind"]
      85 [-]: DUPCLOSURE R10 K45 []
      86 [-]: MOVE R0 R8   
      87 [-]: SETGLOBAL R10 K46 ["TennoHitByGlaive"]
      88 [-]: DUPCLOSURE R10 K47 []
      89 [-]: MOVE R0 R4   
      90 [-]: SETGLOBAL R10 K48 ["GlaiveProjEffects"]
      91 [-]: DUPCLOSURE R10 K49 []
      92 [-]: MOVE R0 R8   
      93 [-]: SETGLOBAL R10 K50 ["AttachProjToGlaive"]
      94 [-]: DUPCLOSURE R10 K51 []
      95 [-]: MOVE R0 R5   
      96 [-]: MOVE R0 R6   
      97 [-]: SETGLOBAL R10 K52 ["WeatherFadeVector"]
      98 [-]: DUPCLOSURE R10 K53 []
      99 [-]: SETGLOBAL R10 K54 ["MountainCinematicSnow"]
     100 [-]: DUPCLOSURE R10 K55 []
     101 [-]: SETGLOBAL R10 K56 ["SnowVisibilityHack"]
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 0 1  
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 0 1  
      11 [-]: LOADN R5 -1  
L 0:  12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R7 R0   
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L6 
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L6 
      22 [-]: GETUPVAL R8 0
      23 [-]: LOADB R9 0   
      24 [-]: NAMECALL R6 R1 K7 [0x003C792F]
      25 [-]: CALL R6 3 1  
      26 [-]: MOVE R2 R6   
      27 [-]: NAMECALL R6 R0 K8 [0xD1586535]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R3 R6   
      30 [-]: SUB R4 R3 R2 
      31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: MOVE R7 R4   
      33 [-]: CALL R6 1 0  
      34 [-]: GETUPVAL R8 1
      35 [-]: GETTABLEKS R10 R4 K11 ["x"]
      36 [-]: GETIMPORT R11 13 [nil]
      37 [-]: MUL R9 R10 R11
      38 [-]: GETTABLEKS R13 R4 K14 ["y"]
      39 [-]: MINUS R12 R13
      40 [-]: GETIMPORT R13 13 [nil]
      41 [-]: MUL R11 R12 R13
      42 [-]: GETIMPORT R12 16 [nil]
      43 [-]: ADD R10 R11 R12
      44 [-]: GETTABLEKS R12 R4 K11 ["x"]
      45 [-]: GETIMPORT R13 13 [nil]
      46 [-]: MUL R11 R12 R13
      47 [-]: GETTABLEKS R15 R4 K14 ["y"]
      48 [-]: MINUS R14 R15
      49 [-]: GETIMPORT R15 13 [nil]
      50 [-]: MUL R13 R14 R15
      51 [-]: GETIMPORT R14 16 [nil]
      52 [-]: ADD R12 R13 R14
      53 [-]: NAMECALL R6 R0 K17 [0x986D2AB8]
      54 [-]: CALL R6 6 0  
      55 [-]: LOADN R6 0   
      56 [-]: JUMPIFNOTLT R5 R6 L5
      57 [-]: GETIMPORT R6 19 [nil]
      58 [-]: GETIMPORT R8 21 [nil]
      59 [-]: MOVE R9 R3   
      60 [-]: NAMECALL R10 R0 K22 [0x5280B883]
      61 [-]: CALL R10 1 -1
      62 [-]: NAMECALL R6 R6 K23 [0x05909209]
      63 [-]: CALL R6 -1 1 
      64 [-]: FASTCALL1 62 R6 L3
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 6 [nil]
      67 [-]: CALL R7 1 1  
L 3:  68 [-]: JUMPIF R7 L4 
      69 [-]: GETUPVAL R9 1
      70 [-]: GETTABLEKS R11 R4 K11 ["x"]
      71 [-]: GETIMPORT R12 13 [nil]
      72 [-]: MUL R10 R11 R12
      73 [-]: GETTABLEKS R14 R4 K14 ["y"]
      74 [-]: MINUS R13 R14
      75 [-]: GETIMPORT R14 13 [nil]
      76 [-]: MUL R12 R13 R14
      77 [-]: GETIMPORT R13 16 [nil]
      78 [-]: ADD R11 R12 R13
      79 [-]: GETTABLEKS R13 R4 K11 ["x"]
      80 [-]: GETIMPORT R14 13 [nil]
      81 [-]: MUL R12 R13 R14
      82 [-]: GETTABLEKS R16 R4 K14 ["y"]
      83 [-]: MINUS R15 R16
      84 [-]: GETIMPORT R16 13 [nil]
      85 [-]: MUL R14 R15 R16
      86 [-]: GETIMPORT R15 16 [nil]
      87 [-]: ADD R13 R14 R15
      88 [-]: NAMECALL R7 R6 K17 [0x986D2AB8]
      89 [-]: CALL R7 6 0  
L 4:  90 [-]: LOADN R5 5   
L 5:  91 [-]: SUBK R5 R5 K24 [1]
      92 [-]: GETIMPORT R6 1 [nil]
      93 [-]: LOADN R7 0   
      94 [-]: CALL R6 1 0  
      95 [-]: JUMPBACK L0  
L 6:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: LOADN R6 -180
       5 [-]: LOADN R7 180 
       6 [-]: CALL R5 2 1  
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 0   
       9 [-]: CALL R4 3 -1 
      10 [-]: NAMECALL R2 R0 K5 [0x70B8836C]
      11 [-]: CALL R2 -1 0 
      12 [-]: LOADN R2 0   
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: LOADK R4 K6 [0.14999999999999999]
      15 [-]: LOADK R5 K7 [0.25]
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: LOADN R5 1   
      19 [-]: LOADN R6 2   
      20 [-]: CALL R4 2 1  
L 0:  21 [-]: LOADN R5 1   
      22 [-]: JUMPIFNOTLT R2 R5 L1
      23 [-]: GETIMPORT R8 9 [nil]
      24 [-]: LOADN R9 0   
      25 [-]: GETIMPORT R11 11 [nil]
      26 [-]: MOVE R12 R2  
      27 [-]: CALL R11 1 1 
      28 [-]: MUL R10 R11 R3
      29 [-]: LOADN R11 0  
      30 [-]: CALL R8 3 1  
      31 [-]: ADD R7 R1 R8 
      32 [-]: NAMECALL R5 R0 K12 [0x9307AA51]
      33 [-]: CALL R5 2 0  
      34 [-]: GETIMPORT R5 14 [nil]
      35 [-]: LOADN R6 0   
      36 [-]: CALL R5 1 0  
      37 [-]: GETIMPORT R6 16 [nil]
      38 [-]: CALL R6 0 1  
      39 [-]: MUL R5 R6 R4 
      40 [-]: ADD R2 R2 R5 
      41 [-]: JUMPBACK L0  
L 1:  42 [-]: GETIMPORT R5 14 [nil]
      43 [-]: LOADN R6 1   
      44 [-]: CALL R5 1 0  
      45 [-]: FASTCALL1 62 R0 L2
      46 [-]: MOVE R6 R0   
      47 [-]: GETIMPORT R5 18 [nil]
      48 [-]: CALL R5 1 1  
L 2:  49 [-]: JUMPIF R5 L3 
      50 [-]: NAMECALL R5 R0 K19 [0x1DB57C6B]
      51 [-]: CALL R5 1 0  
L 3:  52 [-]: LOADN R2 0   
      53 [-]: NAMECALL R5 R0 K0 [0xF6EBD926]
      54 [-]: CALL R5 1 1  
      55 [-]: MOVE R1 R5   
L 4:  56 [-]: LOADN R5 1   
      57 [-]: JUMPIFNOTLT R2 R5 L6
      58 [-]: FASTCALL1 62 R0 L5
      59 [-]: MOVE R6 R0   
      60 [-]: GETIMPORT R5 18 [nil]
      61 [-]: CALL R5 1 1  
L 5:  62 [-]: JUMPIF R5 L6 
      63 [-]: GETIMPORT R8 9 [nil]
      64 [-]: LOADN R9 0   
      65 [-]: GETIMPORT R11 11 [nil]
      66 [-]: MOVE R12 R2  
      67 [-]: CALL R11 1 1 
      68 [-]: MUL R10 R11 R3
      69 [-]: LOADN R11 0  
      70 [-]: CALL R8 3 1  
      71 [-]: SUB R7 R1 R8 
      72 [-]: NAMECALL R5 R0 K12 [0x9307AA51]
      73 [-]: CALL R5 2 0  
      74 [-]: GETIMPORT R5 14 [nil]
      75 [-]: LOADN R6 0   
      76 [-]: CALL R5 1 0  
      77 [-]: GETIMPORT R6 16 [nil]
      78 [-]: CALL R6 0 1  
      79 [-]: MULK R5 R6 K7 [0.25]
      80 [-]: ADD R2 R2 R5 
      81 [-]: JUMPBACK L4  
L 6:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xC1595BD5]
       9 [-]: CALL R0 2 1  
      10 [-]: LOADNIL R1   
      11 [-]: LOADN R4 1   
      12 [-]: LENGTH R2 R0 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L4
L 2:  15 [-]: GETTABLE R5 R0 R4
      16 [-]: NAMECALL R5 R5 K7 [0x6162D901]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 9 [nil]
      19 [-]: JUMPIFNOTEQ R5 R6 L3
      20 [-]: GETTABLE R1 R0 R4
      21 [-]: JUMP L4
     
L 3:  22 [-]: FORNLOOP R2 L2
L 4:  23 [-]: FASTCALL1 62 R1 L5
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 3 [nil]
      26 [-]: CALL R2 1 1  
L 5:  27 [-]: JUMPIF R2 L6 
      28 [-]: NAMECALL R2 R1 K10 [0xFB1E1ADD]
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: GETUPVAL R5 0
      32 [-]: NAMECALL R2 R1 K13 [0x47901F07]
      33 [-]: CALL R2 3 0  
      34 [-]: GETIMPORT R4 15 [nil]
      35 [-]: LOADK R5 K16 [0.10000000000000001]
      36 [-]: LOADN R6 4   
      37 [-]: CALL R4 2 -1 
      38 [-]: NAMECALL R2 R1 K17 [0x22C9FBAF]
      39 [-]: CALL R2 -1 0 
L 6:  40 [-]: GETIMPORT R2 19 [nil]
      41 [-]: LOADN R3 4   
      42 [-]: CALL R2 1 0  
      43 [-]: LOADN R2 0   
L 7:  44 [-]: LOADN R3 1   
      45 [-]: JUMPIFNOTLT R2 R3 L9
      46 [-]: FASTCALL1 62 R1 L8
      47 [-]: MOVE R4 R1   
      48 [-]: GETIMPORT R3 3 [nil]
      49 [-]: CALL R3 1 1  
L 8:  50 [-]: JUMPIF R3 L9 
      51 [-]: MOVE R5 R2   
      52 [-]: NAMECALL R3 R1 K20 [0x66472BF5]
      53 [-]: CALL R3 2 0  
      54 [-]: GETIMPORT R3 19 [nil]
      55 [-]: LOADN R4 0   
      56 [-]: CALL R3 1 0  
      57 [-]: GETIMPORT R4 23 [nil]
      58 [-]: CALL R4 0 1  
      59 [-]: MULK R3 R4 K21 [0.40000000000000002]
      60 [-]: ADD R2 R2 R3 
      61 [-]: JUMPBACK L7  
L 9:  62 [-]: FASTCALL1 62 R1 L10
      63 [-]: MOVE R4 R1   
      64 [-]: GETIMPORT R3 3 [nil]
      65 [-]: CALL R3 1 1  
L10:  66 [-]: JUMPIF R3 L11
      67 [-]: NAMECALL R3 R1 K24 [0xA2880940]
      68 [-]: CALL R3 1 0  
L11:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: GETUPVAL R6 0
      21 [-]: GETUPVAL R7 1
      22 [-]: NAMECALL R3 R1 K12 [0x47901F07]
      23 [-]: CALL R3 4 1  
      24 [-]: GETIMPORT R4 14 [nil]
      25 [-]: LOADN R5 34  
      26 [-]: LOADK R6 K15 [29.899999999999999]
      27 [-]: LOADN R7 121 
      28 [-]: CALL R4 3 1  
      29 [-]: GETIMPORT R5 17 [nil]
      30 [-]: GETIMPORT R7 19 [nil]
      31 [-]: MOVE R8 R4   
      32 [-]: GETIMPORT R9 21 [nil]
      33 [-]: NAMECALL R5 R5 K22 [0x05909209]
      34 [-]: CALL R5 4 1  
      35 [-]: FASTCALL1 62 R5 L3
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 4 [nil]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: JUMPIF R6 L5 
      40 [-]: FASTCALL1 62 R2 L4
      41 [-]: MOVE R7 R2   
      42 [-]: GETIMPORT R6 4 [nil]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIF R6 L5 
      45 [-]: MOVE R8 R5   
      46 [-]: NAMECALL R6 R2 K23 [0x22F0B321]
      47 [-]: CALL R6 2 0  
L 5:  48 [-]: LOADN R6 0   
      49 [-]: GETIMPORT R9 25 [nil]
      50 [-]: GETUPVAL R10 0
      51 [-]: GETUPVAL R11 1
      52 [-]: NAMECALL R7 R1 K12 [0x47901F07]
      53 [-]: CALL R7 4 1  
      54 [-]: FASTCALL1 62 R7 L6
      55 [-]: MOVE R9 R7   
      56 [-]: GETIMPORT R8 4 [nil]
      57 [-]: CALL R8 1 1  
L 6:  58 [-]: JUMPIF R8 L8 
      59 [-]: FASTCALL1 62 R2 L7
      60 [-]: MOVE R9 R2   
      61 [-]: GETIMPORT R8 4 [nil]
      62 [-]: CALL R8 1 1  
L 7:  63 [-]: JUMPIF R8 L8 
      64 [-]: MOVE R10 R7  
      65 [-]: NAMECALL R8 R2 K23 [0x22F0B321]
      66 [-]: CALL R8 2 0  
L 8:  67 [-]: GETIMPORT R10 27 [nil]
      68 [-]: GETUPVAL R11 0
      69 [-]: GETUPVAL R12 1
      70 [-]: NAMECALL R8 R1 K12 [0x47901F07]
      71 [-]: CALL R8 4 1  
      72 [-]: FASTCALL1 62 R8 L9
      73 [-]: MOVE R10 R8  
      74 [-]: GETIMPORT R9 4 [nil]
      75 [-]: CALL R9 1 1  
L 9:  76 [-]: JUMPIF R9 L11
      77 [-]: FASTCALL1 62 R2 L10
      78 [-]: MOVE R10 R2  
      79 [-]: GETIMPORT R9 4 [nil]
      80 [-]: CALL R9 1 1  
L10:  81 [-]: JUMPIF R9 L11
      82 [-]: MOVE R11 R8  
      83 [-]: NAMECALL R9 R2 K23 [0x22F0B321]
      84 [-]: CALL R9 2 0  
L11:  85 [-]: LOADK R9 K28 [0.59999999999999998]
L12:  86 [-]: FASTCALL1 62 R3 L13
      87 [-]: MOVE R11 R3  
      88 [-]: GETIMPORT R10 4 [nil]
      89 [-]: CALL R10 1 1 
L13:  90 [-]: JUMPIF R10 L17
      91 [-]: LOADN R10 1  
      92 [-]: JUMPIFNOTLT R6 R10 L17
      93 [-]: MOVE R12 R4  
      94 [-]: NAMECALL R10 R3 K29 [0x9E9C67CB]
      95 [-]: CALL R10 2 0 
      96 [-]: FASTCALL1 62 R5 L14
      97 [-]: MOVE R11 R5  
      98 [-]: GETIMPORT R10 4 [nil]
      99 [-]: CALL R10 1 1 
L14: 100 [-]: JUMPIF R10 L15
     101 [-]: GETIMPORT R12 31 [nil]
     102 [-]: NAMECALL R13 R3 K32 [0xD1586535]
     103 [-]: CALL R13 1 1 
     104 [-]: MOVE R14 R4  
     105 [-]: LOADK R15 K33 [0.10000000000000001]
     106 [-]: CALL R12 3 -1
     107 [-]: NAMECALL R10 R5 K34 [0x9307AA51]
     108 [-]: CALL R10 -1 0
L15: 109 [-]: LOADK R10 K35 [0.5]
     110 [-]: JUMPIFNOTLE R10 R9 L16
     111 [-]: GETIMPORT R10 17 [nil]
     112 [-]: GETIMPORT R12 37 [nil]
     113 [-]: NAMECALL R13 R3 K32 [0xD1586535]
     114 [-]: CALL R13 1 1 
     115 [-]: GETIMPORT R14 21 [nil]
     116 [-]: MOVE R15 R2  
     117 [-]: NAMECALL R10 R10 K22 [0x05909209]
     118 [-]: CALL R10 5 0 
     119 [-]: LOADN R9 0   
L16: 120 [-]: GETIMPORT R11 40 [nil]
     121 [-]: CALL R11 0 1 
     122 [-]: MULK R10 R11 K38 [0.55000000000000004]
     123 [-]: ADD R6 R6 R10
     124 [-]: GETIMPORT R10 40 [nil]
     125 [-]: CALL R10 0 1 
     126 [-]: ADD R9 R9 R10
     127 [-]: GETIMPORT R10 1 [nil]
     128 [-]: LOADN R11 0  
     129 [-]: CALL R10 1 0 
     130 [-]: JUMPBACK L12 
L17: 131 [-]: FASTCALL1 62 R7 L18
     132 [-]: MOVE R11 R7  
     133 [-]: GETIMPORT R10 4 [nil]
     134 [-]: CALL R10 1 1 
L18: 135 [-]: JUMPIF R10 L19
     136 [-]: NAMECALL R10 R7 K41 [0xA2880940]
     137 [-]: CALL R10 1 0 
L19: 138 [-]: FASTCALL1 62 R5 L20
     139 [-]: MOVE R11 R5  
     140 [-]: GETIMPORT R10 4 [nil]
     141 [-]: CALL R10 1 1 
L20: 142 [-]: JUMPIF R10 L21
     143 [-]: NAMECALL R10 R5 K41 [0xA2880940]
     144 [-]: CALL R10 1 0 
L21: 145 [-]: FASTCALL1 62 R8 L22
     146 [-]: MOVE R11 R8  
     147 [-]: GETIMPORT R10 4 [nil]
     148 [-]: CALL R10 1 1 
L22: 149 [-]: JUMPIF R10 L23
     150 [-]: NAMECALL R10 R8 K42 [0xF4E253B6]
     151 [-]: CALL R10 1 0 
L23: 152 [-]: FASTCALL1 62 R3 L24
     153 [-]: MOVE R11 R3  
     154 [-]: GETIMPORT R10 4 [nil]
     155 [-]: CALL R10 1 1 
L24: 156 [-]: JUMPIF R10 L25
     157 [-]: NAMECALL R10 R3 K41 [0xA2880940]
     158 [-]: CALL R10 1 0 
L25: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: GETUPVAL R6 0
      18 [-]: GETUPVAL R7 1
      19 [-]: NAMECALL R3 R1 K10 [0x47901F07]
      20 [-]: CALL R3 4 1  
      21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: LOADK R5 K13 [29.59]
      23 [-]: LOADK R6 K14 [29.739999999999998]
      24 [-]: LOADK R7 K15 [133.12]
      25 [-]: CALL R4 3 1  
      26 [-]: GETIMPORT R5 17 [nil]
      27 [-]: GETIMPORT R7 19 [nil]
      28 [-]: MOVE R8 R4   
      29 [-]: GETIMPORT R9 21 [nil]
      30 [-]: NAMECALL R5 R5 K22 [0x05909209]
      31 [-]: CALL R5 4 1  
      32 [-]: FASTCALL1 62 R5 L3
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 2 [nil]
      35 [-]: CALL R6 1 1  
L 3:  36 [-]: JUMPIF R6 L5 
      37 [-]: FASTCALL1 62 R2 L4
      38 [-]: MOVE R7 R2   
      39 [-]: GETIMPORT R6 2 [nil]
      40 [-]: CALL R6 1 1  
L 4:  41 [-]: JUMPIF R6 L5 
      42 [-]: MOVE R8 R5   
      43 [-]: NAMECALL R6 R2 K23 [0x22F0B321]
      44 [-]: CALL R6 2 0  
L 5:  45 [-]: GETIMPORT R6 17 [nil]
      46 [-]: GETIMPORT R8 25 [nil]
      47 [-]: GETIMPORT R10 12 [nil]
      48 [-]: LOADN R11 0  
      49 [-]: LOADN R12 0  
      50 [-]: LOADK R13 K26 [0.02]
      51 [-]: CALL R10 3 1 
      52 [-]: ADD R9 R4 R10
      53 [-]: GETIMPORT R10 21 [nil]
      54 [-]: MOVE R11 R2  
      55 [-]: NAMECALL R6 R6 K22 [0x05909209]
      56 [-]: CALL R6 5 1  
L 6:  57 [-]: FASTCALL1 62 R3 L7
      58 [-]: MOVE R8 R3   
      59 [-]: GETIMPORT R7 2 [nil]
      60 [-]: CALL R7 1 1  
L 7:  61 [-]: JUMPIF R7 L12
      62 [-]: MOVE R9 R4   
      63 [-]: NAMECALL R7 R3 K27 [0x9E9C67CB]
      64 [-]: CALL R7 2 0  
      65 [-]: FASTCALL1 62 R5 L8
      66 [-]: MOVE R8 R5   
      67 [-]: GETIMPORT R7 2 [nil]
      68 [-]: CALL R7 1 1  
L 8:  69 [-]: JUMPIF R7 L9 
      70 [-]: GETIMPORT R9 29 [nil]
      71 [-]: NAMECALL R10 R3 K30 [0xD1586535]
      72 [-]: CALL R10 1 1 
      73 [-]: MOVE R11 R4  
      74 [-]: LOADK R12 K31 [0.5]
      75 [-]: CALL R9 3 -1 
      76 [-]: NAMECALL R7 R5 K32 [0x9307AA51]
      77 [-]: CALL R7 -1 0 
L 9:  78 [-]: FASTCALL1 62 R6 L10
      79 [-]: MOVE R8 R6   
      80 [-]: GETIMPORT R7 2 [nil]
      81 [-]: CALL R7 1 1  
L10:  82 [-]: JUMPIF R7 L11
      83 [-]: GETIMPORT R9 29 [nil]
      84 [-]: NAMECALL R10 R3 K30 [0xD1586535]
      85 [-]: CALL R10 1 1 
      86 [-]: MOVE R11 R4  
      87 [-]: LOADK R12 K31 [0.5]
      88 [-]: CALL R9 3 -1 
      89 [-]: NAMECALL R7 R6 K32 [0x9307AA51]
      90 [-]: CALL R7 -1 0 
L11:  91 [-]: GETIMPORT R7 34 [nil]
      92 [-]: LOADN R8 0   
      93 [-]: CALL R7 1 0  
      94 [-]: JUMPBACK L6  
L12:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: GETUPVAL R5 0
      13 [-]: GETUPVAL R6 1
      14 [-]: NAMECALL R2 R1 K7 [0x47901F07]
      15 [-]: CALL R2 4 1  
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: LOADK R6 K12 ["IntroQueen"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R3 R3 K13 [0x46A0EBF5]
      21 [-]: CALL R3 -1 1 
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: CALL R4 1 1  
L 2:  26 [-]: JUMPIF R4 L7 
      27 [-]: FASTCALL1 62 R3 L3
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 4 [nil]
      30 [-]: CALL R4 1 1  
L 3:  31 [-]: JUMPIF R4 L7 
      32 [-]: LOADN R6 1   
      33 [-]: LOADN R4 5   
      34 [-]: LOADN R5 1   
      35 [-]: FORNPREP R4 L7
L 4:  36 [-]: GETIMPORT R9 15 [nil]
      37 [-]: GETUPVAL R10 0
      38 [-]: GETUPVAL R11 1
      39 [-]: GETIMPORT R12 17 [nil]
      40 [-]: MOVE R13 R1  
      41 [-]: NAMECALL R7 R1 K7 [0x47901F07]
      42 [-]: CALL R7 6 1  
      43 [-]: FASTCALL1 62 R7 L5
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 4 [nil]
      46 [-]: CALL R8 1 1  
L 5:  47 [-]: JUMPIF R8 L6 
      48 [-]: MOVE R10 R3  
      49 [-]: GETIMPORT R11 11 [nil]
      50 [-]: LOADK R12 K18 ["GAME_L1_CLAV1"]
      51 [-]: CALL R11 1 -1
      52 [-]: NAMECALL R8 R7 K19 [0xB94B0AB4]
      53 [-]: CALL R8 -1 0 
L 6:  54 [-]: FORNLOOP R4 L4
L 7:  55 [-]: GETIMPORT R4 21 [nil]
      56 [-]: LOADK R5 K22 [-0.5]
      57 [-]: LOADK R6 K23 [7.5]
      58 [-]: LOADN R7 -10 
      59 [-]: CALL R4 3 1  
      60 [-]: LOADN R5 0   
L 8:  61 [-]: FASTCALL1 62 R2 L9
      62 [-]: MOVE R7 R2   
      63 [-]: GETIMPORT R6 4 [nil]
      64 [-]: CALL R6 1 1  
L 9:  65 [-]: JUMPIF R6 L10
      66 [-]: GETIMPORT R9 21 [nil]
      67 [-]: MINUS R11 R5 
      68 [-]: MULK R10 R11 K24 [0.10000000000000001]
      69 [-]: MULK R11 R5 K25 [0.050000000000000003]
      70 [-]: LOADN R12 0  
      71 [-]: CALL R9 3 1  
      72 [-]: ADD R8 R4 R9 
      73 [-]: NAMECALL R6 R2 K26 [0x9E9C67CB]
      74 [-]: CALL R6 2 0  
      75 [-]: GETIMPORT R6 28 [nil]
      76 [-]: CALL R6 0 1  
      77 [-]: ADD R5 R5 R6 
      78 [-]: GETIMPORT R6 1 [nil]
      79 [-]: LOADN R7 0   
      80 [-]: CALL R6 1 0  
      81 [-]: JUMPBACK L8  
L10:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 5   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: LOADK R5 K7 ["/Lotus/Characters/Grineer/GrineerTwinQueens/Cloth/DarkQueenHeaddressCloth"]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R1 K8 [0xC9F6A7D7]
      15 [-]: CALL R2 -1 1 
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R2 K9 [0xA2880940]
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: GETUPVAL R5 0
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: LOADN R7 0   
      12 [-]: LOADK R8 K7 [0.80000000000000004]
      13 [-]: LOADN R9 0   
      14 [-]: CALL R6 3 -1 
      15 [-]: NAMECALL R2 R1 K8 [0x47901F07]
      16 [-]: CALL R2 -1 1 
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: GETIMPORT R5 12 [nil]
      19 [-]: LOADK R6 K13 ["FakeTeshin"]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R3 R3 K14 [0x46A0EBF5]
      22 [-]: CALL R3 -1 1 
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIF R4 L7 
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 2 [nil]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L7 
      33 [-]: MOVE R6 R3   
      34 [-]: GETIMPORT R7 12 [nil]
      35 [-]: LOADK R8 K15 ["GAME_C1_SPINE2"]
      36 [-]: CALL R7 1 -1 
      37 [-]: NAMECALL R4 R2 K16 [0xB94B0AB4]
      38 [-]: CALL R4 -1 0 
      39 [-]: LOADN R6 1   
      40 [-]: GETUPVAL R7 1
      41 [-]: LENGTH R4 R7 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L7
L 4:  44 [-]: GETIMPORT R9 18 [nil]
      45 [-]: GETUPVAL R10 0
      46 [-]: GETIMPORT R11 6 [nil]
      47 [-]: LOADN R12 0  
      48 [-]: LOADK R13 K7 [0.80000000000000004]
      49 [-]: LOADN R14 0  
      50 [-]: CALL R11 3 -1
      51 [-]: NAMECALL R7 R1 K8 [0x47901F07]
      52 [-]: CALL R7 -1 1 
      53 [-]: FASTCALL1 62 R7 L5
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 2 [nil]
      56 [-]: CALL R8 1 1  
L 5:  57 [-]: JUMPIF R8 L6 
      58 [-]: GETUPVAL R9 1
      59 [-]: LOADN R11 1  
      60 [-]: GETUPVAL R14 1
      61 [-]: LENGTH R13 R14
      62 [-]: MOD R12 R6 R13
      63 [-]: ADD R10 R11 R12
      64 [-]: GETTABLE R8 R9 R10
      65 [-]: MOVE R11 R3  
      66 [-]: MOVE R12 R8  
      67 [-]: NAMECALL R9 R7 K16 [0xB94B0AB4]
      68 [-]: CALL R9 3 0  
L 6:  69 [-]: FORNLOOP R4 L4
L 7:  70 [-]: LOADN R4 0   
L 8:  71 [-]: FASTCALL1 62 R2 L9
      72 [-]: MOVE R6 R2   
      73 [-]: GETIMPORT R5 2 [nil]
      74 [-]: CALL R5 1 1  
L 9:  75 [-]: JUMPIF R5 L10
      76 [-]: LOADN R5 1   
      77 [-]: JUMPIFNOTLT R4 R5 L10
      78 [-]: LOADK R8 K19 [0.050000000000000003]
      79 [-]: MULK R9 R4 K20 [0.14999999999999999]
      80 [-]: ADD R7 R8 R9 
      81 [-]: NAMECALL R5 R2 K21 [0x5004BE24]
      82 [-]: CALL R5 2 0  
      83 [-]: GETIMPORT R5 23 [nil]
      84 [-]: CALL R5 0 1  
      85 [-]: ADD R4 R4 R5 
      86 [-]: GETIMPORT R5 25 [nil]
      87 [-]: LOADN R6 0   
      88 [-]: CALL R5 1 0  
      89 [-]: JUMPBACK L8  
L10:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R4 0   
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: LOADK R6 K5 [-0.029999999999999999]
      11 [-]: LOADK R7 K6 [1.48]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R5 3 1  
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: CALL R6 0 1  
      16 [-]: GETIMPORT R7 4 [nil]
      17 [-]: LOADK R8 K9 [0.080000000000000002]
      18 [-]: LOADK R9 K9 [0.080000000000000002]
      19 [-]: LOADK R10 K10 [1.2]
      20 [-]: CALL R7 3 -1 
      21 [-]: NAMECALL R2 R1 K11 [0xFABD54A9]
      22 [-]: CALL R2 -1 0 
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: NAMECALL R3 R3 K9 [0x7C1A0374]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R2 R3 K10 ["postProcessBias"]
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: NAMECALL R3 R3 K9 [0x7C1A0374]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADN R4 3   
      23 [-]: SETTABLEKS R4 R2 K11 ["blur"]
      24 [-]: LOADN R4 3   
      25 [-]: SETTABLEKS R4 R2 K12 ["bloom"]
      26 [-]: LOADK R4 K13 [1.3]
      27 [-]: SETTABLEKS R4 R2 K14 ["radialBlurStrength"]
      28 [-]: LOADK R6 K15 [-0.35999999999999999]
      29 [-]: NAMECALL R4 R3 K16 [0xB6DF3E50]
      30 [-]: CALL R4 2 0  
      31 [-]: LOADK R4 K17 [-0.25]
      32 [-]: SETTABLEKS R4 R2 K18 ["saturation"]
      33 [-]: GETIMPORT R4 20 [nil]
      34 [-]: LOADN R5 0   
      35 [-]: CALL R4 1 0  
      36 [-]: LOADN R4 0   
L 3:  37 [-]: LOADN R5 1   
      38 [-]: JUMPIFNOTLT R4 R5 L4
      39 [-]: GETIMPORT R6 22 [nil]
      40 [-]: CALL R6 0 1  
      41 [-]: GETIMPORT R7 24 [nil]
      42 [-]: MUL R5 R6 R7 
      43 [-]: ADD R4 R4 R5 
      44 [-]: GETIMPORT R5 26 [nil]
      45 [-]: GETTABLEKS R6 R2 K11 ["blur"]
      46 [-]: LOADN R7 0   
      47 [-]: MOVE R8 R4   
      48 [-]: CALL R5 3 1  
      49 [-]: SETTABLEKS R5 R2 K11 ["blur"]
      50 [-]: GETIMPORT R5 26 [nil]
      51 [-]: GETTABLEKS R6 R2 K12 ["bloom"]
      52 [-]: LOADN R7 0   
      53 [-]: MOVE R8 R4   
      54 [-]: CALL R5 3 1  
      55 [-]: SETTABLEKS R5 R2 K12 ["bloom"]
      56 [-]: GETIMPORT R7 26 [nil]
      57 [-]: NAMECALL R8 R3 K27 [0x65C7544C]
      58 [-]: CALL R8 1 1  
      59 [-]: LOADN R9 0   
      60 [-]: MOVE R10 R4  
      61 [-]: CALL R7 3 -1 
      62 [-]: NAMECALL R5 R3 K16 [0xB6DF3E50]
      63 [-]: CALL R5 -1 0 
      64 [-]: GETIMPORT R5 26 [nil]
      65 [-]: GETTABLEKS R6 R2 K14 ["radialBlurStrength"]
      66 [-]: LOADN R7 0   
      67 [-]: MOVE R8 R4   
      68 [-]: CALL R5 3 1  
      69 [-]: SETTABLEKS R5 R2 K14 ["radialBlurStrength"]
      70 [-]: GETIMPORT R5 26 [nil]
      71 [-]: GETTABLEKS R6 R2 K18 ["saturation"]
      72 [-]: LOADN R7 0   
      73 [-]: MOVE R8 R4   
      74 [-]: CALL R5 3 1  
      75 [-]: SETTABLEKS R5 R2 K18 ["saturation"]
      76 [-]: GETIMPORT R5 20 [nil]
      77 [-]: LOADN R6 0   
      78 [-]: CALL R5 1 0  
      79 [-]: JUMPBACK L3  
L 4:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: LOADK R5 K5 ["CloakVector"]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADK R5 K6 [-0.29999999999999999]
      12 [-]: LOADK R6 K7 [0.80000000000000004]
      13 [-]: LOADN R7 10  
      14 [-]: LOADK R8 K8 [1.2]
      15 [-]: NAMECALL R2 R1 K9 [0x986D2AB8]
      16 [-]: CALL R2 6 0  
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: LOADK R5 K10 ["CloakHDR"]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R5 1   
      21 [-]: LOADK R6 K11 [0.20000000000000001]
      22 [-]: LOADK R7 K12 [0.59999999999999998]
      23 [-]: LOADN R8 1   
      24 [-]: NAMECALL R2 R1 K9 [0x986D2AB8]
      25 [-]: CALL R2 6 0  
      26 [-]: LOADN R2 0   
L 2:  27 [-]: LOADN R3 1   
      28 [-]: JUMPIFNOTLT R2 R3 L3
      29 [-]: MULK R5 R2 K7 [0.80000000000000004]
      30 [-]: NAMECALL R3 R1 K13 [0x66472BF5]
      31 [-]: CALL R3 2 0  
      32 [-]: GETIMPORT R5 4 [nil]
      33 [-]: LOADK R6 K5 ["CloakVector"]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADK R6 K6 [-0.29999999999999999]
      36 [-]: LOADK R7 K14 [1.1000000000000001]
      37 [-]: LOADN R10 1  
      38 [-]: SUB R9 R10 R2
      39 [-]: ADDK R8 R9 K15 [10]
      40 [-]: LOADK R9 K8 [1.2]
      41 [-]: NAMECALL R3 R1 K9 [0x986D2AB8]
      42 [-]: CALL R3 6 0  
      43 [-]: GETIMPORT R4 17 [nil]
      44 [-]: CALL R4 0 1  
      45 [-]: MULK R3 R4 K7 [0.80000000000000004]
      46 [-]: ADD R2 R2 R3 
      47 [-]: GETIMPORT R3 19 [nil]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
      50 [-]: JUMPBACK L2  
L 3:  51 [-]: GETIMPORT R3 19 [nil]
      52 [-]: LOADN R4 1   
      53 [-]: CALL R3 1 0  
L 4:  54 [-]: LOADN R3 0   
      55 [-]: JUMPIFNOTLT R3 R2 L5
      56 [-]: MULK R5 R2 K7 [0.80000000000000004]
      57 [-]: NAMECALL R3 R1 K13 [0x66472BF5]
      58 [-]: CALL R3 2 0  
      59 [-]: GETIMPORT R3 17 [nil]
      60 [-]: CALL R3 0 1  
      61 [-]: SUB R2 R2 R3 
      62 [-]: GETIMPORT R3 19 [nil]
      63 [-]: LOADN R4 0   
      64 [-]: CALL R3 1 0  
      65 [-]: JUMPBACK L4  
L 5:  66 [-]: LOADN R5 0   
      67 [-]: NAMECALL R3 R1 K13 [0x66472BF5]
      68 [-]: CALL R3 2 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCB3851B8]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETTABLEKS R3 R1 K5 ["heading"]
      11 [-]: GETIMPORT R5 9 [nil]
      12 [-]: LOADN R6 -1  
      13 [-]: LOADN R7 1   
      14 [-]: CALL R5 2 1  
      15 [-]: MULK R4 R5 K6 [45]
      16 [-]: ADD R2 R3 R4 
      17 [-]: SETTABLEKS R2 R1 K5 ["heading"]
      18 [-]: GETTABLEKS R3 R1 K10 ["pitch"]
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: LOADN R6 -1  
      21 [-]: LOADN R7 1   
      22 [-]: CALL R5 2 1  
      23 [-]: MULK R4 R5 K6 [45]
      24 [-]: ADD R2 R3 R4 
      25 [-]: SETTABLEKS R2 R1 K10 ["pitch"]
      26 [-]: MOVE R4 R1   
      27 [-]: NAMECALL R2 R0 K11 [0x70B8836C]
      28 [-]: CALL R2 2 0  
      29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: GETIMPORT R3 9 [nil]
      31 [-]: LOADK R4 K12 [0.25]
      32 [-]: LOADK R5 K13 [1.5]
      33 [-]: CALL R3 2 -1 
      34 [-]: CALL R2 -1 0 
      35 [-]: JUMPBACK L0  
L 2:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R5 R0 K5 [0xF6EBD926]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADN R6 10  
      10 [-]: NAMECALL R2 R2 K6 [0x4E5939A5]
      11 [-]: CALL R2 4 1  
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L5 
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L5 
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: NAMECALL R3 R2 K13 [0x47901F07]
      25 [-]: CALL R3 3 0  
      26 [-]: GETIMPORT R5 15 [nil]
      27 [-]: GETIMPORT R6 17 [nil]
      28 [-]: LOADK R7 K18 ["GAME_R1_ARM1"]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 20 [nil]
      31 [-]: GETIMPORT R8 22 [nil]
      32 [-]: MOVE R9 R0   
      33 [-]: NAMECALL R3 R1 K13 [0x47901F07]
      34 [-]: CALL R3 6 1  
      35 [-]: FASTCALL1 62 R3 L2
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 8 [nil]
      38 [-]: CALL R4 1 1  
L 2:  39 [-]: JUMPIF R4 L3 
      40 [-]: MOVE R6 R2   
      41 [-]: GETIMPORT R7 12 [nil]
      42 [-]: NAMECALL R4 R3 K23 [0xB94B0AB4]
      43 [-]: CALL R4 3 0  
L 3:  44 [-]: GETIMPORT R6 15 [nil]
      45 [-]: GETIMPORT R7 17 [nil]
      46 [-]: LOADK R8 K24 ["GAME_L1_ARM1"]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R8 20 [nil]
      49 [-]: GETIMPORT R9 22 [nil]
      50 [-]: MOVE R10 R0  
      51 [-]: NAMECALL R4 R1 K13 [0x47901F07]
      52 [-]: CALL R4 6 1  
      53 [-]: FASTCALL1 62 R4 L4
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 8 [nil]
      56 [-]: CALL R5 1 1  
L 4:  57 [-]: JUMPIF R5 L5 
      58 [-]: MOVE R7 R2   
      59 [-]: GETIMPORT R8 12 [nil]
      60 [-]: NAMECALL R5 R4 K23 [0xB94B0AB4]
      61 [-]: CALL R5 3 0  
L 5:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 [0.14999999999999999]
       3 [-]: LOADK R4 K3 [0.23999999999999999]
       4 [-]: CALL R2 2 1  
L 0:   5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTLT R1 R3 L2
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETUPVAL R5 0
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: GETIMPORT R8 11 [nil]
      16 [-]: MOVE R9 R1   
      17 [-]: CALL R6 3 1  
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: GETIMPORT R8 13 [nil]
      20 [-]: GETIMPORT R9 15 [nil]
      21 [-]: MOVE R10 R1  
      22 [-]: CALL R7 3 -1 
      23 [-]: NAMECALL R3 R0 K16 [0x986D2AB8]
      24 [-]: CALL R3 -1 0 
      25 [-]: GETIMPORT R4 18 [nil]
      26 [-]: CALL R4 0 1  
      27 [-]: MUL R3 R4 R2 
      28 [-]: ADD R1 R1 R3 
      29 [-]: GETIMPORT R3 20 [nil]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
      32 [-]: JUMPBACK L0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R5 R0 K5 [0xF6EBD926]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 10  
      13 [-]: NAMECALL R2 R2 K6 [0x4E5939A5]
      14 [-]: CALL R2 4 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: LOADN R8 0   
      24 [-]: LOADK R9 K13 [0.20000000000000001]
      25 [-]: LOADN R10 0  
      26 [-]: CALL R7 3 -1 
      27 [-]: NAMECALL R3 R2 K14 [0x47901F07]
      28 [-]: CALL R3 -1 0 
      29 [-]: GETIMPORT R5 8 [nil]
      30 [-]: GETIMPORT R6 10 [nil]
      31 [-]: GETIMPORT R7 12 [nil]
      32 [-]: LOADK R8 K15 [0.12]
      33 [-]: LOADK R9 K16 [-0.16]
      34 [-]: LOADN R10 0  
      35 [-]: CALL R7 3 -1 
      36 [-]: NAMECALL R3 R2 K14 [0x47901F07]
      37 [-]: CALL R3 -1 0 
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["CameraWeatherDeco"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
       5 [-]: CALL R2 -1 1 
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: NAMECALL R4 R0 K10 [0xCB3851B8]
      13 [-]: CALL R4 1 -1 
      14 [-]: CALL R3 -1 1 
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R7 R3 K11 ["x"]
      17 [-]: GETTABLEKS R8 R3 K12 ["y"]
      18 [-]: GETTABLEKS R9 R3 K13 ["z"]
      19 [-]: NAMECALL R4 R2 K14 [0x986D2AB8]
      20 [-]: CALL R4 5 0  
      21 [-]: JUMP L2
     
L 1:  22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R5 1
      24 [-]: LOADN R6 1   
      25 [-]: NAMECALL R3 R2 K15 [0x6AF8445C]
      26 [-]: CALL R3 3 1  
      27 [-]: LOADB R4 1   
L 3:  28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R6 R2   
      30 [-]: GETIMPORT R5 7 [nil]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIF R5 L9 
      33 [-]: FASTCALL1 62 R1 L5
      34 [-]: MOVE R6 R1   
      35 [-]: GETIMPORT R5 7 [nil]
      36 [-]: CALL R5 1 1  
L 5:  37 [-]: JUMPIF R5 L9 
      38 [-]: MOVE R7 R1   
      39 [-]: NAMECALL R5 R0 K16 [0x13D5D3FB]
      40 [-]: CALL R5 2 1  
      41 [-]: MOVE R4 R5   
      42 [-]: JUMPIFNOT R4 L6
      43 [-]: ADDK R3 R3 K17 [0.080000000000000002]
      44 [-]: JUMP L7
     
L 6:  45 [-]: SUBK R3 R3 K17 [0.080000000000000002]
L 7:  46 [-]: GETIMPORT R5 19 [nil]
      47 [-]: MOVE R6 R3   
      48 [-]: LOADN R7 0   
      49 [-]: LOADN R8 1   
      50 [-]: CALL R5 3 1  
      51 [-]: MOVE R3 R5   
      52 [-]: GETUPVAL R7 1
      53 [-]: MOVE R8 R3   
      54 [-]: NAMECALL R5 R2 K14 [0x986D2AB8]
      55 [-]: CALL R5 3 0  
      56 [-]: JUMPIF R4 L8 
      57 [-]: LOADN R5 0   
      58 [-]: JUMPIFNOTLE R3 R5 L8
      59 [-]: RETURN R0 0  
L 8:  60 [-]: GETIMPORT R5 21 [nil]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: JUMPBACK L3  
L 9:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LOADK R4 K6 ["MultiplyColor"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 1   
      12 [-]: LOADN R7 1   
      13 [-]: NAMECALL R1 R1 K9 [0x830EEA67]
      14 [-]: CALL R1 6 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADN R1 0   
       4 [-]: SETTABLEKS R1 R0 K1 ["weatherVolCount"]
L 0:   5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: SUBK R1 R2 K6 [1]
      10 [-]: SETTABLEKS R1 R0 K1 ["weatherVolCount"]
      11 [-]: JUMP L2
     
L 1:  12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: ADDK R1 R2 K6 [1]
      15 [-]: SETTABLEKS R1 R0 K1 ["weatherVolCount"]
L 2:  16 [-]: GETIMPORT R0 8 [nil]
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: LOADK R3 K11 ["CameraWeatherDeco"]
      19 [-]: CALL R2 1 -1 
      20 [-]: NAMECALL R0 R0 K12 [0x46A0EBF5]
      21 [-]: CALL R0 -1 1 
      22 [-]: FASTCALL1 62 R0 L3
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 14 [nil]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: JUMPIF R1 L6 
      27 [-]: GETIMPORT R4 2 [nil]
      28 [-]: LOADN R5 1   
      29 [-]: JUMPIFLT R4 R5 L4
      30 [-]: LOADB R3 0 +1
L 4:  31 [-]: LOADB R3 1   
L 5:  32 [-]: LOADB R4 0   
      33 [-]: NAMECALL R1 R0 K15 [0x768274D6]
      34 [-]: CALL R1 3 0  
L 6:  35 [-]: RETURN R0 0  



