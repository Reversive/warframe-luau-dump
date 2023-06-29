; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Characters/Infested/InfestedBoneBlade/BoneBladeBossWeakPointDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 5
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["GAME_C1_BODYMOUTH2"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["GAME_C1_BODYMOUTH3"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K7 ["GAME_C1_BODYMOUTH4"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: LOADK R6 K8 ["GAME_C1_BODYMOUTH5"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: LOADK R7 K8 ["GAME_C1_BODYMOUTH5"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R1 R2 -1 [1]
      21 [-]: NEWTABLE R2 0 5
      22 [-]: LOADK R3 K9 [0.5]
      23 [-]: LOADK R4 K10 [-0.29999999999999999]
      24 [-]: LOADK R5 K11 [0.20000000000000001]
      25 [-]: LOADK R6 K12 [-0.40000000000000002]
      26 [-]: LOADK R7 K13 [0.29999999999999999]
      27 [-]: SETLIST R2 R3 5 [1]
      28 [-]: GETIMPORT R3 15 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: LOADN R5 0   
      31 [-]: LOADN R6 90  
      32 [-]: CALL R3 3 1  
      33 [-]: NEWTABLE R4 0 5
      34 [-]: GETIMPORT R5 4 [nil]
      35 [-]: LOADK R6 K16 ["WeakPoint1"]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R6 4 [nil]
      38 [-]: LOADK R7 K17 ["WeakPoint2"]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R7 4 [nil]
      41 [-]: LOADK R8 K18 ["WeakPoint3"]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R8 4 [nil]
      44 [-]: LOADK R9 K19 ["WeakPoint4"]
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R9 4 [nil]
      47 [-]: LOADK R10 K20 ["WeakPoint5"]
      48 [-]: CALL R9 1 -1 
      49 [-]: SETLIST R4 R5 -1 [1]
      50 [-]: DUPCLOSURE R5 K21 []
      51 [-]: DUPCLOSURE R6 K22 []
      52 [-]: MOVE R0 R0   
      53 [-]: DUPCLOSURE R7 K23 []
      54 [-]: DUPCLOSURE R8 K24 []
      55 [-]: MOVE R0 R4   
      56 [-]: MOVE R0 R7   
      57 [-]: MOVE R0 R5   
      58 [-]: DUPCLOSURE R9 K25 []
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R0 R3   
      63 [-]: MOVE R0 R4   
      64 [-]: MOVE R0 R7   
      65 [-]: DUPCLOSURE R10 K26 []
      66 [-]: MOVE R0 R6   
      67 [-]: MOVE R0 R4   
      68 [-]: MOVE R0 R8   
      69 [-]: SETGLOBAL R10 K27 ["HiveDamaged"]
      70 [-]: DUPCLOSURE R10 K28 []
      71 [-]: SETGLOBAL R10 K29 ["NpcEvaluateAbility"]
      72 [-]: DUPCLOSURE R10 K30 []
      73 [-]: MOVE R0 R6   
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R2   
      76 [-]: MOVE R0 R4   
      77 [-]: MOVE R0 R9   
      78 [-]: MOVE R0 R5   
      79 [-]: SETGLOBAL R10 K31 ["ActivateAbility"]
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: LOADK R5 K6 ["BoneBladeBossPassive: Couldn't modify abilities on null powersuit"]
      11 [-]: CALL R4 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K9 ["/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/BonebladeBossPassiveAbility"]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R7 R4   
      17 [-]: NAMECALL R5 R3 K10 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R8 R5   
      20 [-]: NAMECALL R6 R3 K11 [0xDADDFB73]
      21 [-]: CALL R6 2 1  
      22 [-]: NAMECALL R7 R6 K12 [0xF37943FF]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIFNOT R1 L2
      25 [-]: JUMPIF R7 L2 
      26 [-]: NAMECALL R10 R6 K13 [0x2A0A08DF]
      27 [-]: CALL R10 1 -1
      28 [-]: NAMECALL R8 R6 K14 [0x80E3597E]
      29 [-]: CALL R8 -1 0 
      30 [-]: LOADB R10 1  
      31 [-]: NAMECALL R8 R6 K15 [0x0077D753]
      32 [-]: CALL R8 2 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: JUMPIF R1 L3 
      35 [-]: JUMPIFNOT R7 L3
      36 [-]: LOADB R10 0  
      37 [-]: NAMECALL R8 R6 K15 [0x0077D753]
      38 [-]: CALL R8 2 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L1
L 0:   8 [-]: GETIMPORT R6 2 [nil]
       9 [-]: GETTABLE R7 R2 R5
      10 [-]: NAMECALL R7 R7 K3 [0x22DA1852]
      11 [-]: CALL R7 1 -1 
      12 [-]: CALL R6 -1 1 
      13 [-]: GETTABLE R7 R2 R5
      14 [-]: SETTABLE R7 R1 R6
      15 [-]: FORNLOOP R3 L0
L 1:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L3 
       7 [-]: SUBK R6 R1 K3 [1]
       8 [-]: NAMECALL R4 R3 K4 [0x4E4A5C24]
       9 [-]: CALL R4 2 1  
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 2 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L3 
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: LOADB R7 0   
      17 [-]: NAMECALL R5 R4 K5 [0x5CABBD19]
      18 [-]: CALL R5 2 0  
      19 [-]: NAMECALL R7 R4 K6 [0xB40C191A]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R4 K7 [0xA15DCC79]
      22 [-]: CALL R5 -1 0 
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R7 0   
      25 [-]: NAMECALL R5 R4 K7 [0xA15DCC79]
      26 [-]: CALL R5 2 0  
      27 [-]: LOADB R7 1   
      28 [-]: NAMECALL R5 R4 K5 [0x5CABBD19]
      29 [-]: CALL R5 2 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: LOADK R6 K4 ["DestroyHive:: No Avatar"]
       7 [-]: CALL R5 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R7 63  
      12 [-]: LOADN R8 0   
      13 [-]: LOADK R9 K6 [0.02]
      14 [-]: NAMECALL R5 R5 K7 [0x12DD9DA2]
      15 [-]: CALL R5 4 0  
      16 [-]: LOADNIL R5   
      17 [-]: LOADN R6 0   
      18 [-]: JUMPIFNOTLT R6 R4 L2
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: GETUPVAL R8 0
      21 [-]: GETTABLE R7 R8 R4
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R5 R6   
      24 [-]: JUMP L5
     
L 2:  25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R7 R2   
      27 [-]: GETIMPORT R6 1 [nil]
      28 [-]: CALL R6 1 1  
L 3:  29 [-]: JUMPIF R6 L4 
      30 [-]: GETIMPORT R6 9 [nil]
      31 [-]: NAMECALL R7 R2 K10 [0x22DA1852]
      32 [-]: CALL R7 1 -1 
      33 [-]: CALL R6 -1 1 
      34 [-]: MOVE R5 R6   
      35 [-]: JUMP L5
     
L 4:  36 [-]: GETIMPORT R6 3 [nil]
      37 [-]: LOADK R7 K11 ["DestroyHive:: Cannot destroy unknown hive."]
      38 [-]: CALL R6 1 0  
      39 [-]: RETURN R0 0  
L 5:  40 [-]: GETTABLE R6 R1 R5
      41 [-]: FASTCALL1 62 R6 L6
      42 [-]: MOVE R8 R6   
      43 [-]: GETIMPORT R7 1 [nil]
      44 [-]: CALL R7 1 1  
L 6:  45 [-]: JUMPIF R7 L9 
      46 [-]: GETIMPORT R8 13 [nil]
      47 [-]: FASTCALL1 62 R8 L7
      48 [-]: GETIMPORT R7 1 [nil]
      49 [-]: CALL R7 1 1  
L 7:  50 [-]: JUMPIF R7 L8 
      51 [-]: GETIMPORT R7 15 [nil]
      52 [-]: GETIMPORT R9 13 [nil]
      53 [-]: NAMECALL R10 R6 K16 [0xD1586535]
      54 [-]: CALL R10 1 1 
      55 [-]: NAMECALL R11 R6 K17 [0xCB3851B8]
      56 [-]: CALL R11 1 1 
      57 [-]: MOVE R12 R0  
      58 [-]: MOVE R13 R0  
      59 [-]: LOADN R14 1  
      60 [-]: NAMECALL R7 R7 K18 [0x05909209]
      61 [-]: CALL R7 7 0  
L 8:  62 [-]: NAMECALL R7 R6 K19 [0xA2880940]
      63 [-]: CALL R7 1 0  
L 9:  64 [-]: JUMPIF R3 L10
      65 [-]: GETUPVAL R7 1
      66 [-]: MOVE R8 R0   
      67 [-]: MOVE R9 R4   
      68 [-]: LOADB R10 0  
      69 [-]: CALL R7 3 0  
L10:  70 [-]: GETUPVAL R7 2
      71 [-]: MOVE R8 R0   
      72 [-]: LOADB R9 1   
      73 [-]: CALL R7 2 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: GETUPVAL R6 1
       8 [-]: GETUPVAL R8 2
       9 [-]: GETTABLE R7 R8 R2
      10 [-]: GETIMPORT R8 4 [nil]
      11 [-]: LOADN R9 0   
      12 [-]: MOVE R10 R3  
      13 [-]: LOADN R11 0  
      14 [-]: CALL R8 3 1  
      15 [-]: GETUPVAL R9 3
      16 [-]: MOVE R10 R0  
      17 [-]: NAMECALL R4 R0 K5 [0x47901F07]
      18 [-]: CALL R4 6 1  
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L2 
      24 [-]: GETUPVAL R8 4
      25 [-]: GETTABLE R7 R8 R2
      26 [-]: NAMECALL R5 R4 K8 [0x3273BA96]
      27 [-]: CALL R5 2 0  
L 2:  28 [-]: NAMECALL R5 R0 K9 [0xDE321E6F]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R7 63  
      31 [-]: LOADN R8 0   
      32 [-]: LOADK R9 K10 [0.02]
      33 [-]: NAMECALL R5 R5 K11 [0x5E6704FF]
      34 [-]: CALL R5 4 0  
      35 [-]: GETUPVAL R5 5
      36 [-]: MOVE R6 R0   
      37 [-]: MOVE R7 R2   
      38 [-]: LOADB R8 1   
      39 [-]: CALL R5 3 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIFNOT R3 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: NAMECALL R3 R2 K3 [0x1AC1655C]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R4 0
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R6 R1 K4 [0x14A55974]
      25 [-]: CALL R6 1 1  
      26 [-]: FASTCALL1 62 R6 L6
      27 [-]: GETIMPORT R5 1 [nil]
      28 [-]: CALL R5 1 1  
L 6:  29 [-]: JUMPIF R5 L15
      30 [-]: NAMECALL R5 R1 K4 [0x14A55974]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R7 6 [nil]
      33 [-]: NAMECALL R5 R5 K7 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L15
      36 [-]: FASTCALL1 62 R2 L7
      37 [-]: MOVE R6 R2   
      38 [-]: GETIMPORT R5 1 [nil]
      39 [-]: CALL R5 1 1  
L 7:  40 [-]: JUMPIF R5 L15
      41 [-]: LOADN R5 0   
      42 [-]: GETIMPORT R6 9 [nil]
      43 [-]: NAMECALL R7 R0 K10 [0x22DA1852]
      44 [-]: CALL R7 1 -1 
      45 [-]: CALL R6 -1 1 
      46 [-]: GETTABLE R8 R4 R6
      47 [-]: FASTCALL1 62 R8 L8
      48 [-]: GETIMPORT R7 1 [nil]
      49 [-]: CALL R7 1 1  
L 8:  50 [-]: JUMPIF R7 L11
      51 [-]: LOADN R9 1   
      52 [-]: GETUPVAL R10 1
      53 [-]: LENGTH R7 R10
      54 [-]: LOADN R8 1   
      55 [-]: FORNPREP R7 L11
L 9:  56 [-]: GETIMPORT R10 9 [nil]
      57 [-]: GETUPVAL R12 1
      58 [-]: GETTABLE R11 R12 R9
      59 [-]: CALL R10 1 1 
      60 [-]: JUMPIFNOTEQ R10 R6 L10
      61 [-]: MOVE R5 R9   
L10:  62 [-]: FORNLOOP R7 L9
L11:  63 [-]: JUMPXEQKN R5 K11 L12 NOT [0]
      64 [-]: GETIMPORT R7 13 [nil]
      65 [-]: LOADK R8 K14 ["No weak point deco attachment found matching hit armour group!"]
      66 [-]: CALL R7 1 0  
      67 [-]: RETURN R0 0  
L12:  68 [-]: LOADN R9 -1  
      69 [-]: LOADN R7 1   
      70 [-]: LOADN R8 1   
      71 [-]: FORNPREP R7 L14
L13:  72 [-]: SUB R10 R5 R9
      73 [-]: GETUPVAL R11 2
      74 [-]: MOVE R12 R2  
      75 [-]: MOVE R13 R4  
      76 [-]: SUBK R16 R10 K15 [1]
      77 [-]: NAMECALL R14 R3 K16 [0x4E4A5C24]
      78 [-]: CALL R14 2 1 
      79 [-]: LOADB R15 0  
      80 [-]: MOVE R16 R10 
      81 [-]: CALL R11 5 0 
      82 [-]: FORNLOOP R7 L13
L14:  83 [-]: RETURN R0 0  
L15:  84 [-]: FASTCALL1 62 R2 L16
      85 [-]: MOVE R6 R2   
      86 [-]: GETIMPORT R5 1 [nil]
      87 [-]: CALL R5 1 1  
L16:  88 [-]: JUMPIF R5 L17
      89 [-]: NAMECALL R5 R0 K17 [0x7DF2210D]
      90 [-]: CALL R5 1 1  
      91 [-]: LOADN R6 0   
      92 [-]: JUMPIFLT R6 R5 L17
      93 [-]: GETUPVAL R5 2
      94 [-]: MOVE R6 R2   
      95 [-]: MOVE R7 R4   
      96 [-]: MOVE R8 R0   
      97 [-]: LOADB R9 1   
      98 [-]: LOADN R10 -1 
      99 [-]: CALL R5 5 0  
L17: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0x1AC1655C]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  
L 3:  16 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L5 
      23 [-]: NAMECALL R4 R3 K4 [0x5F45B081]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L5 
      26 [-]: LOADN R4 1   
      27 [-]: RETURN R4 1  
L 5:  28 [-]: NAMECALL R4 R2 K5 [0x3451AF2A]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R7 1   
      31 [-]: MOVE R5 R4   
      32 [-]: LOADN R6 1   
      33 [-]: FORNPREP R5 L8
L 6:  34 [-]: SUBK R10 R7 K6 [1]
      35 [-]: NAMECALL R8 R2 K7 [0x4E4A5C24]
      36 [-]: CALL R8 2 1  
      37 [-]: NAMECALL R8 R8 K8 [0xD4B8F52D]
      38 [-]: CALL R8 1 1  
      39 [-]: JUMPIFNOT R8 L7
      40 [-]: LOADN R8 1   
      41 [-]: RETURN R8 1  
L 7:  42 [-]: FORNLOOP R5 L6
L 8:  43 [-]: LOADN R5 0   
      44 [-]: RETURN R5 1  


; Name:            
; Defined at line: 184
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R5 2 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: NAMECALL R5 R3 K4 [0x5F45B081]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: GETIMPORT R7 6 [nil]
      23 [-]: LOADB R8 0   
      24 [-]: LOADN R9 2   
      25 [-]: LOADN R10 1  
      26 [-]: LOADB R11 1  
      27 [-]: NAMECALL R5 R1 K7 [0x7027C544]
      28 [-]: CALL R5 6 0  
      29 [-]: LOADB R4 1   
L 3:  30 [-]: GETUPVAL R6 1
      31 [-]: FASTCALL1 62 R6 L4
      32 [-]: GETIMPORT R5 2 [nil]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIF R5 L9 
      35 [-]: LOADN R7 1   
      36 [-]: GETUPVAL R8 2
      37 [-]: LENGTH R5 R8 
      38 [-]: LOADN R6 1   
      39 [-]: FORNPREP R5 L9
L 5:  40 [-]: JUMPIFNOT R4 L6
      41 [-]: GETIMPORT R10 9 [nil]
      42 [-]: LOADN R11 4  
      43 [-]: NAMECALL R8 R1 K10 [0x21B4C60E]
      44 [-]: CALL R8 3 0  
L 6:  45 [-]: GETIMPORT R10 12 [nil]
      46 [-]: GETUPVAL R12 3
      47 [-]: GETTABLE R11 R12 R7
      48 [-]: CALL R10 1 1 
      49 [-]: GETTABLE R9 R2 R10
      50 [-]: FASTCALL1 62 R9 L7
      51 [-]: GETIMPORT R8 2 [nil]
      52 [-]: CALL R8 1 1  
L 7:  53 [-]: JUMPIFNOT R8 L8
      54 [-]: GETUPVAL R8 4
      55 [-]: MOVE R9 R1   
      56 [-]: MOVE R10 R2  
      57 [-]: MOVE R11 R7  
      58 [-]: CALL R8 3 0  
L 8:  59 [-]: FORNLOOP R5 L5
L 9:  60 [-]: GETUPVAL R5 5
      61 [-]: MOVE R6 R1   
      62 [-]: LOADB R7 0   
      63 [-]: CALL R5 2 0  
      64 [-]: RETURN R0 0  



