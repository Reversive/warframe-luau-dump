; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TeralystAttackSongActive"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TeralystGodRaysActive"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["TeralystArtilleryAbilityAggro"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["TeralystBlindFireAbilityAggro"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["TeralystStompAbilityAggro"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["TeralystGroundSweepAbilityAggro"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["TeralystGroundSlamAbilityAggro"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["TeralystSongAttackAbilityAggro"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["GAME_L1_ARMCLAMPBAR"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["GAME_L1_ARMCLAMPBAREND"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["FIRE_ARTILLERY"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: LOADK R12 K15 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 14 [nil]
      38 [-]: LOADK R13 K16 ["Lotus.Scripts.Libs.LandscapeLib"]
      39 [-]: CALL R12 1 1 
      40 [-]: NEWTABLE R13 0 0
      41 [-]: NEWTABLE R14 0 0
      42 [-]: NEWTABLE R15 0 0
      43 [-]: NEWTABLE R16 0 0
      44 [-]: DUPCLOSURE R17 K17 []
      45 [-]: MOVE R0 R12  
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R2   
      48 [-]: SETGLOBAL R17 K18 ["NpcEvaluateAbility"]
      49 [-]: DUPCLOSURE R17 K19 []
      50 [-]: SETGLOBAL R17 K20 ["Extend"]
      51 [-]: DUPCLOSURE R17 K21 []
      52 [-]: MOVE R0 R13  
      53 [-]: MOVE R0 R11  
      54 [-]: MOVE R0 R14  
      55 [-]: MOVE R0 R15  
      56 [-]: MOVE R0 R16  
      57 [-]: DUPCLOSURE R18 K22 []
      58 [-]: DUPCLOSURE R19 K23 []
      59 [-]: SETGLOBAL R19 K24 ["Rotate"]
      60 [-]: DUPCLOSURE R19 K25 []
      61 [-]: MOVE R0 R16  
      62 [-]: MOVE R0 R15  
      63 [-]: MOVE R0 R13  
      64 [-]: MOVE R0 R18  
      65 [-]: MOVE R0 R17  
      66 [-]: MOVE R0 R1   
      67 [-]: SETGLOBAL R19 K26 ["FireRays"]
      68 [-]: DUPCLOSURE R19 K27 []
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R4   
      71 [-]: MOVE R0 R5   
      72 [-]: MOVE R0 R6   
      73 [-]: MOVE R0 R7   
      74 [-]: MOVE R0 R1   
      75 [-]: MOVE R0 R10  
      76 [-]: MOVE R0 R9   
      77 [-]: MOVE R0 R8   
      78 [-]: SETGLOBAL R19 K28 ["ActivateAbility"]
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 5   
       1 [-]: NAMECALL R3 R1 K0 [0x0E46E45B]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K2 [0xF0090084]
      10 [-]: CALL R4 0 1  
      11 [-]: JUMPIF R4 L1 
      12 [-]: LOADN R4 0   
      13 [-]: RETURN R4 1  
L 1:  14 [-]: GETUPVAL R6 1
      15 [-]: NAMECALL R4 R3 K3 [0x870F0ADF]
      16 [-]: CALL R4 2 1  
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R4 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: NAMECALL R5 R1 K4 [0x1AC1655C]
      21 [-]: CALL R5 1 1  
      22 [-]: NAMECALL R6 R5 K5 [0x6E5B3AE0]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 7 [nil]
      25 [-]: JUMPIFNOTLT R7 R6 L3
      26 [-]: LOADN R7 0   
      27 [-]: RETURN R7 1  
L 3:  28 [-]: LOADN R7 0   
      29 [-]: JUMPIFNOTLT R7 R6 L7
      30 [-]: NAMECALL R7 R3 K8 [0x385718C8]
      31 [-]: CALL R7 1 1  
      32 [-]: GETUPVAL R10 2
      33 [-]: NAMECALL R8 R3 K3 [0x870F0ADF]
      34 [-]: CALL R8 2 1  
      35 [-]: FASTCALL1 62 R8 L4
      36 [-]: MOVE R10 R8  
      37 [-]: GETIMPORT R9 10 [nil]
      38 [-]: CALL R9 1 1  
L 4:  39 [-]: JUMPIF R9 L5 
      40 [-]: LOADN R9 0   
      41 [-]: JUMPIFNOTLE R8 R9 L6
L 5:  42 [-]: LOADK R8 K11 [0.55000000000000004]
      43 [-]: GETUPVAL R11 2
      44 [-]: MOVE R12 R8  
      45 [-]: NAMECALL R9 R3 K12 [0x6E0C2EE3]
      46 [-]: CALL R9 3 0  
L 6:  47 [-]: JUMPIFNOTLT R7 R8 L7
      48 [-]: LOADN R9 0   
      49 [-]: RETURN R9 1  
L 7:  50 [-]: NAMECALL R7 R3 K13 [0xC0E06C5C]
      51 [-]: CALL R7 1 1  
      52 [-]: LENGTH R8 R7 
      53 [-]: LOADN R9 0   
      54 [-]: JUMPIFNOTLT R9 R8 L11
      55 [-]: LOADN R10 1  
      56 [-]: LENGTH R8 R7 
      57 [-]: LOADN R9 1   
      58 [-]: FORNPREP R8 L11
L 8:  59 [-]: GETTABLE R12 R7 R10
      60 [-]: FASTCALL1 62 R12 L9
      61 [-]: GETIMPORT R11 10 [nil]
      62 [-]: CALL R11 1 1 
L 9:  63 [-]: JUMPIF R11 L10
      64 [-]: GETTABLE R11 R7 R10
      65 [-]: NAMECALL R11 R11 K14 [0x37E4785A]
      66 [-]: CALL R11 1 1 
      67 [-]: JUMPIFNOT R11 L10
      68 [-]: GETTABLE R12 R7 R10
      69 [-]: GETTABLEKS R11 R12 K15 ["distanceToTarget"]
      70 [-]: GETIMPORT R12 17 [nil]
      71 [-]: JUMPIFNOTLE R11 R12 L10
      72 [-]: LOADN R11 1  
      73 [-]: RETURN R11 1 
L10:  74 [-]: FORNLOOP R8 L8
L11:  75 [-]: LOADN R8 0   
      76 [-]: RETURN R8 1  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 5   
       2 [-]: LOADN R3 0   
L 0:   3 [-]: LOADN R4 1   
       4 [-]: JUMPIFNOTLT R3 R4 L3
       5 [-]: LOADN R5 2   
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: CALL R6 0 1  
       8 [-]: MUL R4 R5 R6 
       9 [-]: ADD R1 R1 R4 
      10 [-]: LOADN R5 1000
      11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: CALL R6 0 1  
      13 [-]: MUL R4 R5 R6 
      14 [-]: ADD R2 R2 R4 
      15 [-]: LOADN R4 2   
      16 [-]: JUMPIFNOTLT R4 R1 L1
      17 [-]: LOADN R1 2   
L 1:  18 [-]: LOADN R4 1000
      19 [-]: JUMPIFNOTLT R4 R2 L2
      20 [-]: LOADN R2 1000
L 2:  21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R4 R0 K2 [0x5004BE24]
      23 [-]: CALL R4 2 0  
      24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R4 R0 K3 [0xD401A794]
      26 [-]: CALL R4 2 0  
      27 [-]: GETIMPORT R4 5 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: CALL R4 0 1  
      32 [-]: ADD R3 R3 R4 
      33 [-]: JUMPBACK L0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: NAMECALL R5 R1 K2 [0x13FE5C2E]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFNOT R5 L1
       9 [-]: LOADN R4 1   
      10 [-]: JUMP L2
     
L 1:  11 [-]: LOADN R4 2   
L 2:  12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 0 1  
      14 [-]: FASTCALL1 62 R3 L3
      15 [-]: MOVE R7 R3   
      16 [-]: GETIMPORT R6 1 [nil]
      17 [-]: CALL R6 1 1  
L 3:  18 [-]: JUMPIF R6 L4 
      19 [-]: MOVE R5 R3   
      20 [-]: JUMP L5
     
L 4:  21 [-]: GETIMPORT R6 6 [nil]
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: CALL R6 2 1  
      25 [-]: SETTABLEKS R6 R5 K11 ["heading"]
      26 [-]: GETIMPORT R6 6 [nil]
      27 [-]: GETIMPORT R7 13 [nil]
      28 [-]: GETIMPORT R8 15 [nil]
      29 [-]: CALL R6 2 1  
      30 [-]: SETTABLEKS R6 R5 K16 ["pitch"]
      31 [-]: LOADN R6 0   
      32 [-]: SETTABLEKS R6 R5 K17 ["bank"]
L 5:  33 [-]: GETUPVAL R6 0
      34 [-]: GETIMPORT R9 19 [nil]
      35 [-]: GETIMPORT R10 21 [nil]
      36 [-]: GETIMPORT R11 23 [nil]
      37 [-]: MOVE R12 R5  
      38 [-]: MOVE R13 R1  
      39 [-]: NAMECALL R7 R2 K24 [0x47901F07]
      40 [-]: CALL R7 6 1  
      41 [-]: SETTABLE R7 R6 R0
      42 [-]: GETUPVAL R8 0
      43 [-]: GETTABLE R7 R8 R0
      44 [-]: FASTCALL1 62 R7 L6
      45 [-]: GETIMPORT R6 1 [nil]
      46 [-]: CALL R6 1 1  
L 6:  47 [-]: JUMPIF R6 L7 
      48 [-]: GETUPVAL R7 0
      49 [-]: GETTABLE R6 R7 R0
      50 [-]: MOVE R8 R1   
      51 [-]: NAMECALL R6 R6 K25 [0xA9365339]
      52 [-]: CALL R6 2 0  
      53 [-]: GETUPVAL R7 0
      54 [-]: GETTABLE R6 R7 R0
      55 [-]: MOVE R8 R4   
      56 [-]: NAMECALL R6 R6 K26 [0xCDDF4FD7]
      57 [-]: CALL R6 2 0  
      58 [-]: GETUPVAL R7 1
      59 [-]: GETTABLEKS R6 R7 K27 [0xC26881EF]
      60 [-]: GETUPVAL R8 0
      61 [-]: GETTABLE R7 R8 R0
      62 [-]: MOVE R8 R1   
      63 [-]: CALL R6 2 0  
      64 [-]: GETUPVAL R7 0
      65 [-]: GETTABLE R6 R7 R0
      66 [-]: GETIMPORT R8 29 [nil]
      67 [-]: LOADK R9 K30 ["Extend"]
      68 [-]: CALL R8 1 1  
      69 [-]: LOADB R9 0   
      70 [-]: NAMECALL R6 R6 K31 [0xD5F7912B]
      71 [-]: CALL R6 3 0  
L 7:  72 [-]: GETUPVAL R6 2
      73 [-]: GETIMPORT R7 6 [nil]
      74 [-]: GETIMPORT R8 33 [nil]
      75 [-]: GETIMPORT R9 35 [nil]
      76 [-]: CALL R7 2 1  
      77 [-]: SETTABLE R7 R6 R0
      78 [-]: GETUPVAL R6 3
      79 [-]: GETUPVAL R8 2
      80 [-]: GETTABLE R7 R8 R0
      81 [-]: SETTABLE R7 R6 R0
      82 [-]: GETUPVAL R6 4
      83 [-]: GETIMPORT R7 6 [nil]
      84 [-]: GETIMPORT R8 37 [nil]
      85 [-]: GETIMPORT R9 39 [nil]
      86 [-]: CALL R7 2 1  
      87 [-]: SETTABLE R7 R6 R0
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: LOADN R2 2   
       6 [-]: LOADN R3 0   
L 1:   7 [-]: LOADN R4 1   
       8 [-]: JUMPIFNOTLT R3 R4 L4
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIF R4 L4 
      14 [-]: LOADN R5 2   
      15 [-]: GETIMPORT R6 3 [nil]
      16 [-]: CALL R6 0 1  
      17 [-]: MUL R4 R5 R6 
      18 [-]: SUB R2 R2 R4 
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLE R2 R4 L3
      21 [-]: LOADN R2 0   
L 3:  22 [-]: MOVE R6 R2   
      23 [-]: NAMECALL R4 R0 K4 [0x5004BE24]
      24 [-]: CALL R4 2 0  
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: GETIMPORT R4 3 [nil]
      29 [-]: CALL R4 0 1  
      30 [-]: ADD R3 R3 R4 
      31 [-]: JUMPBACK L1  
L 4:  32 [-]: FASTCALL1 62 R0 L5
      33 [-]: MOVE R5 R0   
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L6 
      37 [-]: NAMECALL R4 R0 K7 [0xA2880940]
      38 [-]: CALL R4 1 0  
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xCB3851B8]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: CALL R4 0 1  
      12 [-]: GETTABLEKS R6 R1 K9 ["heading"]
      13 [-]: GETTABLEKS R8 R2 K9 ["heading"]
      14 [-]: MUL R7 R8 R3 
      15 [-]: ADD R5 R6 R7 
      16 [-]: SETTABLEKS R5 R4 K9 ["heading"]
      17 [-]: GETTABLEKS R6 R1 K10 ["pitch"]
      18 [-]: GETTABLEKS R8 R2 K10 ["pitch"]
      19 [-]: MUL R7 R8 R3 
      20 [-]: ADD R5 R6 R7 
      21 [-]: SETTABLEKS R5 R4 K10 ["pitch"]
      22 [-]: GETTABLEKS R6 R1 K11 ["bank"]
      23 [-]: GETTABLEKS R8 R2 K11 ["bank"]
      24 [-]: MUL R7 R8 R3 
      25 [-]: ADD R5 R6 R7 
      26 [-]: SETTABLEKS R5 R4 K11 ["bank"]
      27 [-]: MOVE R7 R4   
      28 [-]: NAMECALL R5 R0 K12 [0x70B8836C]
      29 [-]: CALL R5 2 0  
      30 [-]: GETIMPORT R5 14 [nil]
      31 [-]: LOADN R6 0   
      32 [-]: CALL R5 1 0  
      33 [-]: JUMPBACK L0  
L 2:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: CALL R4 0 -1 
       4 [-]: NAMECALL R2 R0 K3 [0x70B8836C]
       5 [-]: CALL R2 -1 0 
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: LOADK R5 K6 ["Rotate"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R0 K7 [0xD5F7912B]
      11 [-]: CALL R2 3 0  
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: GETIMPORT R4 13 [nil]
      15 [-]: CALL R2 2 1  
      16 [-]: GETUPVAL R3 0
      17 [-]: LOADN R4 0   
      18 [-]: LOADN R5 0   
      19 [-]: SETTABLE R5 R3 R4
      20 [-]: LOADN R5 1   
      21 [-]: GETIMPORT R3 15 [nil]
      22 [-]: LOADN R4 1   
      23 [-]: FORNPREP R3 L1
L 0:  24 [-]: GETUPVAL R6 1
      25 [-]: LOADN R7 0   
      26 [-]: SETTABLE R7 R6 R5
      27 [-]: GETUPVAL R6 0
      28 [-]: GETUPVAL R9 0
      29 [-]: SUBK R10 R5 K16 [1]
      30 [-]: GETTABLE R8 R9 R10
      31 [-]: GETIMPORT R9 18 [nil]
      32 [-]: GETIMPORT R10 20 [nil]
      33 [-]: GETIMPORT R11 22 [nil]
      34 [-]: CALL R9 2 1  
      35 [-]: ADD R7 R8 R9 
      36 [-]: SETTABLE R7 R6 R5
      37 [-]: FORNLOOP R3 L0
L 1:  38 [-]: LOADN R3 0   
      39 [-]: LOADN R4 0   
      40 [-]: GETIMPORT R5 24 [nil]
      41 [-]: NAMECALL R5 R5 K25 [0x8B5B1F58]
      42 [-]: CALL R5 1 1  
      43 [-]: GETIMPORT R7 27 [nil]
      44 [-]: LENGTH R9 R5 
      45 [-]: SUBK R8 R9 K16 [1]
      46 [-]: SUB R6 R7 R8 
      47 [-]: LOADN R7 2   
      48 [-]: LOADB R8 1   
L 2:  49 [-]: JUMPIFNOT R8 L29
      50 [-]: LOADB R8 0   
      51 [-]: FASTCALL1 62 R1 L3
      52 [-]: MOVE R10 R1  
      53 [-]: GETIMPORT R9 29 [nil]
      54 [-]: CALL R9 1 1  
L 3:  55 [-]: JUMPIF R9 L5 
      56 [-]: NAMECALL R9 R1 K30 [0x13FE5C2E]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPIFNOT R9 L4
      59 [-]: LOADN R7 1   
      60 [-]: JUMP L5
     
L 4:  61 [-]: LOADN R7 2   
L 5:  62 [-]: LOADN R9 3   
      63 [-]: GETIMPORT R10 32 [nil]
      64 [-]: GETIMPORT R11 20 [nil]
      65 [-]: LOADN R14 1  
      66 [-]: GETIMPORT R12 15 [nil]
      67 [-]: LOADN R13 1  
      68 [-]: FORNPREP R12 L23
L 6:  69 [-]: GETUPVAL R16 1
      70 [-]: GETTABLE R15 R16 R14
      71 [-]: LOADN R16 0  
      72 [-]: JUMPIFNOTLT R16 R15 L9
      73 [-]: LOADB R8 1   
      74 [-]: GETUPVAL R15 1
      75 [-]: GETUPVAL R18 1
      76 [-]: GETTABLE R17 R18 R14
      77 [-]: GETIMPORT R19 34 [nil]
      78 [-]: CALL R19 0 1 
      79 [-]: ADD R18 R3 R19
      80 [-]: SUB R16 R17 R18
      81 [-]: SETTABLE R16 R15 R14
      82 [-]: GETUPVAL R18 1
      83 [-]: GETTABLE R17 R18 R14
      84 [-]: FASTCALL2 19 R10 R17 L7
      85 [-]: MOVE R16 R10 
      86 [-]: GETIMPORT R15 37 [nil]
      87 [-]: CALL R15 2 1 
L 7:  88 [-]: MOVE R10 R15 
      89 [-]: GETUPVAL R17 2
      90 [-]: GETTABLE R16 R17 R14
      91 [-]: FASTCALL1 62 R16 L8
      92 [-]: GETIMPORT R15 29 [nil]
      93 [-]: CALL R15 1 1 
L 8:  94 [-]: JUMPIF R15 L22
      95 [-]: GETUPVAL R16 2
      96 [-]: GETTABLE R15 R16 R14
      97 [-]: MOVE R17 R7  
      98 [-]: NAMECALL R15 R15 K38 [0xCDDF4FD7]
      99 [-]: CALL R15 2 0 
     100 [-]: JUMP L22
    
L 9: 101 [-]: GETUPVAL R17 2
     102 [-]: GETTABLE R16 R17 R14
     103 [-]: FASTCALL1 62 R16 L10
     104 [-]: GETIMPORT R15 29 [nil]
     105 [-]: CALL R15 1 1 
L10: 106 [-]: JUMPIF R15 L12
     107 [-]: LOADB R8 1   
     108 [-]: LOADN R10 0  
     109 [-]: LOADN R15 0  
     110 [-]: JUMPIFNOTLT R15 R9 L11
     111 [-]: GETUPVAL R15 3
     112 [-]: GETUPVAL R17 2
     113 [-]: GETTABLE R16 R17 R14
     114 [-]: MOVE R17 R1  
     115 [-]: CALL R15 2 0 
     116 [-]: GETUPVAL R15 2
     117 [-]: LOADNIL R16  
     118 [-]: SETTABLE R16 R15 R14
     119 [-]: SUBK R9 R9 K16 [1]
     120 [-]: JUMP L22
    
L11: 121 [-]: LOADN R11 0  
     122 [-]: JUMP L22
    
L12: 123 [-]: LOADN R15 0  
     124 [-]: JUMPIFNOTLT R15 R2 L22
     125 [-]: LOADB R8 1   
     126 [-]: LOADN R10 0  
     127 [-]: GETUPVAL R16 0
     128 [-]: GETTABLE R15 R16 R14
     129 [-]: LOADN R16 0  
     130 [-]: JUMPIFNOTLT R16 R15 L14
     131 [-]: GETUPVAL R15 0
     132 [-]: GETUPVAL R18 0
     133 [-]: GETTABLE R17 R18 R14
     134 [-]: GETIMPORT R19 34 [nil]
     135 [-]: CALL R19 0 1 
     136 [-]: ADD R18 R3 R19
     137 [-]: SUB R16 R17 R18
     138 [-]: SETTABLE R16 R15 R14
     139 [-]: GETUPVAL R18 0
     140 [-]: GETTABLE R17 R18 R14
     141 [-]: FASTCALL2 19 R11 R17 L13
     142 [-]: MOVE R16 R11 
     143 [-]: GETIMPORT R15 37 [nil]
     144 [-]: CALL R15 2 1 
L13: 145 [-]: MOVE R11 R15 
     146 [-]: JUMP L22
    
L14: 147 [-]: LOADN R15 0  
     148 [-]: JUMPIFNOTLT R15 R9 L21
     149 [-]: JUMPIFNOTLE R6 R4 L18
     150 [-]: GETIMPORT R16 9 [nil]
     151 [-]: LOADN R17 0  
     152 [-]: LENGTH R18 R5
     153 [-]: CALL R16 2 1 
     154 [-]: GETTABLE R15 R5 R16
     155 [-]: FASTCALL1 62 R15 L15
     156 [-]: MOVE R17 R15 
     157 [-]: GETIMPORT R16 29 [nil]
     158 [-]: CALL R16 1 1 
L15: 159 [-]: JUMPIF R16 L16
     160 [-]: GETIMPORT R16 40 [nil]
     161 [-]: NAMECALL R17 R0 K41 [0xD1586535]
     162 [-]: CALL R17 1 1 
     163 [-]: NAMECALL R18 R15 K42 [0xF6EBD926]
     164 [-]: CALL R18 1 -1
     165 [-]: CALL R16 -1 1
     166 [-]: GETUPVAL R17 4
     167 [-]: MOVE R18 R14 
     168 [-]: MOVE R19 R1  
     169 [-]: MOVE R20 R0  
     170 [-]: MOVE R21 R16 
     171 [-]: CALL R17 4 0 
     172 [-]: JUMP L17
    
L16: 173 [-]: GETUPVAL R16 4
     174 [-]: MOVE R17 R14 
     175 [-]: MOVE R18 R1  
     176 [-]: MOVE R19 R0  
     177 [-]: CALL R16 3 0 
L17: 178 [-]: LOADN R4 0   
     179 [-]: JUMP L19
    
L18: 180 [-]: GETUPVAL R15 4
     181 [-]: MOVE R16 R14 
     182 [-]: MOVE R17 R1  
     183 [-]: MOVE R18 R0  
     184 [-]: CALL R15 3 0 
L19: 185 [-]: ADDK R4 R4 K16 [1]
     186 [-]: GETUPVAL R18 0
     187 [-]: GETTABLE R17 R18 R14
     188 [-]: FASTCALL2 19 R11 R17 L20
     189 [-]: MOVE R16 R11 
     190 [-]: GETIMPORT R15 37 [nil]
     191 [-]: CALL R15 2 1 
L20: 192 [-]: MOVE R11 R15 
     193 [-]: SUBK R9 R9 K16 [1]
     194 [-]: SUBK R2 R2 K16 [1]
     195 [-]: JUMP L22
    
L21: 196 [-]: LOADN R11 0  
L22: 197 [-]: FORNLOOP R12 L6
L23: 198 [-]: LOADN R13 0  
     199 [-]: FASTCALL2 18 R13 R10 L24
     200 [-]: MOVE R14 R10 
     201 [-]: GETIMPORT R12 44 [nil]
     202 [-]: CALL R12 2 1 
L24: 203 [-]: MOVE R10 R12 
     204 [-]: LOADN R13 0  
     205 [-]: FASTCALL2 18 R13 R11 L25
     206 [-]: MOVE R14 R11 
     207 [-]: GETIMPORT R12 44 [nil]
     208 [-]: CALL R12 2 1 
L25: 209 [-]: MOVE R11 R12 
     210 [-]: JUMPXEQKN R10 K45 L26 NOT [0]
     211 [-]: MOVE R3 R11  
     212 [-]: JUMP L27
    
L26: 213 [-]: MOVE R3 R10  
L27: 214 [-]: JUMPIFNOT R8 L28
     215 [-]: GETIMPORT R12 47 [nil]
     216 [-]: MOVE R13 R3  
     217 [-]: CALL R12 1 0 
L28: 218 [-]: JUMPBACK L2  
L29: 219 [-]: GETIMPORT R9 24 [nil]
     220 [-]: NAMECALL R9 R9 K48 [0x18D05D30]
     221 [-]: CALL R9 1 1  
     222 [-]: JUMPIFNOT R9 L32
     223 [-]: FASTCALL1 62 R1 L30
     224 [-]: MOVE R10 R1  
     225 [-]: GETIMPORT R9 29 [nil]
     226 [-]: CALL R9 1 1  
L30: 227 [-]: JUMPIF R9 L32
     228 [-]: NAMECALL R9 R1 K49 [0xFA9E477F]
     229 [-]: CALL R9 1 1  
     230 [-]: FASTCALL1 62 R9 L31
     231 [-]: MOVE R11 R9  
     232 [-]: GETIMPORT R10 29 [nil]
     233 [-]: CALL R10 1 1 
L31: 234 [-]: JUMPIF R10 L32
     235 [-]: GETUPVAL R12 5
     236 [-]: LOADN R13 0  
     237 [-]: NAMECALL R10 R9 K50 [0x6E0C2EE3]
     238 [-]: CALL R10 3 0 
L32: 239 [-]: GETIMPORT R9 24 [nil]
     240 [-]: GETIMPORT R11 52 [nil]
     241 [-]: NAMECALL R12 R0 K41 [0xD1586535]
     242 [-]: CALL R12 1 1 
     243 [-]: GETIMPORT R13 54 [nil]
     244 [-]: NAMECALL R9 R9 K55 [0x05909209]
     245 [-]: CALL R9 4 0  
     246 [-]: NAMECALL R9 R0 K56 [0xA2880940]
     247 [-]: CALL R9 1 0  
     248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L1
       4 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K4 [0x385718C8]
       7 [-]: CALL R4 1 1  
       8 [-]: SUBK R4 R4 K5 [0.40000000000000002]
       9 [-]: LOADN R5 0   
      10 [-]: JUMPIFNOTLT R4 R5 L0
      11 [-]: LOADN R4 0   
L 0:  12 [-]: MOVE R7 R4   
      13 [-]: NAMECALL R5 R3 K6 [0x2A67FAD4]
      14 [-]: CALL R5 2 0  
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADK R8 K7 [0.14999999999999999]
      17 [-]: NAMECALL R5 R3 K8 [0x6E0C2EE3]
      18 [-]: CALL R5 3 0  
      19 [-]: GETUPVAL R7 1
      20 [-]: LOADK R8 K9 [0.29999999999999999]
      21 [-]: NAMECALL R5 R3 K8 [0x6E0C2EE3]
      22 [-]: CALL R5 3 0  
      23 [-]: GETUPVAL R7 2
      24 [-]: LOADK R8 K7 [0.14999999999999999]
      25 [-]: NAMECALL R5 R3 K8 [0x6E0C2EE3]
      26 [-]: CALL R5 3 0  
      27 [-]: GETUPVAL R7 3
      28 [-]: LOADK R8 K10 [0.34999999999999998]
      29 [-]: NAMECALL R5 R3 K8 [0x6E0C2EE3]
      30 [-]: CALL R5 3 0  
      31 [-]: GETUPVAL R7 4
      32 [-]: LOADK R8 K5 [0.40000000000000002]
      33 [-]: NAMECALL R5 R3 K8 [0x6E0C2EE3]
      34 [-]: CALL R5 3 0  
      35 [-]: GETUPVAL R7 5
      36 [-]: LOADN R8 1   
      37 [-]: NAMECALL R5 R3 K8 [0x6E0C2EE3]
      38 [-]: CALL R5 3 0  
L 1:  39 [-]: GETUPVAL R5 6
      40 [-]: NAMECALL R3 R1 K11 [0xB2532845]
      41 [-]: CALL R3 2 0  
      42 [-]: GETIMPORT R5 13 [nil]
      43 [-]: LOADN R6 60  
      44 [-]: NAMECALL R3 R1 K14 [0x21B4C60E]
      45 [-]: CALL R3 3 0  
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
      48 [-]: CALL R3 1 1  
      49 [-]: JUMPIFNOT R3 L2
      50 [-]: GETIMPORT R5 16 [nil]
      51 [-]: GETUPVAL R6 7
      52 [-]: GETIMPORT R7 18 [nil]
      53 [-]: LOADN R8 0   
      54 [-]: LOADN R9 0   
      55 [-]: LOADN R10 1  
      56 [-]: CALL R7 3 -1 
      57 [-]: NAMECALL R3 R1 K19 [0x47901F07]
      58 [-]: CALL R3 -1 0 
L 2:  59 [-]: GETIMPORT R5 21 [nil]
      60 [-]: LOADN R6 15  
      61 [-]: NAMECALL R3 R1 K14 [0x21B4C60E]
      62 [-]: CALL R3 3 0  
      63 [-]: GETIMPORT R5 23 [nil]
      64 [-]: LOADB R6 0   
      65 [-]: LOADN R7 1   
      66 [-]: LOADB R8 0   
      67 [-]: NAMECALL R3 R1 K24 [0x659D451F]
      68 [-]: CALL R3 5 0  
      69 [-]: GETIMPORT R3 26 [nil]
      70 [-]: GETUPVAL R6 8
      71 [-]: NAMECALL R4 R1 K27 [0x003C792F]
      72 [-]: CALL R4 2 1  
      73 [-]: GETUPVAL R7 7
      74 [-]: NAMECALL R5 R1 K27 [0x003C792F]
      75 [-]: CALL R5 2 -1 
      76 [-]: CALL R3 -1 1 
      77 [-]: GETIMPORT R4 1 [nil]
      78 [-]: GETIMPORT R6 29 [nil]
      79 [-]: GETUPVAL R9 7
      80 [-]: NAMECALL R7 R1 K27 [0x003C792F]
      81 [-]: CALL R7 2 1  
      82 [-]: MOVE R8 R3   
      83 [-]: NAMECALL R4 R4 K30 [0x05909209]
      84 [-]: CALL R4 4 1  
      85 [-]: MOVE R7 R1   
      86 [-]: NAMECALL R5 R4 K31 [0x263A3CC2]
      87 [-]: CALL R5 2 0  
      88 [-]: NAMECALL R7 R1 K32 [0x13FE5C2E]
      89 [-]: CALL R7 1 -1 
      90 [-]: NAMECALL R5 R4 K33 [0xA5A2E4AA]
      91 [-]: CALL R5 -1 0 
L 3:  92 [-]: GETUPVAL R7 6
      93 [-]: NAMECALL R5 R1 K34 [0xB6A7C46E]
      94 [-]: CALL R5 2 1  
      95 [-]: JUMPIFNOT R5 L4
      96 [-]: GETIMPORT R5 36 [nil]
      97 [-]: LOADN R6 0   
      98 [-]: CALL R5 1 0  
      99 [-]: JUMPBACK L3  
L 4: 100 [-]: RETURN R0 0  



