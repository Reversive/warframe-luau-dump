; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Enemies/Grineer/Railjack/GrnShipFlameProj"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["SecondParams"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["yValue"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["EmissiveMapAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["/Lotus/Types/Game/LotusDynamicProjector"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADK R6 K11 ["/Lotus/Types/Game/LotusWeaponTrail"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K12 ["EmissiveTintColor"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 4 [nil]
      23 [-]: LOADK R8 K13 ["TintColor"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 4 [nil]
      26 [-]: LOADK R9 K14 ["SecondTintColor"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 4 [nil]
      29 [-]: LOADK R10 K15 ["LowColor"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 4 [nil]
      32 [-]: LOADK R11 K16 ["HighColor"]
      33 [-]: CALL R10 1 1 
      34 [-]: DUPCLOSURE R11 K17 []
      35 [-]: DUPCLOSURE R12 K18 []
      36 [-]: DUPCLOSURE R13 K19 []
      37 [-]: MOVE R0 R12  
      38 [-]: SETGLOBAL R13 K20 ["SetChildrenColors"]
      39 [-]: DUPCLOSURE R13 K21 []
      40 [-]: SETGLOBAL R13 K22 ["DissolveParentOnPreDeath"]
      41 [-]: DUPCLOSURE R13 K23 []
      42 [-]: SETGLOBAL R13 K24 ["TrailFade"]
      43 [-]: DUPCLOSURE R13 K25 []
      44 [-]: SETGLOBAL R13 K26 ["DistantFlareFade"]
      45 [-]: DUPCLOSURE R13 K27 []
      46 [-]: MOVE R0 R1   
      47 [-]: SETGLOBAL R13 K28 ["fadeSecondTex"]
      48 [-]: DUPCLOSURE R13 K29 []
      49 [-]: MOVE R0 R1   
      50 [-]: SETGLOBAL R13 K30 ["fadeSecondTexFighter"]
      51 [-]: DUPCLOSURE R13 K31 []
      52 [-]: MOVE R0 R2   
      53 [-]: SETGLOBAL R13 K32 ["yValFade"]
      54 [-]: DUPCLOSURE R13 K33 []
      55 [-]: MOVE R0 R3   
      56 [-]: SETGLOBAL R13 K34 ["emissiveFadeIn"]
      57 [-]: DUPCLOSURE R13 K35 []
      58 [-]: SETGLOBAL R13 K36 ["particleFadeStuff"]
      59 [-]: DUPCLOSURE R13 K37 []
      60 [-]: SETGLOBAL R13 K38 ["particleFadeStuffFighter"]
      61 [-]: DUPCLOSURE R13 K39 []
      62 [-]: MOVE R0 R1   
      63 [-]: SETGLOBAL R13 K40 ["csfadeSecondTex"]
      64 [-]: DUPCLOSURE R13 K41 []
      65 [-]: MOVE R0 R2   
      66 [-]: SETGLOBAL R13 K42 ["csyValFade"]
      67 [-]: DUPCLOSURE R13 K43 []
      68 [-]: SETGLOBAL R13 K44 ["crewshipBigFlames"]
      69 [-]: DUPCLOSURE R13 K45 []
      70 [-]: MOVE R0 R1   
      71 [-]: SETGLOBAL R13 K46 ["csfadeSecondTexA"]
      72 [-]: DUPCLOSURE R13 K47 []
      73 [-]: MOVE R0 R2   
      74 [-]: SETGLOBAL R13 K48 ["csyValFadeA"]
      75 [-]: DUPCLOSURE R13 K49 []
      76 [-]: SETGLOBAL R13 K50 ["crewshipBigFlamesA"]
      77 [-]: DUPCLOSURE R13 K51 []
      78 [-]: DUPCLOSURE R14 K52 []
      79 [-]: MOVE R0 R11  
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R0 R13  
      82 [-]: SETGLOBAL R14 K53 ["disableEngineEffects"]
      83 [-]: DUPCLOSURE R14 K54 []
      84 [-]: SETGLOBAL R14 K55 ["fadeTrailLength"]
      85 [-]: DUPCLOSURE R14 K56 []
      86 [-]: MOVE R0 R6   
      87 [-]: MOVE R0 R7   
      88 [-]: SETGLOBAL R14 K57 ["SetFighterAttachedEmissiveTints"]
      89 [-]: DUPCLOSURE R14 K58 []
      90 [-]: MOVE R0 R6   
      91 [-]: MOVE R0 R5   
      92 [-]: MOVE R0 R4   
      93 [-]: MOVE R0 R7   
      94 [-]: MOVE R0 R8   
      95 [-]: MOVE R0 R9   
      96 [-]: MOVE R0 R10  
      97 [-]: SETGLOBAL R14 K59 ["SetFighterChildrenEmissiveTints"]
      98 [-]: DUPCLOSURE R14 K60 []
      99 [-]: SETGLOBAL R14 K61 ["laserFighterTeleportCharge"]
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 -1  
       3 [-]: FORNPREP R1 L1
L 0:   4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: MOVE R5 R3   
       6 [-]: CALL R4 1 1  
       7 [-]: GETTABLE R5 R0 R4
       8 [-]: GETTABLE R6 R0 R3
       9 [-]: SETTABLE R5 R0 R3
      10 [-]: SETTABLE R6 R0 R4
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R2 K4 [0x68D708A7]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R4 R3 K5 [0x8E62760A]
      14 [-]: CALL R4 2 1  
      15 [-]: LOADN R7 4   
      16 [-]: MOVE R8 R1   
      17 [-]: NAMECALL R5 R4 K6 [0xA3927FE9]
      18 [-]: CALL R5 3 0  
      19 [-]: LOADN R7 4   
      20 [-]: LOADB R8 1   
      21 [-]: NAMECALL R5 R4 K7 [0xFC5D7158]
      22 [-]: CALL R5 3 0  
      23 [-]: LOADN R7 0   
      24 [-]: MOVE R8 R4   
      25 [-]: NAMECALL R5 R3 K8 [0x199EDF6E]
      26 [-]: CALL R5 3 0  
      27 [-]: MOVE R7 R3   
      28 [-]: NAMECALL R5 R2 K9 [0xAA041663]
      29 [-]: CALL R5 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 255 
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 255 
       4 [-]: LOADN R5 255 
       5 [-]: CALL R1 4 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: MOVE R3 R0   
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R2 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L11
      10 [-]: LOADN R2 0   
      11 [-]: LOADN R3 0   
      12 [-]: LOADNIL R4   
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: NAMECALL R5 R1 K7 [0xC1595BD5]
      15 [-]: CALL R5 2 1  
      16 [-]: LOADN R8 1   
      17 [-]: LENGTH R6 R5 
      18 [-]: LOADN R7 1   
      19 [-]: FORNPREP R6 L2
L 1:  20 [-]: GETTABLE R9 R5 R8
      21 [-]: LOADN R11 0  
      22 [-]: LOADN R12 0  
      23 [-]: LOADB R13 0  
      24 [-]: NAMECALL R9 R9 K8 [0x052A3A7C]
      25 [-]: CALL R9 4 0  
      26 [-]: FORNLOOP R6 L1
L 2:  27 [-]: GETIMPORT R8 10 [nil]
      28 [-]: NAMECALL R6 R1 K11 [0xC9F6A7D7]
      29 [-]: CALL R6 2 1  
      30 [-]: FASTCALL1 62 R6 L3
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 4 [nil]
      33 [-]: CALL R7 1 1  
L 3:  34 [-]: JUMPIF R7 L4 
      35 [-]: NAMECALL R7 R6 K12 [0xA2880940]
      36 [-]: CALL R7 1 0  
L 4:  37 [-]: GETIMPORT R7 14 [nil]
      38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLT R8 R7 L5
      40 [-]: GETIMPORT R7 1 [nil]
      41 [-]: GETIMPORT R8 14 [nil]
      42 [-]: CALL R7 1 0  
L 5:  43 [-]: GETIMPORT R8 16 [nil]
      44 [-]: FASTCALL1 62 R8 L6
      45 [-]: GETIMPORT R7 4 [nil]
      46 [-]: CALL R7 1 1  
L 6:  47 [-]: JUMPIF R7 L8 
      48 [-]: FASTCALL1 62 R1 L7
      49 [-]: MOVE R8 R1   
      50 [-]: GETIMPORT R7 4 [nil]
      51 [-]: CALL R7 1 1  
L 7:  52 [-]: JUMPIF R7 L8 
      53 [-]: GETIMPORT R9 16 [nil]
      54 [-]: GETIMPORT R10 18 [nil]
      55 [-]: NAMECALL R7 R1 K19 [0x47901F07]
      56 [-]: CALL R7 3 1  
      57 [-]: MOVE R4 R7   
L 8:  58 [-]: GETIMPORT R7 21 [nil]
      59 [-]: JUMPIFNOT R7 L11
L 9:  60 [-]: GETIMPORT R7 23 [nil]
      61 [-]: JUMPIFNOTLE R2 R7 L11
      62 [-]: FASTCALL1 62 R1 L10
      63 [-]: MOVE R8 R1   
      64 [-]: GETIMPORT R7 4 [nil]
      65 [-]: CALL R7 1 1  
L10:  66 [-]: JUMPIF R7 L11
      67 [-]: GETIMPORT R7 25 [nil]
      68 [-]: LOADN R8 0   
      69 [-]: LOADN R9 1   
      70 [-]: GETIMPORT R11 23 [nil]
      71 [-]: DIV R10 R2 R11
      72 [-]: CALL R7 3 1  
      73 [-]: MOVE R3 R7   
      74 [-]: MOVE R9 R3   
      75 [-]: NAMECALL R7 R1 K26 [0x66472BF5]
      76 [-]: CALL R7 2 0  
      77 [-]: GETIMPORT R7 28 [nil]
      78 [-]: CALL R7 0 1  
      79 [-]: ADD R2 R2 R7 
      80 [-]: GETIMPORT R7 1 [nil]
      81 [-]: LOADN R8 0   
      82 [-]: CALL R7 1 0  
      83 [-]: JUMPBACK L9  
L11:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: LOADN R3 1   
       3 [-]: JUMPIFNOTLE R1 R3 L1
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADN R4 1   
       6 [-]: LOADN R5 0   
       7 [-]: DIVK R6 R1 K2 [1]
       8 [-]: CALL R3 3 1  
       9 [-]: MOVE R2 R3   
      10 [-]: MULK R5 R2 K3 [2]
      11 [-]: NAMECALL R3 R0 K4 [0xCE539692]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: MULK R6 R2 K8 [8]
      15 [-]: NAMECALL R3 R0 K9 [0x986D2AB8]
      16 [-]: CALL R3 3 0  
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R1 R1 R3 
      20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: NAMECALL R3 R0 K14 [0xA2880940]
      25 [-]: CALL R3 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x11A7EE2C]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADK R2 K3 [2.2000000000000002]
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: LOADN R3 2   
       3 [-]: JUMPIFNOTLE R1 R3 L1
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADN R4 1   
       6 [-]: LOADN R5 0   
       7 [-]: DIVK R6 R1 K2 [2]
       8 [-]: CALL R3 3 1  
       9 [-]: MOVE R2 R3   
      10 [-]: GETUPVAL R5 0
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 1   
      14 [-]: MOVE R9 R2   
      15 [-]: NAMECALL R3 R0 K3 [0x986D2AB8]
      16 [-]: CALL R3 6 0  
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R1 R1 R3 
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: LOADK R3 K0 [1.5]
       3 [-]: JUMPIFNOTLE R1 R3 L1
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: LOADN R4 1   
       6 [-]: LOADN R5 0   
       7 [-]: DIVK R6 R1 K0 [1.5]
       8 [-]: CALL R3 3 1  
       9 [-]: MOVE R2 R3   
      10 [-]: GETUPVAL R5 0
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 1   
      14 [-]: MOVE R9 R2   
      15 [-]: NAMECALL R3 R0 K3 [0x986D2AB8]
      16 [-]: CALL R3 6 0  
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R1 R1 R3 
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: LOADN R3 2   
       3 [-]: JUMPIFNOTLE R1 R3 L1
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 1   
       7 [-]: DIVK R6 R1 K2 [2]
       8 [-]: CALL R3 3 1  
       9 [-]: MOVE R2 R3   
      10 [-]: GETUPVAL R5 0
      11 [-]: MOVE R6 R2   
      12 [-]: NAMECALL R3 R0 K3 [0x986D2AB8]
      13 [-]: CALL R3 3 0  
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: CALL R3 0 1  
      16 [-]: ADD R1 R1 R3 
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R1 R0 K2 [0x01883505]
       3 [-]: CALL R1 3 0  
       4 [-]: LOADN R1 0   
       5 [-]: LOADN R2 0   
L 0:   6 [-]: LOADK R3 K3 [1.5]
       7 [-]: JUMPIFNOTLE R1 R3 L1
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADN R4 0   
      10 [-]: LOADK R5 K6 [0.20000000000000001]
      11 [-]: DIVK R6 R1 K3 [1.5]
      12 [-]: CALL R3 3 1  
      13 [-]: MOVE R2 R3   
      14 [-]: GETUPVAL R5 0
      15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: CALL R3 0 1  
      20 [-]: ADD R1 R1 R3 
      21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["fadeSecondTex"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K4 ["yValFade"]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["fadeSecondTexFighter"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: LOADN R3 3   
       3 [-]: JUMPIFNOTLE R1 R3 L1
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADN R4 1   
       6 [-]: LOADN R5 0   
       7 [-]: DIVK R6 R1 K2 [3]
       8 [-]: CALL R3 3 1  
       9 [-]: MOVE R2 R3   
      10 [-]: GETUPVAL R5 0
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 2   
      14 [-]: MOVE R9 R2   
      15 [-]: NAMECALL R3 R0 K3 [0x986D2AB8]
      16 [-]: CALL R3 6 0  
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R1 R1 R3 
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: LOADN R3 8   
       6 [-]: JUMPIFNOTLE R1 R3 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: DIVK R4 R1 K4 [8]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
      11 [-]: GETUPVAL R5 0
      12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R3 R0 K5 [0x986D2AB8]
      14 [-]: CALL R3 3 0  
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: ADD R1 R1 R3 
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["csfadeSecondTex"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K4 ["csyValFade"]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: LOADN R3 5   
       3 [-]: JUMPIFNOTLE R1 R3 L1
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADN R4 1   
       6 [-]: LOADN R5 0   
       7 [-]: DIVK R6 R1 K2 [5]
       8 [-]: CALL R3 3 1  
       9 [-]: MOVE R2 R3   
      10 [-]: GETUPVAL R5 0
      11 [-]: LOADN R6 0   
      12 [-]: LOADK R7 K3 [0.10000000000000001]
      13 [-]: LOADN R8 1   
      14 [-]: MOVE R9 R2   
      15 [-]: NAMECALL R3 R0 K4 [0x986D2AB8]
      16 [-]: CALL R3 6 0  
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R1 R1 R3 
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: LOADN R3 8   
       6 [-]: JUMPIFNOTLE R1 R3 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: DIVK R4 R1 K4 [8]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
      11 [-]: GETUPVAL R5 0
      12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R3 R0 K5 [0x986D2AB8]
      14 [-]: CALL R3 3 0  
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: ADD R1 R1 R3 
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["csfadeSecondTexA"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K4 ["csyValFadeA"]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETTABLE R5 R6 R1
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: LOADK R7 K4 ["Game_C1_COG"]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R3 R0 K5 [0x47901F07]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 9 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: GETIMPORT R7 3 [nil]
      15 [-]: LOADK R8 K4 ["Game_C1_COG"]
      16 [-]: CALL R7 1 -1 
      17 [-]: NAMECALL R4 R0 K5 [0x47901F07]
      18 [-]: CALL R4 -1 0 
L 1:  19 [-]: NAMECALL R4 R3 K10 [0x467C327C]
      20 [-]: CALL R4 1 0  
      21 [-]: NAMECALL R4 R0 K11 [0xF376ADF1]
      22 [-]: CALL R4 1 1  
      23 [-]: GETTABLEKS R6 R4 K12 ["x"]
      24 [-]: GETIMPORT R7 15 [nil]
      25 [-]: LOADN R8 1   
      26 [-]: LOADN R9 2   
      27 [-]: CALL R7 2 1  
      28 [-]: MUL R5 R6 R7 
      29 [-]: SETTABLEKS R5 R4 K12 ["x"]
      30 [-]: GETTABLEKS R6 R4 K16 ["y"]
      31 [-]: GETIMPORT R7 15 [nil]
      32 [-]: LOADN R8 1   
      33 [-]: LOADN R9 2   
      34 [-]: CALL R7 2 1  
      35 [-]: MUL R5 R6 R7 
      36 [-]: SETTABLEKS R5 R4 K16 ["y"]
      37 [-]: GETTABLEKS R6 R4 K17 ["z"]
      38 [-]: GETIMPORT R7 15 [nil]
      39 [-]: LOADN R8 1   
      40 [-]: LOADN R9 2   
      41 [-]: CALL R7 2 1  
      42 [-]: MUL R5 R6 R7 
      43 [-]: SETTABLEKS R5 R4 K17 ["z"]
      44 [-]: MOVE R7 R4   
      45 [-]: NAMECALL R5 R3 K18 [0xC5B6A2D5]
      46 [-]: CALL R5 2 0  
      47 [-]: GETIMPORT R5 20 [nil]
      48 [-]: GETIMPORT R6 15 [nil]
      49 [-]: LOADN R7 -1200
      50 [-]: LOADN R8 1200
      51 [-]: CALL R6 2 1  
      52 [-]: GETIMPORT R7 15 [nil]
      53 [-]: LOADN R8 -1200
      54 [-]: LOADN R9 1200
      55 [-]: CALL R7 2 1  
      56 [-]: GETIMPORT R8 15 [nil]
      57 [-]: LOADN R9 -1200
      58 [-]: LOADN R10 1200
      59 [-]: CALL R8 2 -1 
      60 [-]: CALL R5 -1 1 
      61 [-]: MOVE R8 R5   
      62 [-]: LOADN R9 1   
      63 [-]: NAMECALL R6 R3 K21 [0x3875E12C]
      64 [-]: CALL R6 3 0  
      65 [-]: GETIMPORT R9 23 [nil]
      66 [-]: GETTABLE R8 R9 R1
      67 [-]: GETIMPORT R9 25 [nil]
      68 [-]: GETIMPORT R10 27 [nil]
      69 [-]: GETIMPORT R11 27 [nil]
      70 [-]: NAMECALL R6 R0 K28 [0x2BA5938D]
      71 [-]: CALL R6 5 0  
      72 [-]: LOADN R8 2   
      73 [-]: NAMECALL R6 R3 K29 [0x1BFF969C]
      74 [-]: CALL R6 2 0  
      75 [-]: GETIMPORT R6 31 [nil]
      76 [-]: LOADN R7 1   
      77 [-]: CALL R6 1 0  
      78 [-]: FASTCALL1 62 R3 L2
      79 [-]: MOVE R7 R3   
      80 [-]: GETIMPORT R6 9 [nil]
      81 [-]: CALL R6 1 1  
L 2:  82 [-]: JUMPIF R6 L3 
      83 [-]: NAMECALL R6 R3 K32 [0x1DB57C6B]
      84 [-]: CALL R6 1 0  
L 3:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R2 0   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: LOADNIL R4   
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L3 
      10 [-]: NAMECALL R5 R1 K3 [0x905BB2BD]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: NAMECALL R5 R1 K6 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: MOVE R2 R5   
      17 [-]: JUMPIF R2 L1 
      18 [-]: NAMECALL R5 R1 K7 [0x1AC1655C]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R4 R5   
L 1:  21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: FASTCALL1 62 R6 L2
      23 [-]: GETIMPORT R5 2 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L3 
      26 [-]: GETIMPORT R7 9 [nil]
      27 [-]: LOADB R8 0   
      28 [-]: NAMECALL R5 R1 K10 [0x659D451F]
      29 [-]: CALL R5 3 0  
L 3:  30 [-]: JUMPXEQKNIL R4 L4
      31 [-]: LOADB R10 1  
      32 [-]: NAMECALL R8 R1 K12 [0xB40C191A]
      33 [-]: CALL R8 2 1  
      34 [-]: ADDK R7 R8 K11 [1]
      35 [-]: NAMECALL R5 R4 K13 [0xCCF4FF18]
      36 [-]: CALL R5 2 0  
L 4:  37 [-]: GETIMPORT R5 15 [nil]
      38 [-]: JUMPIFNOT R5 L5
      39 [-]: GETIMPORT R5 17 [nil]
      40 [-]: LOADK R6 K18 ["\n\n\n"]
      41 [-]: NAMECALL R7 R1 K19 [0xED4E0128]
      42 [-]: CALL R7 1 1  
      43 [-]: LOADK R8 K20 [" REPORTS THE FOLLOWING:"]
      44 [-]: CALL R5 3 0  
      45 [-]: GETIMPORT R5 17 [nil]
      46 [-]: LOADK R6 K21 ["Ragdolls:"]
      47 [-]: NAMECALL R7 R1 K22 [0xFF7A9352]
      48 [-]: CALL R7 1 -1 
      49 [-]: CALL R5 -1 0 
L 5:  50 [-]: GETIMPORT R7 24 [nil]
      51 [-]: NAMECALL R5 R1 K25 [0xC9F6A7D7]
      52 [-]: CALL R5 2 1  
      53 [-]: FASTCALL1 62 R5 L6
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 2 [nil]
      56 [-]: CALL R6 1 1  
L 6:  57 [-]: JUMPIF R6 L7 
      58 [-]: NAMECALL R6 R5 K26 [0xA2880940]
      59 [-]: CALL R6 1 0  
L 7:  60 [-]: FASTCALL1 62 R1 L8
      61 [-]: MOVE R7 R1   
      62 [-]: GETIMPORT R6 2 [nil]
      63 [-]: CALL R6 1 1  
L 8:  64 [-]: JUMPIF R6 L9 
      65 [-]: GETIMPORT R8 28 [nil]
      66 [-]: LOADK R9 K29 ["emissiveFadeIn"]
      67 [-]: CALL R8 1 1  
      68 [-]: LOADB R9 0   
      69 [-]: NAMECALL R6 R1 K30 [0xD5F7912B]
      70 [-]: CALL R6 3 0  
L 9:  71 [-]: GETIMPORT R6 32 [nil]
      72 [-]: JUMPIFNOT R6 L15
      73 [-]: JUMP L15
    
      74 [-]: FASTCALL1 62 R1 L10
      75 [-]: MOVE R7 R1   
      76 [-]: GETIMPORT R6 2 [nil]
      77 [-]: CALL R6 1 1  
L10:  78 [-]: JUMPIF R6 L15
      79 [-]: GETIMPORT R6 35 [nil]
      80 [-]: LOADN R7 0   
      81 [-]: GETIMPORT R9 37 [nil]
      82 [-]: LENGTH R8 R9 
      83 [-]: CALL R6 2 1  
      84 [-]: NEWTABLE R7 0 4
      85 [-]: LOADN R8 1   
      86 [-]: LOADN R9 2   
      87 [-]: LOADN R10 3  
      88 [-]: LOADN R11 4  
      89 [-]: SETLIST R7 R8 4 [1]
      90 [-]: GETUPVAL R8 0
      91 [-]: MOVE R9 R7   
      92 [-]: CALL R8 1 0  
      93 [-]: GETUPVAL R10 1
      94 [-]: GETIMPORT R11 39 [nil]
      95 [-]: NAMECALL R8 R1 K40 [0x47901F07]
      96 [-]: CALL R8 3 0  
      97 [-]: GETIMPORT R8 42 [nil]
      98 [-]: JUMPIFNOT R8 L11
      99 [-]: GETIMPORT R10 44 [nil]
     100 [-]: GETIMPORT R11 28 [nil]
     101 [-]: LOADK R12 K45 ["GAME_C1_COG"]
     102 [-]: CALL R11 1 -1
     103 [-]: NAMECALL R8 R1 K40 [0x47901F07]
     104 [-]: CALL R8 -1 0 
L11: 105 [-]: MOVE R10 R6  
     106 [-]: LOADN R8 1   
     107 [-]: LOADN R9 -1  
     108 [-]: FORNPREP R8 L15
L12: 109 [-]: GETTABLE R11 R7 R10
     110 [-]: FASTCALL1 62 R1 L13
     111 [-]: MOVE R13 R1  
     112 [-]: GETIMPORT R12 2 [nil]
     113 [-]: CALL R12 1 1 
L13: 114 [-]: JUMPIF R12 L14
     115 [-]: GETUPVAL R12 2
     116 [-]: MOVE R13 R1  
     117 [-]: MOVE R14 R11 
     118 [-]: GETIMPORT R15 47 [nil]
     119 [-]: CALL R12 3 0 
L14: 120 [-]: FORNLOOP R8 L12
L15: 121 [-]: GETIMPORT R6 35 [nil]
     122 [-]: LOADK R7 K48 [0.10000000000000001]
     123 [-]: LOADK R8 K49 [1.5]
     124 [-]: CALL R6 2 1  
     125 [-]: FASTCALL1 62 R1 L16
     126 [-]: MOVE R8 R1   
     127 [-]: GETIMPORT R7 2 [nil]
     128 [-]: CALL R7 1 1  
L16: 129 [-]: JUMPIF R7 L17
     130 [-]: NAMECALL R7 R1 K7 [0x1AC1655C]
     131 [-]: CALL R7 1 1  
     132 [-]: NAMECALL R7 R7 K50 [0xA364D651]
     133 [-]: CALL R7 1 1  
     134 [-]: JUMPIFNOT R7 L17
     135 [-]: GETIMPORT R10 52 [nil]
     136 [-]: NAMECALL R8 R7 K6 [0xF2DEAF69]
     137 [-]: CALL R8 2 1  
     138 [-]: JUMPIFNOT R8 L17
     139 [-]: LOADN R6 0   
L17: 140 [-]: GETIMPORT R7 54 [nil]
     141 [-]: MOVE R8 R6   
     142 [-]: CALL R7 1 0  
     143 [-]: FASTCALL1 62 R1 L18
     144 [-]: MOVE R8 R1   
     145 [-]: GETIMPORT R7 2 [nil]
     146 [-]: CALL R7 1 1  
L18: 147 [-]: JUMPIF R7 L37
     148 [-]: LOADN R9 1   
     149 [-]: LENGTH R7 R3 
     150 [-]: LOADN R8 1   
     151 [-]: FORNPREP R7 L25
L19: 152 [-]: GETTABLE R11 R3 R9
     153 [-]: FASTCALL1 62 R11 L20
     154 [-]: GETIMPORT R10 2 [nil]
     155 [-]: CALL R10 1 1 
L20: 156 [-]: JUMPIF R10 L24
     157 [-]: GETTABLE R10 R3 R9
     158 [-]: NAMECALL R11 R10 K55 [0x22DA1852]
     159 [-]: CALL R11 1 1 
     160 [-]: GETIMPORT R12 57 [nil]
     161 [-]: JUMPIFNOTEQ R11 R12 L22
     162 [-]: GETIMPORT R14 59 [nil]
     163 [-]: NAMECALL R12 R10 K6 [0xF2DEAF69]
     164 [-]: CALL R12 2 1 
     165 [-]: JUMPIFNOT R12 L21
     166 [-]: NAMECALL R12 R10 K60 [0x1DB57C6B]
     167 [-]: CALL R12 1 0 
     168 [-]: JUMP L24
    
L21: 169 [-]: GETIMPORT R14 62 [nil]
     170 [-]: NAMECALL R12 R10 K6 [0xF2DEAF69]
     171 [-]: CALL R12 2 1 
     172 [-]: JUMPIFNOT R12 L24
     173 [-]: NAMECALL R12 R10 K63 [0xF4E253B6]
     174 [-]: CALL R12 1 0 
     175 [-]: JUMP L24
    
L22: 176 [-]: GETIMPORT R14 65 [nil]
     177 [-]: NAMECALL R12 R10 K6 [0xF2DEAF69]
     178 [-]: CALL R12 2 1 
     179 [-]: JUMPIFNOT R12 L23
     180 [-]: GETIMPORT R14 28 [nil]
     181 [-]: LOADK R15 K66 ["DistantFlareFade"]
     182 [-]: CALL R14 1 1 
     183 [-]: LOADB R15 0  
     184 [-]: NAMECALL R12 R10 K30 [0xD5F7912B]
     185 [-]: CALL R12 3 0 
     186 [-]: GETIMPORT R12 15 [nil]
     187 [-]: JUMPIFNOT R12 L24
     188 [-]: GETIMPORT R12 17 [nil]
     189 [-]: LOADK R13 K67 ["!!! FLARE is located & fading"]
     190 [-]: CALL R12 1 0 
     191 [-]: JUMP L24
    
L23: 192 [-]: GETIMPORT R14 69 [nil]
     193 [-]: NAMECALL R12 R10 K6 [0xF2DEAF69]
     194 [-]: CALL R12 2 1 
     195 [-]: JUMPIFNOT R12 L24
     196 [-]: GETIMPORT R12 71 [nil]
     197 [-]: JUMPIFNOT R12 L24
     198 [-]: GETIMPORT R14 28 [nil]
     199 [-]: LOADK R15 K72 ["TrailFade"]
     200 [-]: CALL R14 1 1 
     201 [-]: LOADB R15 0  
     202 [-]: NAMECALL R12 R10 K30 [0xD5F7912B]
     203 [-]: CALL R12 3 0 
     204 [-]: GETIMPORT R12 15 [nil]
     205 [-]: JUMPIFNOT R12 L24
     206 [-]: GETIMPORT R12 17 [nil]
     207 [-]: LOADK R13 K73 ["!!! TRAIL is located & fading"]
     208 [-]: CALL R12 1 0 
L24: 209 [-]: FORNLOOP R7 L19
L25: 210 [-]: GETIMPORT R8 75 [nil]
     211 [-]: FASTCALL1 62 R8 L26
     212 [-]: GETIMPORT R7 2 [nil]
     213 [-]: CALL R7 1 1  
L26: 214 [-]: JUMPIF R7 L35
     215 [-]: GETIMPORT R7 77 [nil]
     216 [-]: JUMPIFNOT R7 L35
     217 [-]: JUMPIF R2 L35
     218 [-]: GETIMPORT R9 75 [nil]
     219 [-]: GETIMPORT R10 28 [nil]
     220 [-]: LOADK R11 K45 ["GAME_C1_COG"]
     221 [-]: CALL R10 1 -1
     222 [-]: NAMECALL R7 R1 K40 [0x47901F07]
     223 [-]: CALL R7 -1 0 
     224 [-]: GETIMPORT R7 54 [nil]
     225 [-]: LOADK R8 K48 [0.10000000000000001]
     226 [-]: CALL R7 1 0  
     227 [-]: FASTCALL1 62 R1 L27
     228 [-]: MOVE R8 R1   
     229 [-]: GETIMPORT R7 2 [nil]
     230 [-]: CALL R7 1 1  
L27: 231 [-]: JUMPIF R7 L28
     232 [-]: LOADB R9 0   
     233 [-]: LOADB R10 0  
     234 [-]: NAMECALL R7 R1 K78 [0x768274D6]
     235 [-]: CALL R7 3 0  
     236 [-]: NAMECALL R7 R1 K7 [0x1AC1655C]
     237 [-]: CALL R7 1 1  
     238 [-]: LOADN R9 0   
     239 [-]: NAMECALL R7 R7 K79 [0xF3BE7110]
     240 [-]: CALL R7 2 0  
L28: 241 [-]: GETIMPORT R7 32 [nil]
     242 [-]: JUMPIFNOT R7 L33
     243 [-]: GETIMPORT R7 35 [nil]
     244 [-]: LOADN R8 0   
     245 [-]: GETIMPORT R10 37 [nil]
     246 [-]: LENGTH R9 R10
     247 [-]: CALL R7 2 1  
     248 [-]: NEWTABLE R8 0 4
     249 [-]: LOADN R9 1   
     250 [-]: LOADN R10 2  
     251 [-]: LOADN R11 3  
     252 [-]: LOADN R12 4  
     253 [-]: SETLIST R8 R9 4 [1]
     254 [-]: GETUPVAL R9 0
     255 [-]: MOVE R10 R8  
     256 [-]: CALL R9 1 0  
     257 [-]: GETIMPORT R11 81 [nil]
     258 [-]: LOADB R12 0  
     259 [-]: NAMECALL R9 R1 K82 [0x01883505]
     260 [-]: CALL R9 3 0  
     261 [-]: GETUPVAL R11 1
     262 [-]: GETIMPORT R12 39 [nil]
     263 [-]: NAMECALL R9 R1 K40 [0x47901F07]
     264 [-]: CALL R9 3 0  
     265 [-]: GETIMPORT R9 42 [nil]
     266 [-]: JUMPIFNOT R9 L29
     267 [-]: GETIMPORT R11 44 [nil]
     268 [-]: GETIMPORT R12 28 [nil]
     269 [-]: LOADK R13 K45 ["GAME_C1_COG"]
     270 [-]: CALL R12 1 -1
     271 [-]: NAMECALL R9 R1 K40 [0x47901F07]
     272 [-]: CALL R9 -1 0 
L29: 273 [-]: MOVE R11 R7  
     274 [-]: LOADN R9 1   
     275 [-]: LOADN R10 -1 
     276 [-]: FORNPREP R9 L33
L30: 277 [-]: GETIMPORT R12 35 [nil]
     278 [-]: LOADN R13 0  
     279 [-]: LOADK R14 K83 [0.59999999999999998]
     280 [-]: CALL R12 2 1 
     281 [-]: GETTABLE R13 R8 R11
     282 [-]: GETIMPORT R14 54 [nil]
     283 [-]: MOVE R15 R12 
     284 [-]: CALL R14 1 0 
     285 [-]: FASTCALL1 62 R1 L31
     286 [-]: MOVE R15 R1  
     287 [-]: GETIMPORT R14 2 [nil]
     288 [-]: CALL R14 1 1 
L31: 289 [-]: JUMPIF R14 L32
     290 [-]: GETUPVAL R14 2
     291 [-]: MOVE R15 R1  
     292 [-]: MOVE R16 R13 
     293 [-]: LOADB R17 0  
     294 [-]: CALL R14 3 0 
L32: 295 [-]: FORNLOOP R9 L30
L33: 296 [-]: GETIMPORT R7 54 [nil]
     297 [-]: LOADK R8 K48 [0.10000000000000001]
     298 [-]: CALL R7 1 0  
     299 [-]: FASTCALL1 62 R1 L34
     300 [-]: MOVE R8 R1   
     301 [-]: GETIMPORT R7 2 [nil]
     302 [-]: CALL R7 1 1  
L34: 303 [-]: JUMPIF R7 L37
     304 [-]: NAMECALL R7 R1 K84 [0x2047CFE7]
     305 [-]: CALL R7 1 1  
     306 [-]: JUMPIF R7 L37
     307 [-]: NAMECALL R7 R1 K85 [0xFB3BBA96]
     308 [-]: CALL R7 1 0  
     309 [-]: RETURN R0 0  
L35: 310 [-]: GETIMPORT R8 75 [nil]
     311 [-]: FASTCALL1 62 R8 L36
     312 [-]: GETIMPORT R7 2 [nil]
     313 [-]: CALL R7 1 1  
L36: 314 [-]: JUMPIF R7 L37
     315 [-]: GETIMPORT R7 77 [nil]
     316 [-]: JUMPIFNOT R7 L37
     317 [-]: GETIMPORT R9 75 [nil]
     318 [-]: GETIMPORT R10 28 [nil]
     319 [-]: LOADK R11 K45 ["GAME_C1_COG"]
     320 [-]: CALL R10 1 -1
     321 [-]: NAMECALL R7 R1 K40 [0x47901F07]
     322 [-]: CALL R7 -1 0 
L37: 323 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: JUMPIFNOTLT R1 R3 L1
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: GETIMPORT R4 6 [nil]
       6 [-]: GETIMPORT R5 8 [nil]
       7 [-]: GETIMPORT R7 1 [nil]
       8 [-]: DIV R6 R1 R7 
       9 [-]: CALL R3 3 1  
      10 [-]: MOVE R2 R3   
      11 [-]: MOVE R5 R2   
      12 [-]: NAMECALL R3 R0 K9 [0xCE539692]
      13 [-]: CALL R3 2 0  
      14 [-]: GETIMPORT R5 3 [nil]
      15 [-]: LOADK R6 K10 [0.5]
      16 [-]: LOADN R7 2   
      17 [-]: GETIMPORT R9 1 [nil]
      18 [-]: DIV R8 R1 R9 
      19 [-]: CALL R5 3 -1 
      20 [-]: NAMECALL R3 R0 K11 [0x152E63CE]
      21 [-]: CALL R3 -1 0 
      22 [-]: GETIMPORT R3 13 [nil]
      23 [-]: CALL R3 0 1  
      24 [-]: ADD R1 R1 R3 
      25 [-]: GETIMPORT R3 15 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L0  
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 0 1  
       9 [-]: GETUPVAL R5 0
      10 [-]: NAMECALL R3 R1 K5 [0x77089CC0]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: GETUPVAL R6 0
      14 [-]: LOADN R7 1   
      15 [-]: NAMECALL R4 R1 K7 [0x6AF8445C]
      16 [-]: CALL R4 3 1  
      17 [-]: DIVK R3 R4 K6 [2]
      18 [-]: SETTABLEKS R3 R2 K8 ["x"]
      19 [-]: GETUPVAL R6 0
      20 [-]: LOADN R7 2   
      21 [-]: NAMECALL R4 R1 K7 [0x6AF8445C]
      22 [-]: CALL R4 3 1  
      23 [-]: DIVK R3 R4 K6 [2]
      24 [-]: SETTABLEKS R3 R2 K9 ["y"]
      25 [-]: GETUPVAL R6 0
      26 [-]: LOADN R7 3   
      27 [-]: NAMECALL R4 R1 K7 [0x6AF8445C]
      28 [-]: CALL R4 3 1  
      29 [-]: DIVK R3 R4 K6 [2]
      30 [-]: SETTABLEKS R3 R2 K10 ["z"]
      31 [-]: JUMP L2
     
L 1:  32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R3 R1 K11 [0x819ABD48]
      34 [-]: CALL R3 2 1  
      35 [-]: GETUPVAL R7 0
      36 [-]: LOADN R8 1   
      37 [-]: NAMECALL R5 R3 K12 [0xAE79653B]
      38 [-]: CALL R5 3 1  
      39 [-]: DIVK R4 R5 K6 [2]
      40 [-]: SETTABLEKS R4 R2 K8 ["x"]
      41 [-]: GETUPVAL R7 0
      42 [-]: LOADN R8 2   
      43 [-]: NAMECALL R5 R3 K12 [0xAE79653B]
      44 [-]: CALL R5 3 1  
      45 [-]: DIVK R4 R5 K6 [2]
      46 [-]: SETTABLEKS R4 R2 K9 ["y"]
      47 [-]: GETUPVAL R7 0
      48 [-]: LOADN R8 3   
      49 [-]: NAMECALL R5 R3 K12 [0xAE79653B]
      50 [-]: CALL R5 3 1  
      51 [-]: DIVK R4 R5 K6 [2]
      52 [-]: SETTABLEKS R4 R2 K10 ["z"]
L 2:  53 [-]: GETUPVAL R5 1
      54 [-]: GETTABLEKS R6 R2 K8 ["x"]
      55 [-]: GETTABLEKS R7 R2 K9 ["y"]
      56 [-]: GETTABLEKS R8 R2 K10 ["z"]
      57 [-]: LOADN R9 1   
      58 [-]: NAMECALL R3 R0 K13 [0x986D2AB8]
      59 [-]: CALL R3 6 0  
L 3:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L8 
       8 [-]: NAMECALL R1 R0 K4 [0x905BB2BD]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 0 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R0 K7 [0x77089CC0]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: GETUPVAL R5 0
      17 [-]: LOADN R6 1   
      18 [-]: NAMECALL R3 R0 K8 [0x6AF8445C]
      19 [-]: CALL R3 3 1  
      20 [-]: SETTABLEKS R3 R2 K9 ["x"]
      21 [-]: GETUPVAL R5 0
      22 [-]: LOADN R6 2   
      23 [-]: NAMECALL R3 R0 K8 [0x6AF8445C]
      24 [-]: CALL R3 3 1  
      25 [-]: SETTABLEKS R3 R2 K10 ["y"]
      26 [-]: GETUPVAL R5 0
      27 [-]: LOADN R6 3   
      28 [-]: NAMECALL R3 R0 K8 [0x6AF8445C]
      29 [-]: CALL R3 3 1  
      30 [-]: SETTABLEKS R3 R2 K11 ["z"]
      31 [-]: JUMP L2
     
L 1:  32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R3 R0 K12 [0x819ABD48]
      34 [-]: CALL R3 2 1  
      35 [-]: GETUPVAL R6 0
      36 [-]: LOADN R7 1   
      37 [-]: NAMECALL R4 R3 K13 [0xAE79653B]
      38 [-]: CALL R4 3 1  
      39 [-]: SETTABLEKS R4 R2 K9 ["x"]
      40 [-]: GETUPVAL R6 0
      41 [-]: LOADN R7 2   
      42 [-]: NAMECALL R4 R3 K13 [0xAE79653B]
      43 [-]: CALL R4 3 1  
      44 [-]: SETTABLEKS R4 R2 K10 ["y"]
      45 [-]: GETUPVAL R6 0
      46 [-]: LOADN R7 3   
      47 [-]: NAMECALL R4 R3 K13 [0xAE79653B]
      48 [-]: CALL R4 3 1  
      49 [-]: SETTABLEKS R4 R2 K11 ["z"]
L 2:  50 [-]: LOADN R5 1   
      51 [-]: LENGTH R3 R1 
      52 [-]: LOADN R4 1   
      53 [-]: FORNPREP R3 L8
L 3:  54 [-]: GETTABLE R6 R1 R5
      55 [-]: GETIMPORT R9 15 [nil]
      56 [-]: NAMECALL R7 R6 K16 [0x08DB51DE]
      57 [-]: CALL R7 2 1  
      58 [-]: JUMPIF R7 L7 
      59 [-]: GETIMPORT R9 18 [nil]
      60 [-]: NAMECALL R7 R6 K19 [0xF2DEAF69]
      61 [-]: CALL R7 2 1  
      62 [-]: JUMPIFNOT R7 L4
      63 [-]: GETIMPORT R7 21 [nil]
      64 [-]: GETTABLEKS R9 R2 K9 ["x"]
      65 [-]: MULK R8 R9 K22 [255]
      66 [-]: GETTABLEKS R10 R2 K10 ["y"]
      67 [-]: MULK R9 R10 K22 [255]
      68 [-]: GETTABLEKS R11 R2 K11 ["z"]
      69 [-]: MULK R10 R11 K22 [255]
      70 [-]: LOADN R11 255
      71 [-]: CALL R7 4 1  
      72 [-]: MOVE R10 R7  
      73 [-]: NAMECALL R8 R6 K23 [0xC2B4E597]
      74 [-]: CALL R8 2 0  
L 4:  75 [-]: GETUPVAL R9 1
      76 [-]: NAMECALL R7 R6 K19 [0xF2DEAF69]
      77 [-]: CALL R7 2 1  
      78 [-]: JUMPIFNOT R7 L5
      79 [-]: GETIMPORT R7 21 [nil]
      80 [-]: GETTABLEKS R9 R2 K9 ["x"]
      81 [-]: MULK R8 R9 K22 [255]
      82 [-]: GETTABLEKS R10 R2 K10 ["y"]
      83 [-]: MULK R9 R10 K22 [255]
      84 [-]: GETTABLEKS R11 R2 K11 ["z"]
      85 [-]: MULK R10 R11 K22 [255]
      86 [-]: LOADN R11 255
      87 [-]: CALL R7 4 1  
      88 [-]: MOVE R10 R7  
      89 [-]: NAMECALL R8 R6 K23 [0xC2B4E597]
      90 [-]: CALL R8 2 0  
L 5:  91 [-]: GETUPVAL R9 2
      92 [-]: NAMECALL R7 R6 K19 [0xF2DEAF69]
      93 [-]: CALL R7 2 1  
      94 [-]: JUMPIFNOT R7 L6
      95 [-]: GETUPVAL R9 3
      96 [-]: GETTABLEKS R10 R2 K9 ["x"]
      97 [-]: GETTABLEKS R11 R2 K10 ["y"]
      98 [-]: GETTABLEKS R12 R2 K11 ["z"]
      99 [-]: LOADN R13 1  
     100 [-]: NAMECALL R7 R6 K24 [0x986D2AB8]
     101 [-]: CALL R7 6 0  
     102 [-]: GETUPVAL R9 4
     103 [-]: GETTABLEKS R10 R2 K9 ["x"]
     104 [-]: GETTABLEKS R11 R2 K10 ["y"]
     105 [-]: GETTABLEKS R12 R2 K11 ["z"]
     106 [-]: LOADN R13 1  
     107 [-]: NAMECALL R7 R6 K24 [0x986D2AB8]
     108 [-]: CALL R7 6 0  
L 6: 109 [-]: GETIMPORT R9 26 [nil]
     110 [-]: NAMECALL R7 R6 K19 [0xF2DEAF69]
     111 [-]: CALL R7 2 1  
     112 [-]: JUMPIFNOT R7 L7
     113 [-]: GETUPVAL R9 3
     114 [-]: GETTABLEKS R10 R2 K9 ["x"]
     115 [-]: GETTABLEKS R11 R2 K10 ["y"]
     116 [-]: GETTABLEKS R12 R2 K11 ["z"]
     117 [-]: LOADN R13 1  
     118 [-]: NAMECALL R7 R6 K24 [0x986D2AB8]
     119 [-]: CALL R7 6 0  
     120 [-]: GETUPVAL R9 5
     121 [-]: GETTABLEKS R10 R2 K9 ["x"]
     122 [-]: GETTABLEKS R11 R2 K10 ["y"]
     123 [-]: GETTABLEKS R12 R2 K11 ["z"]
     124 [-]: LOADN R13 1  
     125 [-]: NAMECALL R7 R6 K24 [0x986D2AB8]
     126 [-]: CALL R7 6 0  
     127 [-]: GETUPVAL R9 6
     128 [-]: GETTABLEKS R10 R2 K9 ["x"]
     129 [-]: GETTABLEKS R11 R2 K10 ["y"]
     130 [-]: GETTABLEKS R12 R2 K11 ["z"]
     131 [-]: LOADN R13 1  
     132 [-]: NAMECALL R7 R6 K24 [0x986D2AB8]
     133 [-]: CALL R7 6 0  
L 7: 134 [-]: FORNLOOP R3 L3
L 8: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: NAMECALL R3 R1 K5 [0xC9F6A7D7]
      15 [-]: CALL R3 2 1  
      16 [-]: MOVE R2 R3   
L 2:  17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L8 
      22 [-]: LOADN R5 1   
      23 [-]: GETIMPORT R6 7 [nil]
      24 [-]: LENGTH R3 R6 
      25 [-]: LOADN R4 1   
      26 [-]: FORNPREP R3 L8
L 4:  27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R7 R1   
      29 [-]: GETIMPORT R6 4 [nil]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIF R6 L7 
      32 [-]: GETIMPORT R9 7 [nil]
      33 [-]: GETTABLE R8 R9 R5
      34 [-]: NAMECALL R6 R1 K5 [0xC9F6A7D7]
      35 [-]: CALL R6 2 1  
      36 [-]: FASTCALL1 62 R6 L6
      37 [-]: MOVE R8 R6   
      38 [-]: GETIMPORT R7 4 [nil]
      39 [-]: CALL R7 1 1  
L 6:  40 [-]: JUMPIF R7 L7 
      41 [-]: NAMECALL R7 R6 K8 [0x1DB57C6B]
      42 [-]: CALL R7 1 0  
L 7:  43 [-]: FORNLOOP R3 L4
L 8:  44 [-]: FASTCALL1 62 R2 L9
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 4 [nil]
      47 [-]: CALL R3 1 1  
L 9:  48 [-]: JUMPIF R3 L13
      49 [-]: LOADN R3 0   
      50 [-]: LOADNIL R4   
L10:  51 [-]: GETIMPORT R5 10 [nil]
      52 [-]: JUMPIFNOTLT R3 R5 L13
      53 [-]: GETIMPORT R5 12 [nil]
      54 [-]: JUMPIF R5 L11
      55 [-]: GETIMPORT R5 14 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: LOADN R7 1   
      58 [-]: GETIMPORT R8 16 [nil]
      59 [-]: GETIMPORT R10 10 [nil]
      60 [-]: DIV R9 R3 R10
      61 [-]: CALL R8 1 -1 
      62 [-]: CALL R5 -1 1 
      63 [-]: MOVE R4 R5   
      64 [-]: JUMP L12
    
L11:  65 [-]: GETIMPORT R5 14 [nil]
      66 [-]: LOADN R6 1   
      67 [-]: LOADN R7 0   
      68 [-]: GETIMPORT R8 16 [nil]
      69 [-]: GETIMPORT R10 10 [nil]
      70 [-]: DIV R9 R3 R10
      71 [-]: CALL R8 1 -1 
      72 [-]: CALL R5 -1 1 
      73 [-]: MOVE R4 R5   
L12:  74 [-]: GETIMPORT R7 18 [nil]
      75 [-]: MOVE R8 R4   
      76 [-]: NAMECALL R5 R2 K19 [0x986D2AB8]
      77 [-]: CALL R5 3 0  
      78 [-]: GETIMPORT R5 21 [nil]
      79 [-]: LOADN R6 0   
      80 [-]: CALL R5 1 0  
      81 [-]: GETIMPORT R5 23 [nil]
      82 [-]: CALL R5 0 1  
      83 [-]: ADD R3 R3 R5 
      84 [-]: JUMPBACK L10 
L13:  85 [-]: RETURN R0 0  



