; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/InfestedSpawnPodSpawn"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Ashen/AshenBigAgent"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/SpawnPodAttachedScript"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["/Lotus/Types/Enemies/Infested/InfestedMicroplanet/InfestedAttackDroneMicroPlanetAvatar"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["Infestation"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["SpawnAnimInvuln"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: LOADK R8 K13 ["Lotus.Interface.LotusUtilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: LOADK R9 K14 ["EE.Interface.Utilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: LOADK R10 K15 ["Lotus.Scripts.Libs.LandscapeLib"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 12 [nil]
      32 [-]: LOADK R11 K16 ["Lotus.Scripts.Libs.Query"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 18 [nil]
      35 [-]: NAMECALL R11 R11 K19 [0x29EF273D]
      36 [-]: CALL R11 1 1 
      37 [-]: NAMECALL R11 R11 K20 [0x66905CB0]
      38 [-]: CALL R11 1 1 
      39 [-]: LOADNIL R12  
      40 [-]: LOADB R13 0  
      41 [-]: LOADN R14 0  
      42 [-]: GETIMPORT R15 8 [nil]
      43 [-]: LOADK R16 K21 ["RandomTeam"]
      44 [-]: CALL R15 1 1 
      45 [-]: LOADNIL R16  
      46 [-]: LOADN R17 0  
      47 [-]: LOADNIL R18  
      48 [-]: LOADNIL R19  
      49 [-]: GETIMPORT R20 23 [nil]
      50 [-]: LOADB R21 0  
      51 [-]: LOADB R22 0  
      52 [-]: GETIMPORT R23 8 [nil]
      53 [-]: LOADK R24 K24 ["Ceiling"]
      54 [-]: CALL R23 1 1 
      55 [-]: GETIMPORT R24 26 [nil]
      56 [-]: LOADN R25 0  
      57 [-]: LOADN R26 5  
      58 [-]: LOADN R27 0  
      59 [-]: CALL R24 3 1 
      60 [-]: NEWTABLE R25 0 4
      61 [-]: GETIMPORT R26 1 [nil]
      62 [-]: LOADK R27 K27 ["/EE/Types/Engine/BaseAvatar"]
      63 [-]: CALL R26 1 1 
      64 [-]: GETIMPORT R27 1 [nil]
      65 [-]: LOADK R28 K28 ["/EE/Types/Engine/HitProxy"]
      66 [-]: CALL R27 1 1 
      67 [-]: GETIMPORT R28 1 [nil]
      68 [-]: LOADK R29 K29 ["/EE/Types/Engine/Decoration"]
      69 [-]: CALL R28 1 1 
      70 [-]: GETIMPORT R29 1 [nil]
      71 [-]: LOADK R30 K30 ["/EE/Types/Physics/Ragdoll"]
      72 [-]: CALL R29 1 -1
      73 [-]: SETLIST R25 R26 -1 [1]
      74 [-]: GETIMPORT R26 8 [nil]
      75 [-]: LOADK R27 K31 ["ExterminateHivesDone"]
      76 [-]: CALL R26 1 1 
      77 [-]: GETIMPORT R27 8 [nil]
      78 [-]: LOADK R28 K32 ["TrufflesEaten"]
      79 [-]: CALL R27 1 1 
      80 [-]: GETIMPORT R28 12 [nil]
      81 [-]: LOADK R29 K33 ["Lotus.Scripts.Libs.EasingLib"]
      82 [-]: CALL R28 1 1 
      83 [-]: NEWCLOSURE R29 P0
      84 [-]: MOVE R1 R19  
      85 [-]: MOVE R1 R11  
      86 [-]: MOVE R0 R10  
      87 [-]: NEWCLOSURE R30 P1
      88 [-]: MOVE R0 R6   
      89 [-]: MOVE R1 R11  
      90 [-]: SETGLOBAL R30 K34 ["SpawnInvuln"]
      91 [-]: NEWCLOSURE R30 P2
      92 [-]: MOVE R0 R23  
      93 [-]: MOVE R1 R11  
      94 [-]: MOVE R0 R5   
      95 [-]: MOVE R1 R17  
      96 [-]: MOVE R1 R14  
      97 [-]: MOVE R1 R13  
      98 [-]: MOVE R1 R12  
      99 [-]: MOVE R0 R1   
     100 [-]: MOVE R0 R2   
     101 [-]: MOVE R0 R0   
     102 [-]: MOVE R1 R15  
     103 [-]: MOVE R1 R19  
     104 [-]: MOVE R1 R18  
     105 [-]: MOVE R0 R4   
     106 [-]: SETGLOBAL R30 K35 ["CreateAgent"]
     107 [-]: NEWCLOSURE R30 P3
     108 [-]: MOVE R1 R11  
     109 [-]: MOVE R0 R7   
     110 [-]: MOVE R0 R3   
     111 [-]: MOVE R1 R21  
     112 [-]: MOVE R1 R22  
     113 [-]: MOVE R1 R20  
     114 [-]: MOVE R1 R19  
     115 [-]: MOVE R1 R16  
     116 [-]: MOVE R1 R12  
     117 [-]: MOVE R1 R17  
     118 [-]: MOVE R0 R8   
     119 [-]: MOVE R0 R9   
     120 [-]: MOVE R1 R18  
     121 [-]: MOVE R1 R13  
     122 [-]: MOVE R0 R23  
     123 [-]: MOVE R0 R26  
     124 [-]: MOVE R1 R14  
     125 [-]: MOVE R0 R27  
     126 [-]: MOVE R0 R25  
     127 [-]: MOVE R0 R29  
     128 [-]: MOVE R1 R15  
     129 [-]: MOVE R1 R24  
     130 [-]: SETGLOBAL R30 K36 ["InfestedReinforcements"]
     131 [-]: DUPCLOSURE R30 K37 []
     132 [-]: MOVE R0 R28  
     133 [-]: SETGLOBAL R30 K38 ["ReplicatedPodEffects"]
     134 [-]: DUPCLOSURE R30 K39 []
     135 [-]: SETGLOBAL R30 K40 ["OnDamaged"]
     136 [-]: CLOSEUPVALS R11
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOTLE R4 R3 L0
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: SETGLOBAL R3 K2 [0x77781293]
L 0:   5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFNOTLE R4 R3 L1
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: SETGLOBAL R3 K5 [0xB9A49D4D]
L 1:  10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: JUMPIFNOT R3 L2
      12 [-]: LOADN R3 5   
      13 [-]: SETGLOBAL R3 K8 [0x49748CE7]
L 2:  14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: GETGLOBAL R4 K2 [0x77781293]
      16 [-]: GETGLOBAL R5 K5 [0xB9A49D4D]
      17 [-]: CALL R3 2 1  
      18 [-]: GETUPVAL R4 0
      19 [-]: NAMECALL R4 R4 K11 [0xCB3851B8]
      20 [-]: CALL R4 1 1  
      21 [-]: GETUPVAL R5 1
      22 [-]: NAMECALL R5 R5 K12 [0x4F5A2D3B]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R8 R1   
      25 [-]: MOVE R9 R3   
      26 [-]: GETGLOBAL R10 K8 [0x49748CE7]
      27 [-]: NAMECALL R6 R5 K13 [0x47F15019]
      28 [-]: CALL R6 4 0  
      29 [-]: LOADN R8 20  
      30 [-]: LOADN R9 30  
      31 [-]: LOADN R10 -30
      32 [-]: NAMECALL R6 R5 K14 [0xE63DFEB7]
      33 [-]: CALL R6 4 0  
      34 [-]: NAMECALL R6 R5 K15 [0x01EBB35E]
      35 [-]: CALL R6 1 0  
      36 [-]: NAMECALL R6 R5 K16 [0x4744977B]
      37 [-]: CALL R6 1 0  
      38 [-]: NAMECALL R6 R5 K17 [0xC8CE3FDB]
      39 [-]: CALL R6 1 0  
      40 [-]: GETIMPORT R6 19 [nil]
      41 [-]: JUMPIFEQ R2 R6 L3
      42 [-]: LOADB R8 1   
      43 [-]: MOVE R9 R2   
      44 [-]: NAMECALL R6 R5 K20 [0xFE5F4539]
      45 [-]: CALL R6 3 0  
L 3:  46 [-]: GETUPVAL R6 0
      47 [-]: NAMECALL R6 R6 K11 [0xCB3851B8]
      48 [-]: CALL R6 1 1  
      49 [-]: GETUPVAL R7 0
      50 [-]: NAMECALL R7 R7 K21 [0xD1586535]
      51 [-]: CALL R7 1 1  
      52 [-]: GETIMPORT R8 10 [nil]
      53 [-]: LOADN R9 0   
      54 [-]: GETGLOBAL R10 K5 [0xB9A49D4D]
      55 [-]: CALL R8 2 1  
      56 [-]: GETIMPORT R9 7 [nil]
      57 [-]: JUMPIFNOT R9 L4
      58 [-]: GETIMPORT R9 10 [nil]
      59 [-]: GETGLOBAL R10 K2 [0x77781293]
      60 [-]: GETGLOBAL R12 K5 [0xB9A49D4D]
      61 [-]: MULK R11 R12 K22 [1.2]
      62 [-]: CALL R9 2 1  
      63 [-]: MOVE R12 R7  
      64 [-]: MOVE R13 R8  
      65 [-]: LOADK R14 K23 [0.69999999999999996]
      66 [-]: LOADK R15 K24 [2.7999999999999998]
      67 [-]: LOADN R16 1  
      68 [-]: LOADK R17 K25 [0.5]
      69 [-]: LOADB R18 0  
      70 [-]: NAMECALL R10 R5 K26 [0x30798D9B]
      71 [-]: CALL R10 8 0 
      72 [-]: MOVE R12 R7  
      73 [-]: MOVE R13 R9  
      74 [-]: NAMECALL R10 R5 K27 [0x0E33BBF4]
      75 [-]: CALL R10 3 0 
      76 [-]: GETIMPORT R12 10 [nil]
      77 [-]: LOADN R13 1  
      78 [-]: LOADK R14 K28 [3.4028234663852886e+38]
      79 [-]: CALL R12 2 -1
      80 [-]: NAMECALL R10 R5 K29 [0x5717939E]
      81 [-]: CALL R10 -1 0
      82 [-]: MOVE R12 R7  
      83 [-]: LOADN R13 0  
      84 [-]: LOADN R14 1  
      85 [-]: LOADK R15 K30 [0.80000000000000004]
      86 [-]: NAMECALL R10 R5 K31 [0x00198506]
      87 [-]: CALL R10 5 0 
      88 [-]: JUMP L7
     
L 4:  89 [-]: LOADN R11 1  
      90 [-]: LOADN R9 3   
      91 [-]: LOADN R10 1  
      92 [-]: FORNPREP R9 L6
L 5:  93 [-]: GETTABLEKS R14 R4 K32 ["heading"]
      94 [-]: MULK R15 R11 K33 [120]
      95 [-]: ADD R13 R14 R15
      96 [-]: GETIMPORT R14 35 [nil]
      97 [-]: LOADN R15 -30
      98 [-]: LOADN R16 30 
      99 [-]: CALL R14 2 1 
     100 [-]: ADD R12 R13 R14
     101 [-]: SETTABLEKS R12 R6 K32 ["heading"]
     102 [-]: GETIMPORT R12 37 [nil]
     103 [-]: LOADN R13 0  
     104 [-]: LOADN R14 0  
     105 [-]: GETGLOBAL R15 K2 [0x77781293]
     106 [-]: CALL R12 3 1 
     107 [-]: GETIMPORT R14 39 [nil]
     108 [-]: MOVE R15 R12 
     109 [-]: MOVE R16 R6  
     110 [-]: CALL R14 2 1 
     111 [-]: ADD R13 R7 R14
     112 [-]: MOVE R16 R13 
     113 [-]: MOVE R17 R8  
     114 [-]: LOADN R18 1  
     115 [-]: LOADN R19 4  
     116 [-]: LOADK R20 K40 [0.20000000000000001]
     117 [-]: LOADN R21 1  
     118 [-]: LOADB R22 0  
     119 [-]: NAMECALL R14 R5 K26 [0x30798D9B]
     120 [-]: CALL R14 8 0 
     121 [-]: FORNLOOP R9 L5
L 6: 122 [-]: LOADB R11 0  
     123 [-]: NAMECALL R9 R5 K41 [0x801DC08A]
     124 [-]: CALL R9 2 0  
L 7: 125 [-]: GETIMPORT R11 43 [nil]
     126 [-]: LOADK R12 K44 ["InfestedPodReinforcements"]
     127 [-]: CALL R11 1 1 
     128 [-]: GETIMPORT R12 46 [nil]
     129 [-]: LOADK R13 K47 ["0xFFFFFF"]
     130 [-]: CALL R12 1 -1
     131 [-]: NAMECALL R9 R5 K48 [0x0406179E]
     132 [-]: CALL R9 -1 0 
     133 [-]: GETIMPORT R9 50 [nil]
     134 [-]: LOADK R10 K51 ["First query complete, checking points"]
     135 [-]: CALL R9 1 0  
     136 [-]: GETUPVAL R10 2
     137 [-]: GETTABLEKS R9 R10 K52 [0xD4276D32]
     138 [-]: MULK R10 R0 K53 [2]
     139 [-]: MOVE R11 R5  
     140 [-]: CALL R9 2 -1 
     141 [-]: RETURN R9 -1 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R4 0
       8 [-]: LOADN R5 25  
       9 [-]: LOADN R6 6   
      10 [-]: LOADN R7 0   
      11 [-]: NAMECALL R2 R1 K3 [0xA383DE31]
      12 [-]: CALL R2 5 0  
      13 [-]: GETUPVAL R4 0
      14 [-]: LOADN R5 25  
      15 [-]: LOADN R6 6   
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R2 R1 K4 [0x4CB29D1C]
      18 [-]: CALL R2 5 0  
      19 [-]: GETUPVAL R4 0
      20 [-]: LOADN R5 25  
      21 [-]: LOADN R6 6   
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R2 R1 K5 [0x3A0E0670]
      24 [-]: CALL R2 5 0  
L 1:  25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: NAMECALL R2 R0 K8 [0x16E0B3DA]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIFNOT R2 L2
      29 [-]: GETUPVAL R2 1
      30 [-]: NAMECALL R2 R2 K9 [0x5E895E79]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L2
      33 [-]: GETIMPORT R2 11 [nil]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L1  
L 2:  37 [-]: FASTCALL1 62 R1 L3
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 2 [nil]
      40 [-]: CALL R2 1 1  
L 3:  41 [-]: JUMPIF R2 L4 
      42 [-]: GETUPVAL R4 0
      43 [-]: NAMECALL R2 R1 K12 [0x8E3E343E]
      44 [-]: CALL R2 2 0  
      45 [-]: GETUPVAL R4 0
      46 [-]: NAMECALL R2 R1 K13 [0x9326CA4B]
      47 [-]: CALL R2 2 0  
      48 [-]: GETUPVAL R4 0
      49 [-]: NAMECALL R2 R1 K14 [0x34E75661]
      50 [-]: CALL R2 2 0  
L 4:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R1 0   
       7 [-]: GETGLOBAL R2 K2 [0xFCB93515]
       8 [-]: GETUPVAL R3 0
       9 [-]: JUMPIFNOTEQ R2 R3 L3
      10 [-]: GETGLOBAL R3 K3 [0xE156772F]
      11 [-]: LENGTH R2 R3 
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFLT R3 R2 L2
      14 [-]: LOADB R1 0 +1
L 2:  15 [-]: LOADB R1 1   
L 3:  16 [-]: LOADNIL R2   
      17 [-]: LOADB R3 0   
      18 [-]: LOADB R4 0   
      19 [-]: GETGLOBAL R6 K3 [0xE156772F]
      20 [-]: LENGTH R5 R6 
      21 [-]: LOADN R6 0   
      22 [-]: JUMPIFNOTLT R6 R5 L5
      23 [-]: GETIMPORT R5 5 [nil]
      24 [-]: JUMPIFNOT R5 L5
      25 [-]: GETGLOBAL R5 K3 [0xE156772F]
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: LOADN R7 1   
      28 [-]: GETGLOBAL R9 K3 [0xE156772F]
      29 [-]: LENGTH R8 R9 
      30 [-]: CALL R6 2 1  
      31 [-]: GETTABLE R2 R5 R6
      32 [-]: LOADB R4 1   
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R6 R2   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L10
      38 [-]: GETIMPORT R5 9 [nil]
      39 [-]: JUMPIFNOT R5 L10
      40 [-]: LOADB R3 1   
      41 [-]: JUMP L10
    
L 5:  42 [-]: GETGLOBAL R6 K3 [0xE156772F]
      43 [-]: LENGTH R5 R6 
      44 [-]: LOADN R6 0   
      45 [-]: JUMPIFNOTLT R6 R5 L7
      46 [-]: GETGLOBAL R6 K3 [0xE156772F]
      47 [-]: LENGTH R5 R6 
      48 [-]: GETIMPORT R6 11 [nil]
      49 [-]: JUMPIFNOTLE R6 R5 L7
      50 [-]: GETGLOBAL R5 K3 [0xE156772F]
      51 [-]: GETTABLEN R2 R5 1
      52 [-]: LOADB R4 1   
      53 [-]: GETIMPORT R5 14 [nil]
      54 [-]: GETGLOBAL R6 K3 [0xE156772F]
      55 [-]: LOADN R7 1   
      56 [-]: CALL R5 2 0  
      57 [-]: FASTCALL1 62 R2 L6
      58 [-]: MOVE R6 R2   
      59 [-]: GETIMPORT R5 1 [nil]
      60 [-]: CALL R5 1 1  
L 6:  61 [-]: JUMPIF R5 L10
      62 [-]: GETIMPORT R5 9 [nil]
      63 [-]: JUMPIFNOT R5 L10
      64 [-]: LOADB R3 1   
      65 [-]: JUMP L10
    
L 7:  66 [-]: GETUPVAL R5 1
      67 [-]: GETUPVAL R7 2
      68 [-]: GETUPVAL R8 3
      69 [-]: LOADB R9 1   
      70 [-]: LOADB R10 0  
      71 [-]: GETUPVAL R11 4
      72 [-]: GETUPVAL R12 5
      73 [-]: NAMECALL R5 R5 K15 [0xFEEEA290]
      74 [-]: CALL R5 7 1  
      75 [-]: MOVE R2 R5   
      76 [-]: LOADN R7 1   
      77 [-]: GETIMPORT R8 17 [nil]
      78 [-]: LENGTH R5 R8 
      79 [-]: LOADN R6 1   
      80 [-]: FORNPREP R5 L10
L 8:  81 [-]: GETIMPORT R9 17 [nil]
      82 [-]: GETTABLE R8 R9 R7
      83 [-]: JUMPIFNOTEQ R2 R8 L9
      84 [-]: GETIMPORT R8 19 [nil]
      85 [-]: GETTABLE R2 R8 R7
      86 [-]: JUMP L10
    
L 9:  87 [-]: FORNLOOP R5 L8
L10:  88 [-]: LOADK R5 K20 [0.20000000000000001]
      89 [-]: LOADB R6 1   
      90 [-]: LOADB R7 0   
      91 [-]: FASTCALL1 62 R2 L11
      92 [-]: MOVE R9 R2   
      93 [-]: GETIMPORT R8 1 [nil]
      94 [-]: CALL R8 1 1  
L11:  95 [-]: JUMPIFNOT R8 L12
      96 [-]: GETIMPORT R8 22 [nil]
      97 [-]: LOADK R9 K23 ["Null agent type provided to CreateAgent"]
      98 [-]: CALL R8 1 0  
      99 [-]: LOADNIL R8   
     100 [-]: RETURN R8 1  
L12: 101 [-]: GETUPVAL R8 1
     102 [-]: GETUPVAL R10 6
     103 [-]: MOVE R11 R2  
     104 [-]: NAMECALL R8 R8 K24 [0x54A65DF3]
     105 [-]: CALL R8 3 0  
     106 [-]: GETIMPORT R8 26 [nil]
     107 [-]: GETIMPORT R9 28 [nil]
     108 [-]: CALL R8 1 3  
     109 [-]: FORGPREP_INEXT R8 L14
L13: 110 [-]: JUMPIFNOTEQ R2 R12 L14
     111 [-]: LOADB R6 0   
     112 [-]: JUMP L15
    
L14: 113 [-]: FORGLOOP R8 L13 2 [inext]
L15: 114 [-]: JUMPIFNOT R6 L18
     115 [-]: GETIMPORT R8 26 [nil]
     116 [-]: GETIMPORT R9 30 [nil]
     117 [-]: CALL R8 1 3  
     118 [-]: FORGPREP_INEXT R8 L17
L16: 119 [-]: JUMPIFNOTEQ R2 R12 L17
     120 [-]: LOADK R5 K31 [0.40000000000000002]
     121 [-]: GETUPVAL R15 7
     122 [-]: NAMECALL R13 R2 K32 [0xF2DEAF69]
     123 [-]: CALL R13 2 1 
     124 [-]: JUMPIFNOT R13 L18
     125 [-]: LOADB R7 1   
     126 [-]: JUMP L18
    
L17: 127 [-]: FORGLOOP R8 L16 2 [inext]
L18: 128 [-]: GETIMPORT R8 34 [nil]
     129 [-]: GETIMPORT R9 36 [nil]
     130 [-]: LOADN R10 0  
     131 [-]: LOADK R11 K37 [0.25]
     132 [-]: LOADN R12 0  
     133 [-]: CALL R9 3 1  
     134 [-]: NAMECALL R10 R0 K38 [0xCB3851B8]
     135 [-]: CALL R10 1 -1
     136 [-]: CALL R8 -1 1 
     137 [-]: NAMECALL R10 R0 K39 [0xD1586535]
     138 [-]: CALL R10 1 1 
     139 [-]: ADD R9 R10 R8
     140 [-]: GETIMPORT R10 41 [nil]
     141 [-]: CALL R10 0 1 
     142 [-]: JUMPIF R1 L19
     143 [-]: GETIMPORT R11 41 [nil]
     144 [-]: NAMECALL R13 R0 K38 [0xCB3851B8]
     145 [-]: CALL R13 1 1 
     146 [-]: GETTABLEKS R12 R13 K42 ["heading"]
     147 [-]: LOADN R13 0  
     148 [-]: LOADN R14 0  
     149 [-]: CALL R11 3 1 
     150 [-]: MOVE R10 R11 
     151 [-]: JUMP L20
    
L19: 152 [-]: NAMECALL R11 R0 K38 [0xCB3851B8]
     153 [-]: CALL R11 1 1 
     154 [-]: MOVE R10 R11 
L20: 155 [-]: JUMPIFNOT R6 L30
     156 [-]: GETUPVAL R13 8
     157 [-]: NAMECALL R11 R0 K43 [0xC9F6A7D7]
     158 [-]: CALL R11 2 1 
     159 [-]: FASTCALL1 62 R11 L21
     160 [-]: MOVE R13 R11 
     161 [-]: GETIMPORT R12 1 [nil]
     162 [-]: CALL R12 1 1 
L21: 163 [-]: JUMPIF R12 L26
     164 [-]: JUMPXEQKN R5 K31 L22 NOT [0.40000000000000002]
     165 [-]: LOADN R14 2  
     166 [-]: NAMECALL R12 R11 K44 [0x05EEB9DB]
     167 [-]: CALL R12 2 0 
     168 [-]: JUMP L23
    
L22: 169 [-]: LOADN R14 1  
     170 [-]: NAMECALL R12 R11 K44 [0x05EEB9DB]
     171 [-]: CALL R12 2 0 
L23: 172 [-]: LOADK R14 K45 ["Execute"]
     173 [-]: NAMECALL R12 R11 K46 [0x8EB2112D]
     174 [-]: CALL R12 2 0 
L24: 175 [-]: FASTCALL1 62 R0 L25
     176 [-]: MOVE R13 R0  
     177 [-]: GETIMPORT R12 1 [nil]
     178 [-]: CALL R12 1 1 
L25: 179 [-]: JUMPIF R12 L26
     180 [-]: NAMECALL R12 R0 K47 [0xD2715720]
     181 [-]: CALL R12 1 1 
     182 [-]: LOADN R13 1  
     183 [-]: JUMPIFNOTLT R13 R12 L26
     184 [-]: GETIMPORT R12 49 [nil]
     185 [-]: LOADN R13 0  
     186 [-]: CALL R12 1 0 
     187 [-]: JUMPBACK L24 
L26: 188 [-]: FASTCALL1 62 R0 L27
     189 [-]: MOVE R13 R0  
     190 [-]: GETIMPORT R12 1 [nil]
     191 [-]: CALL R12 1 1 
L27: 192 [-]: JUMPIF R12 L30
     193 [-]: NAMECALL R12 R0 K47 [0xD2715720]
     194 [-]: CALL R12 1 1 
     195 [-]: LOADN R13 0  
     196 [-]: JUMPIFNOTLT R13 R12 L30
     197 [-]: JUMPIF R4 L30
     198 [-]: FASTCALL1 62 R0 L28
     199 [-]: MOVE R13 R0  
     200 [-]: GETIMPORT R12 1 [nil]
     201 [-]: CALL R12 1 1 
L28: 202 [-]: JUMPIF R12 L29
     203 [-]: NAMECALL R12 R0 K50 [0xA2880940]
     204 [-]: CALL R12 1 0 
L29: 205 [-]: RETURN R0 0  
L30: 206 [-]: FASTCALL1 62 R0 L31
     207 [-]: MOVE R12 R0  
     208 [-]: GETIMPORT R11 1 [nil]
     209 [-]: CALL R11 1 1 
L31: 210 [-]: JUMPIF R11 L35
     211 [-]: GETUPVAL R13 9
     212 [-]: NAMECALL R11 R0 K43 [0xC9F6A7D7]
     213 [-]: CALL R11 2 1 
     214 [-]: LOADNIL R12  
     215 [-]: FASTCALL1 62 R11 L32
     216 [-]: MOVE R14 R11 
     217 [-]: GETIMPORT R13 1 [nil]
     218 [-]: CALL R13 1 1 
L32: 219 [-]: JUMPIF R13 L33
     220 [-]: GETIMPORT R15 52 [nil]
     221 [-]: NAMECALL R13 R11 K43 [0xC9F6A7D7]
     222 [-]: CALL R13 2 1 
     223 [-]: MOVE R12 R13 
L33: 224 [-]: FASTCALL1 62 R12 L34
     225 [-]: MOVE R14 R12 
     226 [-]: GETIMPORT R13 1 [nil]
     227 [-]: CALL R13 1 1 
L34: 228 [-]: JUMPIF R13 L35
     229 [-]: NAMECALL R13 R12 K50 [0xA2880940]
     230 [-]: CALL R13 1 0 
L35: 231 [-]: LOADNIL R11  
     232 [-]: JUMPIF R1 L38
     233 [-]: JUMPIFNOT R7 L37
     234 [-]: GETIMPORT R13 54 [nil]
     235 [-]: FASTCALL1 62 R13 L36
     236 [-]: GETIMPORT R12 1 [nil]
     237 [-]: CALL R12 1 1 
L36: 238 [-]: JUMPIF R12 L37
     239 [-]: GETUPVAL R12 1
     240 [-]: MOVE R14 R2  
     241 [-]: MOVE R15 R9  
     242 [-]: MOVE R16 R10 
     243 [-]: GETUPVAL R17 10
     244 [-]: GETUPVAL R18 3
     245 [-]: GETIMPORT R19 54 [nil]
     246 [-]: NAMECALL R12 R12 K55 [0x6CD833C5]
     247 [-]: CALL R12 7 1 
     248 [-]: MOVE R11 R12 
     249 [-]: JUMP L41
    
L37: 250 [-]: GETUPVAL R12 1
     251 [-]: MOVE R14 R2  
     252 [-]: MOVE R15 R9  
     253 [-]: MOVE R16 R10 
     254 [-]: GETUPVAL R17 10
     255 [-]: GETUPVAL R18 3
     256 [-]: GETIMPORT R19 57 [nil]
     257 [-]: NAMECALL R12 R12 K55 [0x6CD833C5]
     258 [-]: CALL R12 7 1 
     259 [-]: MOVE R11 R12 
     260 [-]: JUMP L41
    
L38: 261 [-]: JUMPIFNOT R7 L40
     262 [-]: GETIMPORT R13 54 [nil]
     263 [-]: FASTCALL1 62 R13 L39
     264 [-]: GETIMPORT R12 1 [nil]
     265 [-]: CALL R12 1 1 
L39: 266 [-]: JUMPIF R12 L40
     267 [-]: GETUPVAL R12 1
     268 [-]: MOVE R14 R2  
     269 [-]: MOVE R15 R9  
     270 [-]: MOVE R16 R10 
     271 [-]: GETUPVAL R17 10
     272 [-]: GETUPVAL R18 3
     273 [-]: GETIMPORT R19 54 [nil]
     274 [-]: NAMECALL R12 R12 K58 [0x3ACD2A13]
     275 [-]: CALL R12 7 1 
     276 [-]: MOVE R11 R12 
     277 [-]: JUMP L41
    
L40: 278 [-]: GETUPVAL R12 1
     279 [-]: MOVE R14 R2  
     280 [-]: MOVE R15 R9  
     281 [-]: MOVE R16 R10 
     282 [-]: GETUPVAL R17 10
     283 [-]: GETUPVAL R18 3
     284 [-]: GETIMPORT R19 57 [nil]
     285 [-]: NAMECALL R12 R12 K58 [0x3ACD2A13]
     286 [-]: CALL R12 7 1 
     287 [-]: MOVE R11 R12 
L41: 288 [-]: FASTCALL1 62 R0 L42
     289 [-]: MOVE R13 R0  
     290 [-]: GETIMPORT R12 1 [nil]
     291 [-]: CALL R12 1 1 
L42: 292 [-]: JUMPIF R12 L43
     293 [-]: NAMECALL R12 R0 K50 [0xA2880940]
     294 [-]: CALL R12 1 0 
L43: 295 [-]: FASTCALL1 62 R11 L44
     296 [-]: MOVE R13 R11 
     297 [-]: GETIMPORT R12 1 [nil]
     298 [-]: CALL R12 1 1 
L44: 299 [-]: JUMPIF R12 L59
     300 [-]: NAMECALL R13 R11 K59 [0xBB610E5B]
     301 [-]: CALL R13 1 1 
     302 [-]: FASTCALL1 62 R13 L45
     303 [-]: GETIMPORT R12 1 [nil]
     304 [-]: CALL R12 1 1 
L45: 305 [-]: JUMPIF R12 L59
     306 [-]: NAMECALL R12 R11 K59 [0xBB610E5B]
     307 [-]: CALL R12 1 1 
     308 [-]: GETUPVAL R14 11
     309 [-]: FASTCALL1 62 R14 L46
     310 [-]: GETIMPORT R13 1 [nil]
     311 [-]: CALL R13 1 1 
L46: 312 [-]: JUMPIF R13 L47
     313 [-]: GETUPVAL R13 11
     314 [-]: MOVE R15 R11 
     315 [-]: NAMECALL R13 R13 K60 [0x2FB0041C]
     316 [-]: CALL R13 2 0 
L47: 317 [-]: FASTCALL1 62 R12 L48
     318 [-]: MOVE R14 R12 
     319 [-]: GETIMPORT R13 1 [nil]
     320 [-]: CALL R13 1 1 
L48: 321 [-]: JUMPIF R13 L58
     322 [-]: GETUPVAL R14 12
     323 [-]: FASTCALL1 62 R14 L49
     324 [-]: GETIMPORT R13 1 [nil]
     325 [-]: CALL R13 1 1 
L49: 326 [-]: JUMPIF R13 L50
     327 [-]: GETUPVAL R15 12
     328 [-]: NAMECALL R13 R12 K61 [0x22C4E9DD]
     329 [-]: CALL R13 2 0 
L50: 330 [-]: GETIMPORT R13 63 [nil]
     331 [-]: JUMPIFNOT R13 L52
     332 [-]: GETIMPORT R14 57 [nil]
     333 [-]: FASTCALL1 62 R14 L51
     334 [-]: GETIMPORT R13 1 [nil]
     335 [-]: CALL R13 1 1 
L51: 336 [-]: JUMPIF R13 L52
     337 [-]: GETIMPORT R15 65 [nil]
     338 [-]: LOADK R16 K66 ["SpawnInvuln"]
     339 [-]: CALL R15 1 1 
     340 [-]: LOADB R16 0  
     341 [-]: NAMECALL R13 R12 K67 [0xD5F7912B]
     342 [-]: CALL R13 3 0 
L52: 343 [-]: GETUPVAL R15 13
     344 [-]: NAMECALL R13 R12 K32 [0xF2DEAF69]
     345 [-]: CALL R13 2 1 
     346 [-]: JUMPIFNOT R13 L53
     347 [-]: NAMECALL R13 R12 K68 [0x020D4331]
     348 [-]: CALL R13 1 1 
     349 [-]: GETIMPORT R16 36 [nil]
     350 [-]: LOADN R17 0  
     351 [-]: LOADN R18 2  
     352 [-]: LOADN R19 0  
     353 [-]: CALL R16 3 1 
     354 [-]: GETIMPORT R17 70 [nil]
     355 [-]: LOADK R18 K71 [2.5]
     356 [-]: LOADN R19 4  
     357 [-]: CALL R17 2 1 
     358 [-]: MUL R15 R16 R17
     359 [-]: NAMECALL R13 R13 K72 [0xCDADCD5D]
     360 [-]: CALL R13 2 0 
L53: 361 [-]: JUMPIFNOT R3 L55
     362 [-]: GETIMPORT R16 74 [nil]
     363 [-]: NAMECALL R14 R12 K43 [0xC9F6A7D7]
     364 [-]: CALL R14 2 1 
     365 [-]: FASTCALL1 62 R14 L54
     366 [-]: GETIMPORT R13 1 [nil]
     367 [-]: CALL R13 1 1 
L54: 368 [-]: JUMPIFNOT R13 L55
     369 [-]: GETIMPORT R15 74 [nil]
     370 [-]: GETIMPORT R16 76 [nil]
     371 [-]: GETIMPORT R17 78 [nil]
     372 [-]: NAMECALL R13 R12 K79 [0x47901F07]
     373 [-]: CALL R13 4 1 
     374 [-]: GETIMPORT R16 81 [nil]
     375 [-]: NAMECALL R14 R13 K82 [0x53BC0559]
     376 [-]: CALL R14 2 0 
L55: 377 [-]: GETIMPORT R13 84 [nil]
     378 [-]: JUMPIFNOT R13 L58
     379 [-]: FASTCALL1 62 R12 L56
     380 [-]: MOVE R14 R12 
     381 [-]: GETIMPORT R13 1 [nil]
     382 [-]: CALL R13 1 1 
L56: 383 [-]: JUMPIF R13 L58
     384 [-]: GETIMPORT R13 86 [nil]
     385 [-]: NAMECALL R15 R12 K39 [0xD1586535]
     386 [-]: CALL R15 1 1 
     387 [-]: LOADN R16 200
     388 [-]: NAMECALL R13 R13 K87 [0x50A314F9]
     389 [-]: CALL R13 3 1 
     390 [-]: FASTCALL1 62 R13 L57
     391 [-]: MOVE R15 R13 
     392 [-]: GETIMPORT R14 1 [nil]
     393 [-]: CALL R14 1 1 
L57: 394 [-]: JUMPIF R14 L58
     395 [-]: GETIMPORT R16 65 [nil]
     396 [-]: LOADK R17 K88 ["StormTarget"]
     397 [-]: CALL R16 1 1 
     398 [-]: MOVE R17 R13 
     399 [-]: LOADN R18 10 
     400 [-]: NAMECALL R14 R11 K89 [0x81B5632F]
     401 [-]: CALL R14 4 0 
L58: 402 [-]: NAMECALL R13 R11 K90 [0x403723B7]
     403 [-]: CALL R13 1 0 
     404 [-]: GETIMPORT R13 49 [nil]
     405 [-]: LOADN R14 0  
     406 [-]: CALL R13 1 0 
     407 [-]: RETURN R11 1 
L59: 408 [-]: LOADNIL R12  
     409 [-]: RETURN R12 1 


; Name:            
; Defined at line: 343
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 0
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R2 R2 K4 [0xA2D83ED4]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K9 [0x8E7C3B5E]
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: CALL R2 1 2  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 13 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L4 
      25 [-]: GETUPVAL R4 2
      26 [-]: JUMPIFNOTEQ R2 R4 L4
      27 [-]: JUMPXEQKN R3 K14 L3 NOT [1]
      28 [-]: LOADB R4 1   
      29 [-]: SETUPVAL R4 3
      30 [-]: JUMP L4
     
L 3:  31 [-]: JUMPXEQKN R3 K15 L4 NOT [9]
      32 [-]: LOADB R4 1   
      33 [-]: SETUPVAL R4 4
L 4:  34 [-]: NAMECALL R2 R0 K16 [0xD1586535]
      35 [-]: CALL R2 1 1  
      36 [-]: SETUPVAL R2 5
      37 [-]: SETUPVAL R0 6
      38 [-]: NAMECALL R2 R0 K17 [0x891629FA]
      39 [-]: CALL R2 1 1  
      40 [-]: SETUPVAL R2 7
      41 [-]: GETUPVAL R2 0
      42 [-]: GETIMPORT R4 19 [nil]
      43 [-]: GETIMPORT R5 21 [nil]
      44 [-]: NAMECALL R2 R2 K22 [0x8FD103FD]
      45 [-]: CALL R2 3 1  
      46 [-]: GETUPVAL R3 0
      47 [-]: NAMECALL R3 R3 K23 [0x4278F969]
      48 [-]: CALL R3 1 1  
      49 [-]: GETIMPORT R4 25 [nil]
      50 [-]: LOADK R6 K26 ["Infested Pod Reinforcements spawning. Room to agent cap = "]
      51 [-]: MOVE R7 R3   
      52 [-]: CONCAT R5 R6 R7
      53 [-]: CALL R4 1 0  
      54 [-]: LOADN R4 0   
      55 [-]: JUMPIFNOTLT R4 R3 L6
      56 [-]: MOVE R5 R2   
      57 [-]: GETUPVAL R6 0
      58 [-]: NAMECALL R6 R6 K23 [0x4278F969]
      59 [-]: CALL R6 1 -1 
      60 [-]: FASTCALL 19 L5
      61 [-]: GETIMPORT R4 29 [nil]
      62 [-]: CALL R4 -1 1 
L 5:  63 [-]: MOVE R2 R4   
      64 [-]: JUMP L7
     
L 6:  65 [-]: GETIMPORT R4 25 [nil]
      66 [-]: LOADK R5 K30 ["Pods aborting spawns: No room left under agent cap"]
      67 [-]: CALL R4 1 0  
      68 [-]: LOADN R2 0   
L 7:  69 [-]: GETUPVAL R4 3
      70 [-]: JUMPIFNOT R4 L8
      71 [-]: LOADN R2 3   
L 8:  72 [-]: GETUPVAL R4 0
      73 [-]: GETUPVAL R6 7
      74 [-]: NAMECALL R4 R4 K31 [0xECDA59F8]
      75 [-]: CALL R4 2 1  
      76 [-]: SETUPVAL R4 8
      77 [-]: GETUPVAL R5 8
      78 [-]: FASTCALL1 62 R5 L9
      79 [-]: GETIMPORT R4 13 [nil]
      80 [-]: CALL R4 1 1  
L 9:  81 [-]: JUMPIFNOT R4 L11
      82 [-]: GETIMPORT R4 33 [nil]
      83 [-]: NAMECALL R4 R4 K34 [0xEF893AEC]
      84 [-]: CALL R4 1 1  
      85 [-]: FASTCALL1 62 R4 L10
      86 [-]: MOVE R6 R4   
      87 [-]: GETIMPORT R5 13 [nil]
      88 [-]: CALL R5 1 1  
L10:  89 [-]: JUMPIF R5 L11
      90 [-]: GETTABLEKS R5 R4 K35 ["enemySpec"]
      91 [-]: SETUPVAL R5 8
L11:  92 [-]: GETUPVAL R4 7
      93 [-]: NAMECALL R4 R4 K36 [0x89701F8F]
      94 [-]: CALL R4 1 1  
      95 [-]: GETUPVAL R6 10
      96 [-]: GETTABLEKS R5 R6 K37 [0x06D055F9]
      97 [-]: LOADN R7 0   
      98 [-]: JUMPIFLT R7 R4 L12
      99 [-]: LOADB R6 0 +1
L12: 100 [-]: LOADB R6 1   
L13: 101 [-]: MOVE R7 R4   
     102 [-]: GETUPVAL R9 11
     103 [-]: GETTABLEKS R8 R9 K38 [0x3B607978]
     104 [-]: GETUPVAL R9 0
     105 [-]: GETUPVAL R10 5
     106 [-]: CALL R8 2 -1 
     107 [-]: CALL R5 -1 1 
     108 [-]: SETUPVAL R5 9
     109 [-]: GETUPVAL R5 0
     110 [-]: GETUPVAL R7 7
     111 [-]: NAMECALL R7 R7 K16 [0xD1586535]
     112 [-]: CALL R7 1 -1 
     113 [-]: NAMECALL R5 R5 K39 [0x39518C7B]
     114 [-]: CALL R5 -1 1 
     115 [-]: SETUPVAL R5 12
     116 [-]: GETUPVAL R5 0
     117 [-]: GETUPVAL R7 5
     118 [-]: NAMECALL R5 R5 K40 [0xC609C002]
     119 [-]: CALL R5 2 1  
     120 [-]: GETUPVAL R6 0
     121 [-]: MOVE R8 R5   
     122 [-]: NAMECALL R6 R6 K41 [0x234B83F5]
     123 [-]: CALL R6 2 1  
     124 [-]: SETUPVAL R6 13
     125 [-]: GETIMPORT R6 43 [nil]
     126 [-]: JUMPIFNOT R6 L14
     127 [-]: LOADB R6 1   
     128 [-]: SETUPVAL R6 13
L14: 129 [-]: GETGLOBAL R7 K44 [0xFCB93515]
     130 [-]: GETIMPORT R8 46 [nil]
     131 [-]: JUMPIFNOTEQ R7 R8 L15
     132 [-]: LOADB R6 0 +1
L15: 133 [-]: LOADB R6 1   
L16: 134 [-]: GETGLOBAL R8 K44 [0xFCB93515]
     135 [-]: GETUPVAL R9 14
     136 [-]: JUMPIFEQ R8 R9 L17
     137 [-]: LOADB R7 0 +1
L17: 138 [-]: LOADB R7 1   
L18: 139 [-]: GETUPVAL R8 6
     140 [-]: NAMECALL R8 R8 K16 [0xD1586535]
     141 [-]: CALL R8 1 1  
     142 [-]: GETUPVAL R9 3
     143 [-]: JUMPIFNOT R9 L20
     144 [-]: GETIMPORT R9 33 [nil]
     145 [-]: GETUPVAL R11 15
     146 [-]: NAMECALL R9 R9 K47 [0x0EB34C69]
     147 [-]: CALL R9 2 1  
     148 [-]: GETIMPORT R11 50 [nil]
     149 [-]: SUBK R10 R11 K14 [1]
     150 [-]: JUMPIFNOTEQ R9 R10 L19
     151 [-]: LOADN R9 1   
     152 [-]: SETUPVAL R9 16
     153 [-]: JUMP L33
    
L19: 154 [-]: LOADN R9 0   
     155 [-]: SETUPVAL R9 16
     156 [-]: JUMP L33
    
L20: 157 [-]: GETUPVAL R9 4
     158 [-]: JUMPIFNOT R9 L24
     159 [-]: GETIMPORT R10 52 [nil]
     160 [-]: FASTCALL1 62 R10 L21
     161 [-]: GETIMPORT R9 13 [nil]
     162 [-]: CALL R9 1 1  
L21: 163 [-]: JUMPIF R9 L24
     164 [-]: GETIMPORT R9 53 [nil]
     165 [-]: GETIMPORT R11 52 [nil]
     166 [-]: ADDK R10 R11 K14 [1]
     167 [-]: SETTABLEKS R10 R9 K51 ["numPodEncsSpawned"]
     168 [-]: NEWTABLE R9 0 3
     169 [-]: LOADN R10 5  
     170 [-]: LOADN R11 10 
     171 [-]: LOADN R12 15 
     172 [-]: SETLIST R9 R10 3 [1]
     173 [-]: LOADN R12 3  
     174 [-]: LENGTH R10 R9
     175 [-]: LOADN R11 1  
     176 [-]: FORNPREP R10 L33
L22: 177 [-]: GETIMPORT R13 52 [nil]
     178 [-]: GETTABLE R14 R9 R12
     179 [-]: JUMPIFNOTLE R13 R14 L23
     180 [-]: SUBK R13 R12 K14 [1]
     181 [-]: SETUPVAL R13 16
     182 [-]: JUMP L33
    
L23: 183 [-]: FORNLOOP R10 L22
     184 [-]: JUMP L33
    
L24: 185 [-]: GETIMPORT R9 55 [nil]
     186 [-]: LOADN R10 0  
     187 [-]: JUMPIFNOTLT R10 R9 L25
     188 [-]: GETIMPORT R9 55 [nil]
     189 [-]: SETUPVAL R9 16
     190 [-]: JUMP L33
    
L25: 191 [-]: GETIMPORT R9 57 [nil]
     192 [-]: JUMPIFNOT R9 L28
     193 [-]: GETUPVAL R9 0
     194 [-]: MOVE R11 R5  
     195 [-]: NAMECALL R9 R9 K58 [0x1677897A]
     196 [-]: CALL R9 2 1  
     197 [-]: SETUPVAL R9 16
     198 [-]: GETIMPORT R9 33 [nil]
     199 [-]: GETUPVAL R11 15
     200 [-]: NAMECALL R9 R9 K47 [0x0EB34C69]
     201 [-]: CALL R9 2 1  
     202 [-]: GETIMPORT R11 50 [nil]
     203 [-]: SUBK R10 R11 K14 [1]
     204 [-]: JUMPIFNOTEQ R9 R10 L27
     205 [-]: GETUPVAL R10 11
     206 [-]: GETTABLEKS R9 R10 K59 [0xF0090084]
     207 [-]: CALL R9 0 1  
     208 [-]: JUMPIFNOT R9 L26
     209 [-]: LOADN R9 2   
     210 [-]: SETUPVAL R9 16
     211 [-]: JUMP L33
    
L26: 212 [-]: LOADN R9 5   
     213 [-]: SETUPVAL R9 16
     214 [-]: JUMP L33
    
L27: 215 [-]: LOADN R9 0   
     216 [-]: SETUPVAL R9 16
     217 [-]: JUMP L33
    
L28: 218 [-]: GETIMPORT R9 61 [nil]
     219 [-]: JUMPIFNOT R9 L32
     220 [-]: GETIMPORT R9 33 [nil]
     221 [-]: GETUPVAL R11 17
     222 [-]: LOADN R12 0  
     223 [-]: NAMECALL R9 R9 K47 [0x0EB34C69]
     224 [-]: CALL R9 3 1  
     225 [-]: NEWTABLE R10 0 3
     226 [-]: LOADN R11 3  
     227 [-]: LOADN R12 4  
     228 [-]: LOADN R13 5  
     229 [-]: SETLIST R10 R11 3 [1]
     230 [-]: ADDK R12 R9 K14 [1]
     231 [-]: GETTABLE R11 R10 R12
     232 [-]: SETUPVAL R11 16
     233 [-]: GETIMPORT R12 63 [nil]
     234 [-]: FASTCALL1 62 R12 L29
     235 [-]: GETIMPORT R11 13 [nil]
     236 [-]: CALL R11 1 1 
L29: 237 [-]: JUMPIF R11 L33
     238 [-]: GETIMPORT R11 63 [nil]
     239 [-]: LOADN R12 0  
     240 [-]: JUMPIFNOTLT R12 R11 L33
     241 [-]: GETIMPORT R12 63 [nil]
     242 [-]: SUB R11 R2 R12
     243 [-]: FASTCALL2K 18 R11 K64 L30 [0]
     244 [-]: MOVE R13 R11 
     245 [-]: LOADK R14 K64 [0]
     246 [-]: GETIMPORT R12 66 [nil]
     247 [-]: CALL R12 2 1 
L30: 248 [-]: MOVE R2 R12  
     249 [-]: LOADN R12 0  
     250 [-]: JUMPIFNOTLE R11 R12 L33
     251 [-]: GETIMPORT R12 53 [nil]
     252 [-]: FASTCALL1 2 R11 L31
     253 [-]: MOVE R14 R11 
     254 [-]: GETIMPORT R13 68 [nil]
     255 [-]: CALL R13 1 1 
L31: 256 [-]: SETTABLEKS R13 R12 K62 ["existingAgentCount"]
     257 [-]: RETURN R0 0  
     258 [-]: JUMP L33
    
L32: 259 [-]: GETUPVAL R9 0
     260 [-]: MOVE R11 R5  
     261 [-]: NAMECALL R9 R9 K58 [0x1677897A]
     262 [-]: CALL R9 2 1  
     263 [-]: SETUPVAL R9 16
     264 [-]: GETIMPORT R9 70 [nil]
     265 [-]: JUMPIFNOT R9 L33
     266 [-]: GETUPVAL R9 16
     267 [-]: LOADN R10 3  
     268 [-]: JUMPIFNOTLT R9 R10 L33
     269 [-]: GETUPVAL R10 16
     270 [-]: ADDK R9 R10 K71 [3]
     271 [-]: SETUPVAL R9 16
L33: 272 [-]: GETIMPORT R9 73 [nil]
     273 [-]: CALL R9 0 1  
     274 [-]: JUMPIFNOT R7 L34
     275 [-]: GETIMPORT R10 1 [nil]
     276 [-]: MOVE R12 R8  
     277 [-]: GETIMPORT R14 73 [nil]
     278 [-]: LOADN R15 0  
     279 [-]: LOADN R16 100
     280 [-]: LOADN R17 0  
     281 [-]: CALL R14 3 1 
     282 [-]: ADD R13 R8 R14
     283 [-]: GETUPVAL R14 18
     284 [-]: LOADNIL R15  
     285 [-]: MOVE R16 R9  
     286 [-]: NAMECALL R10 R10 K74 [0x722CD32C]
     287 [-]: CALL R10 6 1 
     288 [-]: JUMPIFNOT R10 L34
     289 [-]: GETIMPORT R10 46 [nil]
     290 [-]: SETGLOBAL R10 K44 [0xFCB93515]
L34: 291 [-]: GETUPVAL R10 19
     292 [-]: GETIMPORT R12 76 [nil]
     293 [-]: MUL R11 R2 R12
     294 [-]: MOVE R12 R8  
     295 [-]: GETGLOBAL R13 K44 [0xFCB93515]
     296 [-]: CALL R10 3 1 
     297 [-]: JUMPIFNOT R6 L36
     298 [-]: FASTCALL1 62 R10 L35
     299 [-]: MOVE R12 R10 
     300 [-]: GETIMPORT R11 13 [nil]
     301 [-]: CALL R11 1 1 
L35: 302 [-]: JUMPIF R11 L37
L36: 303 [-]: LENGTH R11 R10
     304 [-]: JUMPXEQKN R11 K64 L38 NOT [0]
L37: 305 [-]: GETUPVAL R11 19
     306 [-]: MOVE R12 R2  
     307 [-]: MOVE R13 R8  
     308 [-]: GETIMPORT R14 46 [nil]
     309 [-]: CALL R11 3 1 
     310 [-]: MOVE R10 R11 
     311 [-]: LOADB R6 0   
     312 [-]: LOADB R7 0   
     313 [-]: GETIMPORT R11 78 [nil]
     314 [-]: CALL R11 0 1 
     315 [-]: SETGLOBAL R11 K44 [0xFCB93515]
     316 [-]: NEWTABLE R11 0 0
     317 [-]: SETGLOBAL R11 K79 [0xE156772F]
L38: 318 [-]: JUMPIF R6 L41
     319 [-]: LENGTH R13 R10
     320 [-]: LOADN R11 1  
     321 [-]: LOADN R12 -1 
     322 [-]: FORNPREP R11 L41
L39: 323 [-]: MOVE R16 R8  
     324 [-]: GETTABLE R17 R10 R13
     325 [-]: LOADN R18 2  
     326 [-]: LOADN R19 10 
     327 [-]: LOADN R20 -4 
     328 [-]: NAMECALL R14 R1 K80 [0xA06B6C39]
     329 [-]: CALL R14 6 1 
     330 [-]: JUMPIF R14 L40
     331 [-]: GETIMPORT R14 83 [nil]
     332 [-]: MOVE R15 R10 
     333 [-]: MOVE R16 R13 
     334 [-]: CALL R14 2 0 
L40: 335 [-]: FORNLOOP R11 L39
L41: 336 [-]: FASTCALL1 62 R10 L42
     337 [-]: MOVE R12 R10 
     338 [-]: GETIMPORT R11 13 [nil]
     339 [-]: CALL R11 1 1 
L42: 340 [-]: JUMPIFNOT R11 L43
     341 [-]: GETIMPORT R11 25 [nil]
     342 [-]: LOADK R12 K84 ["Could not find pod spawn points"]
     343 [-]: CALL R11 1 0 
     344 [-]: RETURN R0 0  
L43: 345 [-]: LENGTH R13 R10
     346 [-]: FASTCALL2 19 R2 R13 L44
     347 [-]: MOVE R12 R2  
     348 [-]: GETIMPORT R11 29 [nil]
     349 [-]: CALL R11 2 1 
L44: 350 [-]: MOVE R2 R11  
     351 [-]: GETIMPORT R11 86 [nil]
     352 [-]: NAMECALL R11 R11 K87 [0x56C01834]
     353 [-]: CALL R11 1 1 
     354 [-]: JUMPIFNOT R11 L45
     355 [-]: GETIMPORT R11 86 [nil]
     356 [-]: SETUPVAL R11 20
L45: 357 [-]: LOADNIL R11  
     358 [-]: GETUPVAL R12 6
     359 [-]: NAMECALL R12 R12 K88 [0x50A76235]
     360 [-]: CALL R12 1 1 
     361 [-]: JUMPIFNOT R12 L46
     362 [-]: GETUPVAL R12 6
     363 [-]: NAMECALL R12 R12 K89 [0xABE61691]
     364 [-]: CALL R12 1 1 
     365 [-]: GETIMPORT R13 76 [nil]
     366 [-]: JUMPIFNOTLE R13 R12 L46
     367 [-]: JUMP L65
    
L46: 368 [-]: LOADN R12 0  
     369 [-]: JUMPIFNOTLT R12 R2 L65
     370 [-]: JUMPIFNOT R7 L47
     371 [-]: GETIMPORT R12 73 [nil]
     372 [-]: LOADN R13 0  
     373 [-]: LOADN R14 -5 
     374 [-]: LOADN R15 0  
     375 [-]: CALL R12 3 1 
     376 [-]: SETUPVAL R12 21
L47: 377 [-]: GETIMPORT R12 91 [nil]
     378 [-]: LOADN R13 0  
     379 [-]: LOADN R14 90 
     380 [-]: LOADN R15 0  
     381 [-]: CALL R12 3 1 
     382 [-]: GETUPVAL R14 6
     383 [-]: NAMECALL R14 R14 K89 [0xABE61691]
     384 [-]: CALL R14 1 1 
     385 [-]: ADDK R13 R14 K14 [1]
     386 [-]: MOVE R16 R13 
     387 [-]: GETIMPORT R14 76 [nil]
     388 [-]: LOADN R15 1  
     389 [-]: FORNPREP R14 L65
L48: 390 [-]: LOADN R17 1  
     391 [-]: JUMPIFNOTLT R17 R13 L54
L49: 392 [-]: GETUPVAL R17 6
     393 [-]: LOADB R19 1  
     394 [-]: NAMECALL R17 R17 K92 [0x39E33D94]
     395 [-]: CALL R17 2 1 
     396 [-]: GETIMPORT R18 94 [nil]
     397 [-]: JUMPIFNOTLT R18 R17 L54
     398 [-]: GETIMPORT R17 6 [nil]
     399 [-]: LOADN R18 0  
     400 [-]: CALL R17 1 0 
     401 [-]: GETUPVAL R18 6
     402 [-]: FASTCALL1 62 R18 L50
     403 [-]: GETIMPORT R17 13 [nil]
     404 [-]: CALL R17 1 1 
L50: 405 [-]: JUMPIFNOT R17 L51
     406 [-]: RETURN R0 0  
L51: 407 [-]: GETUPVAL R18 7
     408 [-]: FASTCALL1 62 R18 L52
     409 [-]: GETIMPORT R17 13 [nil]
     410 [-]: CALL R17 1 1 
L52: 411 [-]: JUMPIF R17 L53
     412 [-]: GETUPVAL R17 7
     413 [-]: NAMECALL R17 R17 K95 [0xEFE6CAD1]
     414 [-]: CALL R17 1 1 
     415 [-]: LOADN R18 3  
     416 [-]: JUMPIFNOTLE R18 R17 L53
     417 [-]: GETUPVAL R17 6
     418 [-]: LOADN R19 3  
     419 [-]: NAMECALL R17 R17 K96 [0xFE9DC265]
     420 [-]: CALL R17 2 0 
     421 [-]: RETURN R0 0  
L53: 422 [-]: JUMPBACK L49 
L54: 423 [-]: LOADN R19 1  
     424 [-]: MOVE R17 R2  
     425 [-]: LOADN R18 1  
     426 [-]: FORNPREP R17 L61
L55: 427 [-]: GETIMPORT R20 98 [nil]
     428 [-]: GETIMPORT R21 100 [nil]
     429 [-]: GETIMPORT R22 102 [nil]
     430 [-]: GETIMPORT R23 104 [nil]
     431 [-]: CALL R23 0 -1
     432 [-]: CALL R20 -1 1
     433 [-]: GETIMPORT R21 6 [nil]
     434 [-]: MOVE R22 R20 
     435 [-]: CALL R21 1 0 
     436 [-]: LOADNIL R21  
     437 [-]: LOADNIL R22  
     438 [-]: GETIMPORT R23 106 [nil]
     439 [-]: LOADN R24 1  
     440 [-]: LENGTH R25 R10
     441 [-]: CALL R23 2 1 
     442 [-]: GETIMPORT R24 73 [nil]
     443 [-]: CALL R24 0 1 
     444 [-]: MOVE R21 R24 
     445 [-]: GETIMPORT R24 91 [nil]
     446 [-]: CALL R24 0 1 
     447 [-]: MOVE R22 R24 
     448 [-]: GETTABLE R25 R10 R23
     449 [-]: FASTCALL1 62 R25 L56
     450 [-]: GETIMPORT R24 13 [nil]
     451 [-]: CALL R24 1 1 
L56: 452 [-]: JUMPIFNOT R24 L57
     453 [-]: GETIMPORT R24 25 [nil]
     454 [-]: LOADK R25 K107 ["Ran out of spawn points"]
     455 [-]: CALL R24 1 0 
     456 [-]: GETIMPORT R13 76 [nil]
     457 [-]: JUMP L61
    
L57: 458 [-]: GETIMPORT R24 1 [nil]
     459 [-]: GETTABLE R27 R10 R23
     460 [-]: GETUPVAL R28 21
     461 [-]: ADD R26 R27 R28
     462 [-]: GETTABLE R28 R10 R23
     463 [-]: GETUPVAL R29 21
     464 [-]: SUB R27 R28 R29
     465 [-]: LOADNIL R28  
     466 [-]: LOADNIL R29  
     467 [-]: LOADNIL R30  
     468 [-]: MOVE R31 R21 
     469 [-]: MOVE R32 R22 
     470 [-]: LOADB R33 1  
     471 [-]: NAMECALL R24 R24 K108 [0xDB88E2D9]
     472 [-]: CALL R24 9 1 
     473 [-]: JUMPIF R24 L58
     474 [-]: GETTABLE R21 R10 R23
L58: 475 [-]: GETIMPORT R25 110 [nil]
     476 [-]: MOVE R26 R22 
     477 [-]: MOVE R27 R12 
     478 [-]: CALL R25 2 1 
     479 [-]: MOVE R22 R25 
     480 [-]: GETIMPORT R25 110 [nil]
     481 [-]: MOVE R26 R22 
     482 [-]: GETIMPORT R27 91 [nil]
     483 [-]: GETIMPORT R28 104 [nil]
     484 [-]: LOADN R29 0  
     485 [-]: LOADN R30 360
     486 [-]: CALL R28 2 1 
     487 [-]: LOADN R29 0  
     488 [-]: LOADN R30 0  
     489 [-]: CALL R27 3 -1
     490 [-]: CALL R25 -1 1
     491 [-]: MOVE R22 R25 
     492 [-]: GETIMPORT R25 83 [nil]
     493 [-]: MOVE R26 R10 
     494 [-]: MOVE R27 R23 
     495 [-]: CALL R25 2 0 
     496 [-]: GETIMPORT R25 112 [nil]
     497 [-]: GETIMPORT R26 73 [nil]
     498 [-]: LOADN R27 0  
     499 [-]: LOADK R28 K113 [0.20000000000000001]
     500 [-]: LOADN R29 0  
     501 [-]: CALL R26 3 1 
     502 [-]: MOVE R27 R22 
     503 [-]: CALL R25 2 1 
     504 [-]: GETIMPORT R26 1 [nil]
     505 [-]: GETIMPORT R28 115 [nil]
     506 [-]: ADD R29 R21 R25
     507 [-]: MOVE R30 R22 
     508 [-]: NAMECALL R26 R26 K116 [0x05909209]
     509 [-]: CALL R26 4 1 
     510 [-]: MOVE R11 R26 
     511 [-]: JUMPIFNOTEQ R19 R2 L59
     512 [-]: GETIMPORT R28 78 [nil]
     513 [-]: LOADK R29 K117 ["CreateAgent"]
     514 [-]: CALL R28 1 1 
     515 [-]: LOADB R29 1  
     516 [-]: NAMECALL R26 R11 K118 [0xD5F7912B]
     517 [-]: CALL R26 3 0 
     518 [-]: JUMP L60
    
L59: 519 [-]: GETIMPORT R28 78 [nil]
     520 [-]: LOADK R29 K117 ["CreateAgent"]
     521 [-]: CALL R28 1 1 
     522 [-]: LOADB R29 0  
     523 [-]: NAMECALL R26 R11 K118 [0xD5F7912B]
     524 [-]: CALL R26 3 0 
L60: 525 [-]: FORNLOOP R17 L55
L61: 526 [-]: JUMPXEQKN R13 K14 L62 NOT [1]
     527 [-]: GETIMPORT R17 6 [nil]
     528 [-]: LOADN R18 5  
     529 [-]: CALL R17 1 0 
     530 [-]: GETUPVAL R17 6
     531 [-]: LOADN R19 2  
     532 [-]: NAMECALL R17 R17 K96 [0xFE9DC265]
     533 [-]: CALL R17 2 0 
L62: 534 [-]: GETUPVAL R18 6
     535 [-]: FASTCALL1 62 R18 L63
     536 [-]: GETIMPORT R17 13 [nil]
     537 [-]: CALL R17 1 1 
L63: 538 [-]: JUMPIFNOT R17 L64
     539 [-]: RETURN R0 0  
L64: 540 [-]: GETUPVAL R17 6
     541 [-]: MOVE R19 R13 
     542 [-]: NAMECALL R17 R17 K119 [0x5B18BB5D]
     543 [-]: CALL R17 2 0 
     544 [-]: ADDK R13 R13 K14 [1]
     545 [-]: FORNLOOP R14 L48
L65: 546 [-]: FASTCALL1 62 R11 L66
     547 [-]: MOVE R13 R11 
     548 [-]: GETIMPORT R12 13 [nil]
     549 [-]: CALL R12 1 1 
L66: 550 [-]: JUMPIF R12 L67
     551 [-]: GETIMPORT R12 6 [nil]
     552 [-]: LOADN R13 0  
     553 [-]: CALL R12 1 0 
     554 [-]: JUMPBACK L65 
L67: 555 [-]: GETUPVAL R12 6
     556 [-]: NAMECALL R12 R12 K120 [0x86D3529E]
     557 [-]: CALL R12 1 1 
L68: 558 [-]: GETUPVAL R13 6
     559 [-]: NAMECALL R13 R13 K92 [0x39E33D94]
     560 [-]: CALL R13 1 1 
     561 [-]: LOADN R14 0  
     562 [-]: JUMPIFNOTLT R14 R13 L73
     563 [-]: GETUPVAL R13 6
     564 [-]: NAMECALL R13 R13 K121 [0xD9531187]
     565 [-]: CALL R13 1 1 
     566 [-]: JUMPIF R13 L73
     567 [-]: GETIMPORT R13 6 [nil]
     568 [-]: LOADK R14 K122 [0.5]
     569 [-]: CALL R13 1 0 
     570 [-]: GETUPVAL R14 7
     571 [-]: FASTCALL1 62 R14 L69
     572 [-]: GETIMPORT R13 13 [nil]
     573 [-]: CALL R13 1 1 
L69: 574 [-]: JUMPIF R13 L73
     575 [-]: GETUPVAL R13 7
     576 [-]: NAMECALL R13 R13 K95 [0xEFE6CAD1]
     577 [-]: CALL R13 1 1 
     578 [-]: LOADN R14 3  
     579 [-]: JUMPIFNOTLE R14 R13 L70
     580 [-]: JUMP L73
    
L70: 581 [-]: FASTCALL1 62 R12 L71
     582 [-]: MOVE R14 R12 
     583 [-]: GETIMPORT R13 13 [nil]
     584 [-]: CALL R13 1 1 
L71: 585 [-]: JUMPIF R13 L72
     586 [-]: GETUPVAL R13 7
     587 [-]: JUMPIFEQ R12 R13 L72
     588 [-]: NAMECALL R13 R12 K95 [0xEFE6CAD1]
     589 [-]: CALL R13 1 1 
     590 [-]: LOADN R14 3  
     591 [-]: JUMPIFLE R14 R13 L73
L72: 592 [-]: JUMPBACK L68 
L73: 593 [-]: GETUPVAL R13 6
     594 [-]: NAMECALL R13 R13 K121 [0xD9531187]
     595 [-]: CALL R13 1 1 
     596 [-]: JUMPIFNOT R13 L80
     597 [-]: GETUPVAL R13 6
     598 [-]: NAMECALL R13 R13 K123 [0x22DF603C]
     599 [-]: CALL R13 1 1 
     600 [-]: FASTCALL1 62 R13 L74
     601 [-]: MOVE R15 R13 
     602 [-]: GETIMPORT R14 13 [nil]
     603 [-]: CALL R14 1 1 
L74: 604 [-]: JUMPIF R14 L79
     605 [-]: LOADN R16 1  
     606 [-]: LENGTH R14 R13
     607 [-]: LOADN R15 1  
     608 [-]: FORNPREP R14 L79
L75: 609 [-]: GETTABLE R18 R13 R16
     610 [-]: FASTCALL1 62 R18 L76
     611 [-]: GETIMPORT R17 13 [nil]
     612 [-]: CALL R17 1 1 
L76: 613 [-]: JUMPIF R17 L78
     614 [-]: GETTABLE R18 R13 R16
     615 [-]: NAMECALL R18 R18 K124 [0xBB610E5B]
     616 [-]: CALL R18 1 1 
     617 [-]: FASTCALL1 62 R18 L77
     618 [-]: GETIMPORT R17 13 [nil]
     619 [-]: CALL R17 1 1 
L77: 620 [-]: JUMPIF R17 L78
     621 [-]: GETTABLE R17 R13 R16
     622 [-]: NAMECALL R17 R17 K124 [0xBB610E5B]
     623 [-]: CALL R17 1 1 
     624 [-]: NAMECALL R17 R17 K125 [0xA2880940]
     625 [-]: CALL R17 1 0 
L78: 626 [-]: FORNLOOP R14 L75
L79: 627 [-]: GETIMPORT R14 127 [nil]
     628 [-]: LOADK R16 K128 ["Reinforcements Shutdown @"]
     629 [-]: GETUPVAL R17 6
     630 [-]: NAMECALL R17 R17 K129 [0xE223E2B1]
     631 [-]: CALL R17 1 1 
     632 [-]: CONCAT R15 R16 R17
     633 [-]: CALL R14 1 0 
     634 [-]: GETUPVAL R14 6
     635 [-]: LOADN R16 6  
     636 [-]: NAMECALL R14 R14 K96 [0xFE9DC265]
     637 [-]: CALL R14 2 0 
     638 [-]: RETURN R0 0  
L80: 639 [-]: GETIMPORT R13 127 [nil]
     640 [-]: LOADK R15 K130 ["Reinforcements Destroyed @"]
     641 [-]: GETUPVAL R16 6
     642 [-]: NAMECALL R16 R16 K129 [0xE223E2B1]
     643 [-]: CALL R16 1 1 
     644 [-]: CONCAT R14 R15 R16
     645 [-]: CALL R13 1 0 
     646 [-]: GETUPVAL R13 6
     647 [-]: LOADN R15 3  
     648 [-]: NAMECALL R13 R13 K96 [0xFE9DC265]
     649 [-]: CALL R13 2 0 
     650 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0x53C3399F]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPXEQKN R2 K4 L2 NOT [0]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L1  
L 2:  15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 2 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: LOADNIL R2   
      22 [-]: LOADNIL R3   
      23 [-]: NAMECALL R4 R0 K3 [0x53C3399F]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPXEQKN R4 K7 L5 NOT [2]
      26 [-]: LOADK R3 K8 [0.40000000000000002]
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: LOADN R5 4   
      29 [-]: LOADN R6 5   
      30 [-]: GETIMPORT R7 13 [nil]
      31 [-]: CALL R7 0 -1 
      32 [-]: CALL R4 -1 1 
      33 [-]: MOVE R2 R4   
      34 [-]: JUMP L6
     
L 5:  35 [-]: LOADK R3 K14 [0.20000000000000001]
      36 [-]: GETIMPORT R4 10 [nil]
      37 [-]: LOADN R5 2   
      38 [-]: LOADN R6 4   
      39 [-]: GETIMPORT R7 13 [nil]
      40 [-]: CALL R7 0 -1 
      41 [-]: CALL R4 -1 1 
      42 [-]: MOVE R2 R4   
L 6:  43 [-]: ADDK R6 R2 K14 [0.20000000000000001]
      44 [-]: NAMECALL R4 R1 K15 [0x1BFF969C]
      45 [-]: CALL R4 2 0  
      46 [-]: LOADNIL R4   
      47 [-]: NAMECALL R5 R1 K16 [0x65D389CB]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADN R6 0   
L 7:  50 [-]: FASTCALL1 62 R1 L8
      51 [-]: MOVE R8 R1   
      52 [-]: GETIMPORT R7 2 [nil]
      53 [-]: CALL R7 1 1  
L 8:  54 [-]: JUMPIF R7 L10
      55 [-]: NAMECALL R7 R1 K17 [0xD2715720]
      56 [-]: CALL R7 1 1  
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLT R8 R7 L10
      59 [-]: NAMECALL R7 R1 K16 [0x65D389CB]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIFNOTLT R7 R3 L10
      62 [-]: GETIMPORT R7 19 [nil]
      63 [-]: CALL R7 0 1  
      64 [-]: ADD R6 R6 R7 
      65 [-]: GETUPVAL R10 0
      66 [-]: GETTABLEKS R9 R10 K20 [0x9A6CCD2D]
      67 [-]: MOVE R10 R6  
      68 [-]: MOVE R11 R5  
      69 [-]: SUB R12 R3 R5
      70 [-]: MOVE R13 R2  
      71 [-]: CALL R9 4 -1 
      72 [-]: NAMECALL R7 R1 K21 [0x2D9BA74F]
      73 [-]: CALL R7 -1 0 
      74 [-]: DIV R8 R6 R2 
      75 [-]: FASTCALL2K 19 R8 K22 L9 [1]
      76 [-]: LOADK R9 K22 [1]
      77 [-]: GETIMPORT R7 24 [nil]
      78 [-]: CALL R7 2 1  
L 9:  79 [-]: MOVE R4 R7   
      80 [-]: GETIMPORT R7 6 [nil]
      81 [-]: LOADN R8 0   
      82 [-]: CALL R7 1 0  
      83 [-]: JUMPBACK L7  
L10:  84 [-]: FASTCALL1 62 R1 L11
      85 [-]: MOVE R8 R1   
      86 [-]: GETIMPORT R7 2 [nil]
      87 [-]: CALL R7 1 1  
L11:  88 [-]: JUMPIF R7 L12
      89 [-]: NAMECALL R7 R1 K16 [0x65D389CB]
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPIFNOTLT R7 R3 L12
      92 [-]: MOVE R9 R3   
      93 [-]: NAMECALL R7 R1 K21 [0x2D9BA74F]
      94 [-]: CALL R7 2 0  
L12:  95 [-]: FASTCALL1 62 R1 L13
      96 [-]: MOVE R8 R1   
      97 [-]: GETIMPORT R7 2 [nil]
      98 [-]: CALL R7 1 1  
L13:  99 [-]: JUMPIF R7 L14
     100 [-]: NAMECALL R7 R1 K17 [0xD2715720]
     101 [-]: CALL R7 1 1  
     102 [-]: LOADN R8 0   
     103 [-]: JUMPIFNOTLT R8 R7 L14
     104 [-]: GETIMPORT R7 6 [nil]
     105 [-]: LOADK R8 K14 [0.20000000000000001]
     106 [-]: CALL R7 1 0  
L14: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
L 3:  11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: FASTCALL1 62 R3 L4
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 4:  15 [-]: JUMPIF R2 L6 
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: FASTCALL1 62 R3 L5
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 5:  20 [-]: JUMPIFNOT R2 L7
L 6:  21 [-]: RETURN R0 0  
L 7:  22 [-]: GETIMPORT R2 5 [nil]
      23 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L8 
      26 [-]: RETURN R0 0  
L 8:  27 [-]: NAMECALL R2 R1 K7 [0x52DE0ED7]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R3 R0 K8 [0xD2715720]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R4 1   
      32 [-]: JUMPIFNOTLE R3 R4 L10
      33 [-]: LOADN R5 3   
      34 [-]: NAMECALL R3 R1 K9 [0x56B2AAE2]
      35 [-]: CALL R3 2 1  
      36 [-]: LOADN R4 0   
      37 [-]: JUMPIFNOTLT R4 R3 L10
      38 [-]: FASTCALL1 62 R2 L9
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: CALL R3 1 1  
L 9:  42 [-]: JUMPIF R3 L10
      43 [-]: GETIMPORT R3 3 [nil]
      44 [-]: NAMECALL R5 R2 K10 [0x5B89142C]
      45 [-]: CALL R5 1 1  
      46 [-]: GETIMPORT R6 12 [nil]
      47 [-]: LOADK R7 K13 ["BURN_INFESTED_POD"]
      48 [-]: CALL R6 1 -1 
      49 [-]: NAMECALL R3 R3 K14 [0x02373F92]
      50 [-]: CALL R3 -1 0 
L10:  51 [-]: RETURN R0 0  



