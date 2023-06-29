; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["/Lotus/Types/PickUps/EnergyIncreasePvPSmall"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 10 [nil]
      11 [-]: LOADK R4 K11 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: LOADK R5 K12 ["Lotus.Interface.CrossPlatformUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K13 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: LOADK R7 K14 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 0   
      23 [-]: LOADB R8 0   
      24 [-]: LOADB R9 0   
      25 [-]: NEWTABLE R10 0 3
      26 [-]: LOADN R11 12 
      27 [-]: LOADN R12 18 
      28 [-]: LOADN R13 24 
      29 [-]: SETLIST R10 R11 3 [1]
      30 [-]: NEWTABLE R11 0 3
      31 [-]: LOADN R12 4  
      32 [-]: LOADN R13 6  
      33 [-]: LOADN R14 8  
      34 [-]: SETLIST R11 R12 3 [1]
      35 [-]: LOADN R12 1  
      36 [-]: LOADN R13 1  
      37 [-]: LOADB R14 0  
      38 [-]: LOADNIL R15  
      39 [-]: NEWTABLE R16 0 0
      40 [-]: NEWTABLE R17 0 0
      41 [-]: NEWTABLE R18 0 0
      42 [-]: GETIMPORT R19 17 [nil]
      43 [-]: CALL R19 0 1 
      44 [-]: LOADNIL R20  
      45 [-]: NEWTABLE R21 0 3
      46 [-]: DUPTABLE R22 21
      47 [-]: LOADK R23 K22 ["FAST_MOVEMENT"]
      48 [-]: SETTABLEKS R23 R22 K18 ["name"]
      49 [-]: GETIMPORT R23 24 [nil]
      50 [-]: LOADK R24 K25 ["/Lotus/Upgrades/Mods/DirectorMods/FastMovementSpeedLevelAura"]
      51 [-]: CALL R23 1 1 
      52 [-]: SETTABLEKS R23 R22 K19 ["aura"]
      53 [-]: LOADK R23 K26 ["/Lotus/Language/Game/PveDeathMatchFasterMovement"]
      54 [-]: SETTABLEKS R23 R22 K20 ["loc"]
      55 [-]: DUPTABLE R23 21
      56 [-]: LOADK R24 K27 ["VAMPIRE"]
      57 [-]: SETTABLEKS R24 R23 K18 ["name"]
      58 [-]: LOADNIL R24  
      59 [-]: SETTABLEKS R24 R23 K19 ["aura"]
      60 [-]: LOADK R24 K28 ["/Lotus/Language/Game/PveDeathMatchVampire"]
      61 [-]: SETTABLEKS R24 R23 K20 ["loc"]
      62 [-]: DUPTABLE R24 21
      63 [-]: LOADK R25 K29 ["LEVEL_UP"]
      64 [-]: SETTABLEKS R25 R24 K18 ["name"]
      65 [-]: LOADNIL R25  
      66 [-]: SETTABLEKS R25 R24 K19 ["aura"]
      67 [-]: LOADK R25 K30 ["/Lotus/Language/Game/PveDeathMatchLevelUp"]
      68 [-]: SETTABLEKS R25 R24 K20 ["loc"]
      69 [-]: SETLIST R21 R22 3 [1]
      70 [-]: DUPCLOSURE R22 K31 []
      71 [-]: DUPCLOSURE R23 K32 []
      72 [-]: DUPCLOSURE R24 K33 []
      73 [-]: MOVE R0 R22  
      74 [-]: MOVE R0 R23  
      75 [-]: NEWCLOSURE R25 P3
      76 [-]: MOVE R0 R3   
      77 [-]: MOVE R1 R15  
      78 [-]: MOVE R0 R16  
      79 [-]: MOVE R1 R17  
      80 [-]: MOVE R0 R22  
      81 [-]: MOVE R0 R23  
      82 [-]: DUPCLOSURE R26 K34 []
      83 [-]: MOVE R0 R3   
      84 [-]: MOVE R0 R25  
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R5   
      87 [-]: MOVE R0 R16  
      88 [-]: NEWCLOSURE R27 P5
      89 [-]: MOVE R1 R14  
      90 [-]: MOVE R0 R25  
      91 [-]: LOADNIL R28  
      92 [-]: NEWCLOSURE R29 P6
      93 [-]: MOVE R1 R20  
      94 [-]: MOVE R1 R28  
      95 [-]: SETGLOBAL R29 K35 ["OnPickedUp"]
      96 [-]: NEWCLOSURE R28 P7
      97 [-]: MOVE R0 R2   
      98 [-]: MOVE R1 R20  
      99 [-]: MOVE R1 R28  
     100 [-]: DUPCLOSURE R29 K36 []
     101 [-]: MOVE R0 R19  
     102 [-]: DUPCLOSURE R30 K37 []
     103 [-]: DUPCLOSURE R31 K38 []
     104 [-]: MOVE R0 R4   
     105 [-]: MOVE R0 R3   
     106 [-]: DUPCLOSURE R32 K39 []
     107 [-]: NEWCLOSURE R33 P12
     108 [-]: MOVE R0 R21  
     109 [-]: MOVE R1 R12  
     110 [-]: NEWCLOSURE R34 P13
     111 [-]: MOVE R0 R32  
     112 [-]: MOVE R1 R7   
     113 [-]: MOVE R1 R20  
     114 [-]: MOVE R0 R26  
     115 [-]: MOVE R0 R3   
     116 [-]: MOVE R0 R33  
     117 [-]: MOVE R0 R1   
     118 [-]: MOVE R1 R13  
     119 [-]: MOVE R0 R5   
     120 [-]: MOVE R0 R27  
     121 [-]: MOVE R1 R8   
     122 [-]: MOVE R0 R31  
     123 [-]: SETGLOBAL R34 K40 ["OnDeath"]
     124 [-]: NEWCLOSURE R34 P14
     125 [-]: MOVE R0 R21  
     126 [-]: MOVE R1 R12  
     127 [-]: MOVE R1 R20  
     128 [-]: MOVE R0 R29  
     129 [-]: NEWCLOSURE R35 P15
     130 [-]: MOVE R1 R20  
     131 [-]: MOVE R0 R19  
     132 [-]: MOVE R0 R5   
     133 [-]: MOVE R0 R0   
     134 [-]: MOVE R0 R1   
     135 [-]: MOVE R1 R13  
     136 [-]: MOVE R0 R18  
     137 [-]: MOVE R1 R28  
     138 [-]: MOVE R1 R15  
     139 [-]: MOVE R1 R17  
     140 [-]: MOVE R1 R8   
     141 [-]: MOVE R1 R9   
     142 [-]: MOVE R1 R14  
     143 [-]: MOVE R1 R12  
     144 [-]: MOVE R0 R6   
     145 [-]: MOVE R0 R21  
     146 [-]: MOVE R0 R11  
     147 [-]: MOVE R0 R26  
     148 [-]: MOVE R0 R29  
     149 [-]: MOVE R1 R7   
     150 [-]: MOVE R0 R10  
     151 [-]: SETGLOBAL R35 K41 ["ArenaChallenge"]
     152 [-]: DUPCLOSURE R35 K42 []
     153 [-]: SETGLOBAL R35 K43 ["OnTrainingResultUploaded"]
     154 [-]: CLOSEUPVALS R7
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R1   
       2 [-]: CALL R3 1 3  
       3 [-]: FORGPREP_INEXT R3 L3
L 0:   4 [-]: FASTCALL1 62 R7 L1
       5 [-]: MOVE R9 R7   
       6 [-]: GETIMPORT R8 3 [nil]
       7 [-]: CALL R8 1 1  
L 1:   8 [-]: JUMPIF R8 L3 
       9 [-]: NAMECALL R8 R7 K4 [0xBB610E5B]
      10 [-]: CALL R8 1 1  
      11 [-]: FASTCALL1 62 R8 L2
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 3 [nil]
      14 [-]: CALL R9 1 1  
L 2:  15 [-]: JUMPIF R9 L3 
      16 [-]: NAMECALL R9 R8 K5 [0x2047CFE7]
      17 [-]: CALL R9 1 1  
      18 [-]: JUMPIF R9 L3 
      19 [-]: MOVE R11 R0  
      20 [-]: NAMECALL R9 R8 K6 [0xBEBAD19F]
      21 [-]: CALL R9 2 1  
      22 [-]: JUMPIFNOTLT R9 R2 L3
      23 [-]: LOADB R9 1   
      24 [-]: RETURN R9 1  
L 3:  25 [-]: FORGLOOP R3 L0 2 [inext]
      26 [-]: LOADB R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L3
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L3 
       9 [-]: NAMECALL R7 R6 K4 [0xBB610E5B]
      10 [-]: CALL R7 1 1  
      11 [-]: FASTCALL1 62 R7 L2
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 3 [nil]
      14 [-]: CALL R8 1 1  
L 2:  15 [-]: JUMPIF R8 L3 
      16 [-]: NAMECALL R8 R7 K5 [0x2047CFE7]
      17 [-]: CALL R8 1 1  
      18 [-]: JUMPIF R8 L3 
      19 [-]: MOVE R10 R0  
      20 [-]: LOADN R11 -1 
      21 [-]: LOADB R12 0  
      22 [-]: LOADB R13 0  
      23 [-]: NAMECALL R8 R7 K6 [0x666A1E88]
      24 [-]: CALL R8 5 1  
      25 [-]: LOADK R9 K7 [0.10000000000000001]
      26 [-]: JUMPIFNOTLE R9 R8 L3
      27 [-]: LOADB R8 1   
      28 [-]: RETURN R8 1  
L 3:  29 [-]: FORGLOOP R2 L0 2 [inext]
      30 [-]: LOADB R2 0   
      31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: LOADN R6 15  
       4 [-]: CALL R3 3 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADB R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: GETUPVAL R3 1
       9 [-]: MOVE R4 R0   
      10 [-]: MOVE R5 R1   
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: LOADB R3 0   
      14 [-]: RETURN R3 1  
L 1:  15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R2   
      18 [-]: LOADN R6 1   
      19 [-]: CALL R3 3 1  
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: LOADB R3 0   
      22 [-]: RETURN R3 1  
L 2:  23 [-]: LOADB R3 1   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: MOVE R2 R0   
       3 [-]: NEWTABLE R3 0 1
       4 [-]: GETUPVAL R4 1
       5 [-]: SETLIST R3 R4 1 [1]
       6 [-]: GETUPVAL R4 2
       7 [-]: CALL R1 3 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
      10 [-]: MOVE R3 R0   
      11 [-]: GETUPVAL R4 2
      12 [-]: NEWTABLE R5 0 1
      13 [-]: GETUPVAL R6 1
      14 [-]: SETLIST R5 R6 1 [1]
      15 [-]: CALL R2 3 1  
      16 [-]: NEWTABLE R3 0 0
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: GETUPVAL R5 3
      19 [-]: CALL R4 1 3  
      20 [-]: FORGPREP_INEXT R4 L5
L 0:  21 [-]: GETUPVAL R10 4
      22 [-]: MOVE R11 R8  
      23 [-]: MOVE R12 R2  
      24 [-]: LOADN R13 15 
      25 [-]: CALL R10 3 1 
      26 [-]: JUMPIFNOT R10 L1
      27 [-]: LOADB R9 0   
      28 [-]: JUMP L4
     
L 1:  29 [-]: GETUPVAL R10 5
      30 [-]: MOVE R11 R8  
      31 [-]: MOVE R12 R2  
      32 [-]: CALL R10 2 1 
      33 [-]: JUMPIFNOT R10 L2
      34 [-]: LOADB R9 0   
      35 [-]: JUMP L4
     
L 2:  36 [-]: GETUPVAL R10 4
      37 [-]: MOVE R11 R8  
      38 [-]: MOVE R12 R1  
      39 [-]: LOADN R13 1  
      40 [-]: CALL R10 3 1 
      41 [-]: JUMPIFNOT R10 L3
      42 [-]: LOADB R9 0   
      43 [-]: JUMP L4
     
L 3:  44 [-]: LOADB R9 1   
L 4:  45 [-]: JUMPIFNOT R9 L5
      46 [-]: FASTCALL2 52 R3 R8 L5
      47 [-]: MOVE R10 R3  
      48 [-]: MOVE R11 R8  
      49 [-]: GETIMPORT R9 5 [nil]
      50 [-]: CALL R9 2 0  
L 5:  51 [-]: FORGLOOP R4 L0 2 [inext]
      52 [-]: LOADNIL R4   
      53 [-]: FASTCALL1 62 R4 L6
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 7 [nil]
      56 [-]: CALL R5 1 1  
L 6:  57 [-]: JUMPIFNOT R5 L9
      58 [-]: GETIMPORT R5 2 [nil]
      59 [-]: MOVE R6 R3   
      60 [-]: CALL R5 1 3  
      61 [-]: FORGPREP_INEXT R5 L8
L 7:  62 [-]: GETUPVAL R10 4
      63 [-]: MOVE R11 R9  
      64 [-]: MOVE R12 R1  
      65 [-]: LOADN R13 25 
      66 [-]: CALL R10 3 1 
      67 [-]: JUMPIFNOT R10 L8
      68 [-]: MOVE R4 R9   
      69 [-]: JUMP L9
     
L 8:  70 [-]: FORGLOOP R5 L7 2 [inext]
L 9:  71 [-]: FASTCALL1 62 R4 L10
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 7 [nil]
      74 [-]: CALL R5 1 1  
L10:  75 [-]: JUMPIFNOT R5 L12
      76 [-]: LENGTH R5 R3 
      77 [-]: LOADN R6 0   
      78 [-]: JUMPIFNOTLT R6 R5 L11
      79 [-]: GETIMPORT R5 9 [nil]
      80 [-]: LOADN R6 1   
      81 [-]: LENGTH R7 R3 
      82 [-]: CALL R5 2 1  
      83 [-]: GETTABLE R4 R3 R5
      84 [-]: RETURN R4 1  
L11:  85 [-]: GETUPVAL R5 3
      86 [-]: GETIMPORT R6 9 [nil]
      87 [-]: LOADN R7 1   
      88 [-]: GETUPVAL R9 3
      89 [-]: LENGTH R8 R9 
      90 [-]: CALL R6 2 1  
      91 [-]: GETTABLE R4 R5 R6
L12:  92 [-]: RETURN R4 1  


; Name:            
; Defined at line: 139
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: GETUPVAL R4 1
       7 [-]: LOADB R5 0   
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R2 3 1  
      11 [-]: GETUPVAL R3 2
      12 [-]: MOVE R5 R0   
      13 [-]: NAMECALL R6 R2 K3 [0xD1586535]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R7 R2 K4 [0xCB3851B8]
      16 [-]: CALL R7 1 -1 
      17 [-]: NAMECALL R3 R3 K5 [0x6CD833C5]
      18 [-]: CALL R3 -1 1 
      19 [-]: FASTCALL1 62 R3 L1
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIF R4 L6 
      24 [-]: GETUPVAL R5 3
      25 [-]: GETTABLEKS R4 R5 K6 [0x96B2CD21]
      26 [-]: NAMECALL R5 R3 K7 [0xBB610E5B]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 9 [nil]
      29 [-]: GETIMPORT R7 11 [nil]
      30 [-]: CALL R4 3 0  
      31 [-]: LOADB R4 0   
      32 [-]: GETIMPORT R5 13 [nil]
      33 [-]: GETUPVAL R6 4
      34 [-]: CALL R5 1 3  
      35 [-]: FORGPREP_INEXT R5 L4
L 2:  36 [-]: FASTCALL1 62 R9 L3
      37 [-]: MOVE R11 R9  
      38 [-]: GETIMPORT R10 2 [nil]
      39 [-]: CALL R10 1 1 
L 3:  40 [-]: JUMPIFNOT R10 L4
      41 [-]: GETUPVAL R10 4
      42 [-]: SETTABLE R3 R10 R8
      43 [-]: LOADB R4 1   
      44 [-]: JUMP L5
     
L 4:  45 [-]: FORGLOOP R5 L2 2 [inext]
L 5:  46 [-]: JUMPIF R4 L6 
      47 [-]: GETUPVAL R6 4
      48 [-]: FASTCALL2 52 R6 R3 L6
      49 [-]: MOVE R7 R3   
      50 [-]: GETIMPORT R5 16 [nil]
      51 [-]: CALL R5 2 0  
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: LOADB R2 1   
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R0 K0 [0x3D89C6AA]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: MOVE R4 R0   
      11 [-]: LOADB R5 0   
      12 [-]: NAMECALL R2 R2 K3 [0xE1100F9F]
      13 [-]: CALL R2 3 0  
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: GETTABLEKS R2 R3 K6 ["IsTrainingMissionPractise"]
      16 [-]: JUMPIFNOT R2 L1
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: NAMECALL R2 R0 K9 [0xBB610E5B]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K10 [0xDE321E6F]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADB R4 0   
      25 [-]: NAMECALL R2 R2 K11 [0xF399540E]
      26 [-]: CALL R2 2 0  
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["EnergySpawn"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0xC7B81E8D]
       7 [-]: CALL R1 -1 1 
       8 [-]: GETUPVAL R2 0
       9 [-]: LOADN R4 35  
      10 [-]: GETUPVAL R5 1
      11 [-]: LOADB R6 0   
      12 [-]: MOVE R7 R1   
      13 [-]: NAMECALL R2 R2 K7 [0xBD2E96EA]
      14 [-]: CALL R2 5 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x05909209]
       6 [-]: CALL R1 4 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: LOADK R4 K10 ["OnPickedUp"]
      15 [-]: CALL R2 2 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R2 1
      18 [-]: LOADN R4 35  
      19 [-]: GETUPVAL R5 2
      20 [-]: LOADB R6 0   
      21 [-]: MOVE R7 R0   
      22 [-]: NAMECALL R2 R2 K11 [0xBD2E96EA]
      23 [-]: CALL R2 5 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x2047CFE7]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: NAMECALL R1 R0 K4 [0xD2715720]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 2   
       9 [-]: JUMPIFNOTLT R2 R1 L0
      10 [-]: GETUPVAL R3 0
      11 [-]: NAMECALL R1 R0 K5 [0x479483BB]
      12 [-]: CALL R1 2 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: LOADK R3 K2 ["<font color=\"#"]
       8 [-]: GETIMPORT R8 5 [nil]
       9 [-]: LOADK R9 K6 ["%X"]
      10 [-]: MOVE R10 R1  
      11 [-]: CALL R8 2 1  
      12 [-]: MOVE R4 R8   
      13 [-]: LOADK R5 K7 ["\">"]
      14 [-]: MOVE R6 R0   
      15 [-]: LOADK R7 K8 ["</font>"]
      16 [-]: CONCAT R2 R3 R7
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x7D108DDB]
       2 [-]: CALL R4 1 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0x34B70990]
       5 [-]: MOVE R6 R0   
       6 [-]: MOVE R7 R4   
       7 [-]: LOADNIL R8   
       8 [-]: LOADB R9 1   
       9 [-]: CALL R5 4 1  
      10 [-]: MOVE R0 R5   
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K3 [0x34B70990]
      13 [-]: MOVE R6 R1   
      14 [-]: MOVE R7 R4   
      15 [-]: LOADNIL R8   
      16 [-]: LOADB R9 1   
      17 [-]: CALL R5 4 1  
      18 [-]: MOVE R1 R5   
      19 [-]: JUMPXEQKNIL R2 L0
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K3 [0x34B70990]
      22 [-]: MOVE R6 R2   
      23 [-]: MOVE R7 R4   
      24 [-]: LOADNIL R8   
      25 [-]: LOADB R9 1   
      26 [-]: CALL R5 4 1  
      27 [-]: MOVE R2 R5   
L 0:  28 [-]: MOVE R5 R0   
      29 [-]: GETUPVAL R7 1
      30 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      31 [-]: MOVE R7 R3   
      32 [-]: GETIMPORT R9 6 [nil]
      33 [-]: GETTABLEKS R8 R9 K7 ["UIColor_PvpTeamTwo"]
      34 [-]: GETIMPORT R10 6 [nil]
      35 [-]: GETTABLEKS R9 R10 K8 ["UIColor_PvpTeamOne"]
      36 [-]: CALL R6 3 1  
      37 [-]: FASTCALL1 62 R5 L1
      38 [-]: MOVE R8 R5   
      39 [-]: GETIMPORT R7 10 [nil]
      40 [-]: CALL R7 1 1  
L 1:  41 [-]: JUMPIFNOT R7 L2
      42 [-]: LOADNIL R0   
      43 [-]: JUMP L3
     
L 2:  44 [-]: LOADK R7 K11 ["<font color=\"#"]
      45 [-]: GETIMPORT R12 14 [nil]
      46 [-]: LOADK R13 K15 ["%X"]
      47 [-]: MOVE R14 R6  
      48 [-]: CALL R12 2 1 
      49 [-]: MOVE R8 R12  
      50 [-]: LOADK R9 K16 ["\">"]
      51 [-]: MOVE R10 R5  
      52 [-]: LOADK R11 K17 ["</font>"]
      53 [-]: CONCAT R0 R7 R11
L 3:  54 [-]: MOVE R5 R1   
      55 [-]: GETUPVAL R7 1
      56 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      57 [-]: MOVE R7 R3   
      58 [-]: GETIMPORT R9 6 [nil]
      59 [-]: GETTABLEKS R8 R9 K8 ["UIColor_PvpTeamOne"]
      60 [-]: GETIMPORT R10 6 [nil]
      61 [-]: GETTABLEKS R9 R10 K7 ["UIColor_PvpTeamTwo"]
      62 [-]: CALL R6 3 1  
      63 [-]: FASTCALL1 62 R5 L4
      64 [-]: MOVE R8 R5   
      65 [-]: GETIMPORT R7 10 [nil]
      66 [-]: CALL R7 1 1  
L 4:  67 [-]: JUMPIFNOT R7 L5
      68 [-]: LOADNIL R1   
      69 [-]: JUMP L6
     
L 5:  70 [-]: LOADK R7 K11 ["<font color=\"#"]
      71 [-]: GETIMPORT R12 14 [nil]
      72 [-]: LOADK R13 K15 ["%X"]
      73 [-]: MOVE R14 R6  
      74 [-]: CALL R12 2 1 
      75 [-]: MOVE R8 R12  
      76 [-]: LOADK R9 K16 ["\">"]
      77 [-]: MOVE R10 R5  
      78 [-]: LOADK R11 K17 ["</font>"]
      79 [-]: CONCAT R1 R7 R11
L 6:  80 [-]: LOADK R7 K18 [" "]
      81 [-]: GETIMPORT R10 20 [nil]
      82 [-]: LOADK R11 K21 ["/Lotus/Language/Game/PVEDeathMatchKillMessage"]
      83 [-]: NEWTABLE R12 0 0
      84 [-]: CALL R10 2 1 
      85 [-]: MOVE R8 R10  
      86 [-]: LOADK R9 K18 [" "]
      87 [-]: CONCAT R6 R7 R9
      88 [-]: GETIMPORT R8 6 [nil]
      89 [-]: GETTABLEKS R7 R8 K22 ["UIColor_White"]
      90 [-]: FASTCALL1 62 R6 L7
      91 [-]: MOVE R9 R6   
      92 [-]: GETIMPORT R8 10 [nil]
      93 [-]: CALL R8 1 1  
L 7:  94 [-]: JUMPIFNOT R8 L8
      95 [-]: LOADNIL R5   
      96 [-]: JUMP L9
     
L 8:  97 [-]: LOADK R8 K11 ["<font color=\"#"]
      98 [-]: GETIMPORT R13 14 [nil]
      99 [-]: LOADK R14 K15 ["%X"]
     100 [-]: MOVE R15 R7  
     101 [-]: CALL R13 2 1 
     102 [-]: MOVE R9 R13  
     103 [-]: LOADK R10 K16 ["\">"]
     104 [-]: MOVE R11 R6  
     105 [-]: LOADK R12 K17 ["</font>"]
     106 [-]: CONCAT R5 R8 R12
L 9: 107 [-]: LOADK R7 K23 ["<p>"]
     108 [-]: MOVE R8 R0   
     109 [-]: MOVE R9 R5   
     110 [-]: MOVE R10 R1  
     111 [-]: LOADK R11 K24 ["</p>"]
     112 [-]: CONCAT R6 R7 R11
     113 [-]: NEWTABLE R7 1 0
     114 [-]: LOADN R8 5   
     115 [-]: SETTABLEKS R8 R7 K25 ["Life"]
     116 [-]: GETIMPORT R8 28 [nil]
     117 [-]: MOVE R9 R6   
     118 [-]: MOVE R10 R7  
     119 [-]: CALL R8 2 0  
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xE287C223]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K5 [0x808B79E6]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADK R4 K8 ["TENNO"]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOTEQ R2 R3 L2
      15 [-]: NAMECALL R3 R1 K9 [0x5E651723]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L0
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: CALL R2 1 1  
L 0:  20 [-]: JUMPIFNOT R2 L2
L 1:  21 [-]: LOADNIL R2   
      22 [-]: RETURN R2 1  
L 2:  23 [-]: NAMECALL R2 R0 K12 [0x52DE0ED7]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIFNOT R3 L4
      30 [-]: LOADNIL R3   
      31 [-]: RETURN R3 1  
L 4:  32 [-]: GETIMPORT R5 14 [nil]
      33 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIF R3 L5 
      36 [-]: GETIMPORT R3 16 [nil]
      37 [-]: NAMECALL R9 R2 K17 [0xED4E0128]
      38 [-]: CALL R9 1 1  
      39 [-]: MOVE R5 R9   
      40 [-]: LOADK R6 K18 [" killed "]
      41 [-]: NAMECALL R9 R1 K19 [0xDFF9D2A7]
      42 [-]: CALL R9 1 1  
      43 [-]: MOVE R7 R9   
      44 [-]: LOADK R8 K20 [" but was ignored, because non-avatar"]
      45 [-]: CONCAT R4 R5 R8
      46 [-]: CALL R3 1 0  
      47 [-]: LOADNIL R3   
      48 [-]: RETURN R3 1  
L 5:  49 [-]: GETIMPORT R5 22 [nil]
      50 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      51 [-]: CALL R3 2 1  
      52 [-]: JUMPIFNOT R3 L9
      53 [-]: NAMECALL R3 R2 K23 [0x1C881607]
      54 [-]: CALL R3 1 1  
      55 [-]: FASTCALL1 62 R3 L6
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 11 [nil]
      58 [-]: CALL R4 1 1  
L 6:  59 [-]: JUMPIF R4 L7 
      60 [-]: RETURN R3 1  
L 7:  61 [-]: NAMECALL R4 R2 K24 [0xE4B9DB64]
      62 [-]: CALL R4 1 1  
      63 [-]: FASTCALL1 62 R4 L8
      64 [-]: MOVE R6 R4   
      65 [-]: GETIMPORT R5 11 [nil]
      66 [-]: CALL R5 1 1  
L 8:  67 [-]: JUMPIF R5 L9 
      68 [-]: RETURN R4 1  
L 9:  69 [-]: RETURN R2 1  


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: GETUPVAL R6 1
       5 [-]: JUMPIFNOTLT R6 R4 L1
       6 [-]: JUMP L3
     
L 1:   7 [-]: GETTABLEKS R6 R5 K2 ["name"]
       8 [-]: JUMPIFNOTEQ R6 R0 L2
       9 [-]: LOADB R6 1   
      10 [-]: RETURN R6 1  
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]
L 3:  12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 266
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K0 [0x01145F7A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R4 R2 K1 [0x5E651723]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L3
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L3 
      16 [-]: GETUPVAL R4 1
      17 [-]: ADDK R3 R4 K4 [1]
      18 [-]: SETUPVAL R3 1
      19 [-]: GETUPVAL R3 2
      20 [-]: LOADN R5 5   
      21 [-]: GETUPVAL R6 3
      22 [-]: LOADB R7 0   
      23 [-]: NAMECALL R8 R2 K5 [0x6EACE7A7]
      24 [-]: CALL R8 1 -1 
      25 [-]: NAMECALL R3 R3 K6 [0xBD2E96EA]
      26 [-]: CALL R3 -1 0 
      27 [-]: GETUPVAL R4 4
      28 [-]: GETTABLEKS R3 R4 K7 [0x659D451F]
      29 [-]: GETGLOBAL R4 K8 [0xDA5410E3]
      30 [-]: CALL R3 1 0  
      31 [-]: GETUPVAL R3 5
      32 [-]: LOADK R4 K9 ["LEVEL_UP"]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFNOT R3 L2
      35 [-]: GETUPVAL R3 6
      36 [-]: GETUPVAL R6 7
      37 [-]: GETUPVAL R7 1
      38 [-]: ADD R5 R6 R7 
      39 [-]: GETUPVAL R7 7
      40 [-]: GETUPVAL R8 1
      41 [-]: ADD R6 R7 R8 
      42 [-]: NAMECALL R3 R3 K10 [0xCE01CCC2]
      43 [-]: CALL R3 3 0  
L 2:  44 [-]: GETUPVAL R3 5
      45 [-]: LOADK R4 K11 ["VAMPIRE"]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIFNOT R3 L6
      48 [-]: NAMECALL R3 R1 K12 [0x2047CFE7]
      49 [-]: CALL R3 1 1  
      50 [-]: JUMPIF R3 L6 
      51 [-]: NAMECALL R5 R1 K13 [0xB40C191A]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R3 R1 K14 [0x014DB014]
      54 [-]: CALL R3 -1 0 
      55 [-]: JUMP L6
     
L 3:  56 [-]: NAMECALL R4 R2 K1 [0x5E651723]
      57 [-]: CALL R4 1 1  
      58 [-]: FASTCALL1 62 R4 L4
      59 [-]: GETIMPORT R3 3 [nil]
      60 [-]: CALL R3 1 1  
L 4:  61 [-]: JUMPIF R3 L6 
      62 [-]: GETUPVAL R3 8
      63 [-]: NAMECALL R3 R3 K15 [0xE2CC45C7]
      64 [-]: CALL R3 1 1  
      65 [-]: JUMPIFNOT R3 L5
      66 [-]: GETUPVAL R4 2
      67 [-]: LOADN R6 2   
      68 [-]: GETUPVAL R7 9
      69 [-]: LOADB R8 0   
      70 [-]: NAMECALL R9 R2 K1 [0x5E651723]
      71 [-]: CALL R9 1 -1 
      72 [-]: NAMECALL R4 R4 K6 [0xBD2E96EA]
      73 [-]: CALL R4 -1 0 
      74 [-]: JUMP L6
     
L 5:  75 [-]: LOADB R4 1   
      76 [-]: SETUPVAL R4 10
L 6:  77 [-]: FASTCALL1 62 R1 L7
      78 [-]: MOVE R4 R1   
      79 [-]: GETIMPORT R3 3 [nil]
      80 [-]: CALL R3 1 1  
L 7:  81 [-]: JUMPIF R3 L9 
      82 [-]: GETUPVAL R3 11
      83 [-]: NAMECALL R4 R1 K16 [0xDFF9D2A7]
      84 [-]: CALL R4 1 1  
      85 [-]: NAMECALL R5 R2 K16 [0xDFF9D2A7]
      86 [-]: CALL R5 1 1  
      87 [-]: LOADNIL R6   
      88 [-]: NAMECALL R8 R1 K1 [0x5E651723]
      89 [-]: CALL R8 1 1  
      90 [-]: FASTCALL1 62 R8 L8
      91 [-]: GETIMPORT R7 3 [nil]
      92 [-]: CALL R7 1 1  
L 8:  93 [-]: CALL R3 4 0  
L 9:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLE R2 R3 R4
       3 [-]: GETTABLEKS R1 R2 K0 ["aura"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLE R3 R4 R5
      12 [-]: GETTABLEKS R2 R3 K0 ["aura"]
      13 [-]: NAMECALL R0 R0 K5 [0xA5A5AD50]
      14 [-]: CALL R0 2 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETUPVAL R2 0
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLE R1 R2 R3
      19 [-]: GETTABLEKS R0 R1 K6 ["name"]
      20 [-]: JUMPXEQKS R0 K7 L2 NOT ["VAMPIRE"]
      21 [-]: GETUPVAL R0 2
      22 [-]: LOADN R2 5   
      23 [-]: GETUPVAL R3 3
      24 [-]: LOADB R4 1   
      25 [-]: NAMECALL R0 R0 K8 [0xBD2E96EA]
      26 [-]: CALL R0 4 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADK R1 K4 ["Lotus.Interface.Libs.TimerMgr"]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEKS R1 R0 K5 [0xDE474187]
       7 [-]: CALL R1 0 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 1
      10 [-]: LOADN R2 100 
      11 [-]: SETTABLEKS R2 R1 K6 ["baseAmount"]
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADB R2 0   
      14 [-]: SETTABLEKS R2 R1 K7 ["canBeFatal"]
      15 [-]: GETUPVAL R1 1
      16 [-]: LOADN R3 17  
      17 [-]: LOADN R4 1   
      18 [-]: NAMECALL R1 R1 K8 [0x1586E35E]
      19 [-]: CALL R1 3 0  
      20 [-]: GETGLOBAL R1 K9 [0xDA5410E3]
      21 [-]: SETGLOBAL R1 K9 [0xDA5410E3]
      22 [-]: GETUPVAL R2 2
      23 [-]: GETTABLEKS R1 R2 K10 [0xF1DC3316]
      24 [-]: LOADN R2 3   
      25 [-]: CALL R1 1 0  
      26 [-]: GETUPVAL R1 3
      27 [-]: NAMECALL R1 R1 K11 [0xEF893AEC]
      28 [-]: CALL R1 1 1  
      29 [-]: GETUPVAL R2 4
      30 [-]: LOADB R4 1   
      31 [-]: NAMECALL R2 R2 K12 [0x383D2E7D]
      32 [-]: CALL R2 2 0  
      33 [-]: GETUPVAL R2 4
      34 [-]: LOADB R4 0   
      35 [-]: NAMECALL R2 R2 K13 [0x2FAEAD12]
      36 [-]: CALL R2 2 0  
      37 [-]: GETUPVAL R2 4
      38 [-]: LOADB R4 1   
      39 [-]: NAMECALL R2 R2 K14 [0xE603BAB2]
      40 [-]: CALL R2 2 0  
      41 [-]: GETUPVAL R2 4
      42 [-]: GETIMPORT R4 16 [nil]
      43 [-]: LOADK R5 K17 ["Grineer"]
      44 [-]: CALL R4 1 1  
      45 [-]: LOADN R5 1   
      46 [-]: LOADK R6 K18 [0.10000000000000001]
      47 [-]: LOADB R7 1   
      48 [-]: LOADB R8 0   
      49 [-]: LOADN R9 0   
      50 [-]: LOADK R10 K19 [0.25]
      51 [-]: NAMECALL R2 R2 K20 [0x1D006033]
      52 [-]: CALL R2 8 0  
      53 [-]: GETUPVAL R2 4
      54 [-]: GETIMPORT R4 16 [nil]
      55 [-]: LOADK R5 K21 ["EnemyActivity"]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADK R5 K18 [0.10000000000000001]
      58 [-]: LOADK R6 K22 [0.5]
      59 [-]: LOADB R7 0   
      60 [-]: LOADB R8 0   
      61 [-]: LOADN R9 0   
      62 [-]: LOADK R10 K19 [0.25]
      63 [-]: NAMECALL R2 R2 K20 [0x1D006033]
      64 [-]: CALL R2 8 0  
      65 [-]: GETUPVAL R2 4
      66 [-]: GETTABLEKS R4 R1 K23 ["minEnemyLevel"]
      67 [-]: GETTABLEKS R5 R1 K24 ["maxEnemyLevel"]
      68 [-]: NAMECALL R2 R2 K25 [0xCE01CCC2]
      69 [-]: CALL R2 3 0  
      70 [-]: GETTABLEKS R2 R1 K23 ["minEnemyLevel"]
      71 [-]: SETUPVAL R2 5
      72 [-]: GETUPVAL R2 3
      73 [-]: NAMECALL R2 R2 K26 [0x8F99293A]
      74 [-]: CALL R2 1 1  
      75 [-]: FASTCALL1 62 R2 L0
      76 [-]: MOVE R4 R2   
      77 [-]: GETIMPORT R3 28 [nil]
      78 [-]: CALL R3 1 1  
L 0:  79 [-]: JUMPIF R3 L1 
      80 [-]: LENGTH R3 R2 
      81 [-]: JUMPXEQKN R3 K29 L2 NOT [0]
L 1:  82 [-]: GETIMPORT R3 31 [nil]
      83 [-]: NAMECALL R3 R3 K32 [0xEC195A1E]
      84 [-]: CALL R3 1 1  
      85 [-]: MOVE R2 R3   
      86 [-]: GETUPVAL R3 4
      87 [-]: LOADN R5 40  
      88 [-]: LOADN R6 40  
      89 [-]: NAMECALL R3 R3 K25 [0xCE01CCC2]
      90 [-]: CALL R3 3 0  
      91 [-]: LOADN R3 40  
      92 [-]: SETUPVAL R3 5
L 2:  93 [-]: GETIMPORT R3 34 [nil]
      94 [-]: MOVE R4 R2   
      95 [-]: CALL R3 1 3  
      96 [-]: FORGPREP_INEXT R3 L4
L 3:  97 [-]: GETUPVAL R8 4
      98 [-]: GETTABLEKS R10 R7 K35 ["agent"]
      99 [-]: GETTABLEKS R11 R7 K36 ["probability"]
     100 [-]: GETTABLEKS R12 R7 K37 ["maxSimultaneous"]
     101 [-]: GETTABLEKS R13 R7 K38 ["tier"]
     102 [-]: NAMECALL R8 R8 K39 [0x6D1A3A23]
     103 [-]: CALL R8 5 0  
     104 [-]: GETUPVAL R8 6
     105 [-]: GETIMPORT R9 41 [nil]
     106 [-]: GETTABLEKS R10 R7 K35 ["agent"]
     107 [-]: CALL R9 1 1  
     108 [-]: SETTABLE R9 R8 R6
L 4: 109 [-]: FORGLOOP R3 L3 2 [inext]
     110 [-]: GETIMPORT R3 43 [nil]
     111 [-]: GETIMPORT R5 16 [nil]
     112 [-]: LOADK R6 K44 ["EnergySpawn"]
     113 [-]: CALL R5 1 -1 
     114 [-]: NAMECALL R3 R3 K45 [0xC7FCADA9]
     115 [-]: CALL R3 -1 1 
     116 [-]: GETIMPORT R4 34 [nil]
     117 [-]: MOVE R5 R3   
     118 [-]: CALL R4 1 3  
     119 [-]: FORGPREP_INEXT R4 L6
L 5: 120 [-]: GETUPVAL R9 0
     121 [-]: LOADN R11 35 
     122 [-]: GETUPVAL R12 7
     123 [-]: LOADB R13 0  
     124 [-]: MOVE R14 R8  
     125 [-]: NAMECALL R9 R9 K46 [0xBD2E96EA]
     126 [-]: CALL R9 5 0  
L 6: 127 [-]: FORGLOOP R4 L5 2 [inext]
     128 [-]: GETUPVAL R4 3
     129 [-]: LOADK R6 K47 ["OnDeath"]
     130 [-]: NAMECALL R4 R4 K48 [0xE7EF698D]
     131 [-]: CALL R4 2 0  
     132 [-]: GETUPVAL R4 3
     133 [-]: LOADB R6 0   
     134 [-]: NAMECALL R4 R4 K49 [0xBF45A5BB]
     135 [-]: CALL R4 2 0  
     136 [-]: GETUPVAL R4 3
     137 [-]: LOADB R6 1   
     138 [-]: NAMECALL R4 R4 K50 [0x9DC2A61A]
     139 [-]: CALL R4 2 0  
     140 [-]: GETUPVAL R4 3
     141 [-]: LOADB R6 0   
     142 [-]: NAMECALL R4 R4 K51 [0x6BB62219]
     143 [-]: CALL R4 2 0  
     144 [-]: GETIMPORT R4 43 [nil]
     145 [-]: NAMECALL R4 R4 K52 [0xFB64E76C]
     146 [-]: CALL R4 1 1  
     147 [-]: SETUPVAL R4 8
     148 [-]: GETIMPORT R4 43 [nil]
     149 [-]: GETIMPORT R6 54 [nil]
     150 [-]: NAMECALL R4 R4 K55 [0xFB669000]
     151 [-]: CALL R4 2 1  
     152 [-]: SETUPVAL R4 9
     153 [-]: GETUPVAL R5 9
     154 [-]: LENGTH R4 R5 
     155 [-]: LOADN R5 0   
     156 [-]: JUMPIFNOTLT R5 R4 L7
     157 [-]: GETUPVAL R4 4
     158 [-]: GETUPVAL R7 9
     159 [-]: GETTABLEN R6 R7 1
     160 [-]: NAMECALL R4 R4 K56 [0xE2871589]
     161 [-]: CALL R4 2 0  
L 7: 162 [-]: NEWTABLE R4 0 0
     163 [-]: LOADNIL R5   
     164 [-]: GETIMPORT R6 34 [nil]
     165 [-]: GETUPVAL R7 9
     166 [-]: CALL R6 1 3  
     167 [-]: FORGPREP_INEXT R6 L11
L 8: 168 [-]: NAMECALL R11 R10 K57 [0xAD1E0B4B]
     169 [-]: CALL R11 1 1 
     170 [-]: GETIMPORT R12 16 [nil]
     171 [-]: LOADK R13 K58 ["Team2"]
     172 [-]: CALL R12 1 1 
     173 [-]: JUMPIFNOTEQ R11 R12 L10
     174 [-]: FASTCALL2 52 R4 R10 L9
     175 [-]: MOVE R12 R4  
     176 [-]: MOVE R13 R10 
     177 [-]: GETIMPORT R11 61 [nil]
     178 [-]: CALL R11 2 0 
L 9: 179 [-]: JUMP L11
    
L10: 180 [-]: NAMECALL R11 R10 K57 [0xAD1E0B4B]
     181 [-]: CALL R11 1 1 
     182 [-]: GETIMPORT R12 16 [nil]
     183 [-]: LOADK R13 K62 ["Team1"]
     184 [-]: CALL R12 1 1 
     185 [-]: JUMPIFNOTEQ R11 R12 L11
     186 [-]: MOVE R5 R10  
L11: 187 [-]: FORGLOOP R6 L8 2 [inext]
     188 [-]: GETIMPORT R6 3 [nil]
     189 [-]: LOADK R7 K63 ["Lotus.Interface.LotusUtilities"]
     190 [-]: CALL R6 1 1  
     191 [-]: LOADNIL R7   
L12: 192 [-]: GETUPVAL R9 3
     193 [-]: FASTCALL1 62 R9 L13
     194 [-]: GETIMPORT R8 28 [nil]
     195 [-]: CALL R8 1 1  
L13: 196 [-]: JUMPIF R8 L31
     197 [-]: GETUPVAL R8 10
     198 [-]: JUMPIF R8 L31
     199 [-]: GETUPVAL R8 11
     200 [-]: JUMPIF R8 L31
     201 [-]: GETUPVAL R8 12
     202 [-]: JUMPIF R8 L22
     203 [-]: GETUPVAL R8 13
     204 [-]: LOADN R9 1   
     205 [-]: JUMPIFNOTLT R9 R8 L15
     206 [-]: GETUPVAL R9 14
     207 [-]: GETTABLEKS R8 R9 K64 [0xD06DDFA8]
     208 [-]: LOADN R9 -1  
     209 [-]: LOADN R10 -1 
     210 [-]: LOADN R11 0  
     211 [-]: CALL R8 3 0  
     212 [-]: GETUPVAL R8 8
     213 [-]: MOVE R10 R5  
     214 [-]: NAMECALL R8 R8 K65 [0x3D89C6AA]
     215 [-]: CALL R8 2 0  
     216 [-]: GETUPVAL R8 8
     217 [-]: NAMECALL R8 R8 K66 [0xBB610E5B]
     218 [-]: CALL R8 1 1  
     219 [-]: NAMECALL R8 R8 K67 [0xDE321E6F]
     220 [-]: CALL R8 1 1  
     221 [-]: NAMECALL R8 R8 K68 [0xF7D48EE0]
     222 [-]: CALL R8 1 1  
     223 [-]: NAMECALL R8 R8 K69 [0x707CD1F0]
     224 [-]: CALL R8 1 0  
     225 [-]: GETUPVAL R8 3
     226 [-]: GETUPVAL R10 8
     227 [-]: LOADB R11 0  
     228 [-]: NAMECALL R8 R8 K70 [0xE1100F9F]
     229 [-]: CALL R8 3 0  
     230 [-]: GETIMPORT R8 1 [nil]
     231 [-]: LOADN R9 0   
     232 [-]: CALL R8 1 0  
     233 [-]: GETUPVAL R8 8
     234 [-]: NAMECALL R8 R8 K66 [0xBB610E5B]
     235 [-]: CALL R8 1 1  
     236 [-]: GETIMPORT R10 72 [nil]
     237 [-]: LOADB R11 0  
     238 [-]: LOADN R12 3  
     239 [-]: LOADN R13 2  
     240 [-]: LOADB R14 0  
     241 [-]: NAMECALL R8 R8 K73 [0x7027C544]
     242 [-]: CALL R8 6 0  
     243 [-]: GETIMPORT R9 75 [nil]
     244 [-]: GETTABLEKS R8 R9 K76 ["IsTrainingMissionPractise"]
     245 [-]: JUMPIFNOT R8 L14
     246 [-]: GETUPVAL R8 8
     247 [-]: NAMECALL R8 R8 K66 [0xBB610E5B]
     248 [-]: CALL R8 1 1  
     249 [-]: NAMECALL R8 R8 K67 [0xDE321E6F]
     250 [-]: CALL R8 1 1  
     251 [-]: LOADB R10 0  
     252 [-]: NAMECALL R8 R8 K77 [0xF399540E]
     253 [-]: CALL R8 2 0  
L14: 254 [-]: GETUPVAL R9 14
     255 [-]: GETTABLEKS R8 R9 K64 [0xD06DDFA8]
     256 [-]: LOADN R9 -1  
     257 [-]: LOADN R10 0  
     258 [-]: LOADN R11 2  
     259 [-]: CALL R8 3 0  
L15: 260 [-]: GETUPVAL R8 3
     261 [-]: GETIMPORT R10 43 [nil]
     262 [-]: NAMECALL R10 R10 K52 [0xFB64E76C]
     263 [-]: CALL R10 1 1 
     264 [-]: LOADK R11 K78 ["/Lotus/Language/Menu/PvpRoundStarting"]
     265 [-]: GETUPVAL R14 15
     266 [-]: GETUPVAL R15 13
     267 [-]: GETTABLE R13 R14 R15
     268 [-]: GETTABLEKS R12 R13 K79 ["loc"]
     269 [-]: LOADN R13 0  
     270 [-]: LOADN R14 5  
     271 [-]: LOADB R15 1  
     272 [-]: NAMECALL R8 R8 K80 [0x06D4C9EB]
     273 [-]: CALL R8 7 0  
     274 [-]: GETIMPORT R8 1 [nil]
     275 [-]: LOADN R9 4   
     276 [-]: CALL R8 1 0  
     277 [-]: GETUPVAL R8 8
     278 [-]: NAMECALL R8 R8 K66 [0xBB610E5B]
     279 [-]: CALL R8 1 1  
     280 [-]: GETIMPORT R10 82 [nil]
     281 [-]: LOADB R11 0  
     282 [-]: LOADN R12 3  
     283 [-]: LOADN R13 1  
     284 [-]: LOADB R14 0  
     285 [-]: NAMECALL R8 R8 K73 [0x7027C544]
     286 [-]: CALL R8 6 0  
     287 [-]: GETIMPORT R8 1 [nil]
     288 [-]: LOADN R9 1   
     289 [-]: CALL R8 1 0  
     290 [-]: GETIMPORT R8 34 [nil]
     291 [-]: GETUPVAL R9 6
     292 [-]: CALL R8 1 3  
     293 [-]: FORGPREP_INEXT R8 L18
L16: 294 [-]: GETUPVAL R14 16
     295 [-]: GETUPVAL R15 13
     296 [-]: GETTABLE R13 R14 R15
     297 [-]: JUMPIFNOTLE R11 R13 L18
     298 [-]: GETUPVAL R13 17
     299 [-]: MOVE R14 R12 
     300 [-]: LENGTH R18 R4
     301 [-]: FASTCALL2 19 R11 R18 L17
     302 [-]: MOVE R17 R11 
     303 [-]: GETIMPORT R16 85 [nil]
     304 [-]: CALL R16 2 1 
L17: 305 [-]: GETTABLE R15 R4 R16
     306 [-]: CALL R13 2 0 
     307 [-]: GETIMPORT R13 1 [nil]
     308 [-]: LOADN R14 0  
     309 [-]: CALL R13 1 0 
L18: 310 [-]: FORGLOOP R8 L16 2 [inext]
     311 [-]: GETUPVAL R11 15
     312 [-]: GETUPVAL R12 13
     313 [-]: GETTABLE R10 R11 R12
     314 [-]: GETTABLEKS R9 R10 K86 ["aura"]
     315 [-]: FASTCALL1 62 R9 L19
     316 [-]: GETIMPORT R8 28 [nil]
     317 [-]: CALL R8 1 1  
L19: 318 [-]: JUMPIF R8 L20
     319 [-]: GETIMPORT R8 88 [nil]
     320 [-]: GETUPVAL R12 15
     321 [-]: GETUPVAL R13 13
     322 [-]: GETTABLE R11 R12 R13
     323 [-]: GETTABLEKS R10 R11 K86 ["aura"]
     324 [-]: NAMECALL R8 R8 K89 [0xA5A5AD50]
     325 [-]: CALL R8 2 0  
     326 [-]: JUMP L21
    
L20: 327 [-]: GETUPVAL R10 15
     328 [-]: GETUPVAL R11 13
     329 [-]: GETTABLE R9 R10 R11
     330 [-]: GETTABLEKS R8 R9 K90 ["name"]
     331 [-]: JUMPXEQKS R8 K91 L21 NOT ["VAMPIRE"]
     332 [-]: GETUPVAL R8 0
     333 [-]: LOADN R10 5  
     334 [-]: GETUPVAL R11 18
     335 [-]: LOADB R12 1  
     336 [-]: NAMECALL R8 R8 K46 [0xBD2E96EA]
     337 [-]: CALL R8 4 0  
L21: 338 [-]: LOADB R8 1   
     339 [-]: SETUPVAL R8 12
     340 [-]: GETUPVAL R8 3
     341 [-]: GETIMPORT R10 43 [nil]
     342 [-]: NAMECALL R10 R10 K52 [0xFB64E76C]
     343 [-]: CALL R10 1 1 
     344 [-]: LOADK R11 K92 ["/Lotus/Language/Menu/PvpBeginRound"]
     345 [-]: GETUPVAL R14 15
     346 [-]: GETUPVAL R15 13
     347 [-]: GETTABLE R13 R14 R15
     348 [-]: GETTABLEKS R12 R13 K79 ["loc"]
     349 [-]: LOADN R13 0  
     350 [-]: LOADN R14 5  
     351 [-]: LOADB R15 1  
     352 [-]: NAMECALL R8 R8 K80 [0x06D4C9EB]
     353 [-]: CALL R8 7 0  
L22: 354 [-]: GETIMPORT R8 43 [nil]
     355 [-]: GETIMPORT R10 94 [nil]
     356 [-]: NAMECALL R8 R8 K55 [0xFB669000]
     357 [-]: CALL R8 2 1  
     358 [-]: GETIMPORT R9 34 [nil]
     359 [-]: MOVE R10 R8  
     360 [-]: CALL R9 1 3  
     361 [-]: FORGPREP_INEXT R9 L24
L23: 362 [-]: NAMECALL R14 R13 K95 [0x808B79E6]
     363 [-]: CALL R14 1 1 
     364 [-]: GETIMPORT R15 16 [nil]
     365 [-]: LOADK R16 K96 ["TENNO"]
     366 [-]: CALL R15 1 1 
     367 [-]: JUMPIFEQ R14 R15 L24
     368 [-]: GETIMPORT R16 98 [nil]
     369 [-]: NAMECALL R14 R13 K99 [0x0542D42B]
     370 [-]: CALL R14 2 1 
     371 [-]: JUMPIF R14 L24
     372 [-]: GETUPVAL R15 2
     373 [-]: GETTABLEKS R14 R15 K100 [0x96B2CD21]
     374 [-]: MOVE R15 R13 
     375 [-]: GETIMPORT R16 102 [nil]
     376 [-]: GETIMPORT R17 98 [nil]
     377 [-]: CALL R14 3 0 
L24: 378 [-]: FORGLOOP R9 L23 2 [inext]
     379 [-]: FASTCALL1 62 R7 L25
     380 [-]: MOVE R10 R7  
     381 [-]: GETIMPORT R9 28 [nil]
     382 [-]: CALL R9 1 1  
L25: 383 [-]: JUMPIFNOT R9 L26
     384 [-]: GETIMPORT R9 105 [nil]
     385 [-]: LOADK R10 K106 ["ArenaChallengeProgressBar"]
     386 [-]: GETTABLEKS R11 R6 K107 ["HT_PROGRESS_BAR"]
     387 [-]: LOADK R12 K108 [0.20000000000000001]
     388 [-]: LOADB R13 0  
     389 [-]: LOADB R14 0  
     390 [-]: CALL R9 5 1  
     391 [-]: MOVE R7 R9   
L26: 392 [-]: GETTABLEKS R9 R7 K109 ["SetLabel"]
     393 [-]: LOADK R10 K110 ["/Lotus/Language/Menu/KillsScoreBoard"]
     394 [-]: LOADN R11 1  
     395 [-]: CALL R9 2 0  
     396 [-]: GETTABLEKS R9 R7 K111 ["SetGoalLabel"]
     397 [-]: GETUPVAL R11 19
     398 [-]: LOADK R12 K112 [" / "]
     399 [-]: GETUPVAL R14 20
     400 [-]: GETUPVAL R15 13
     401 [-]: GETTABLE R13 R14 R15
     402 [-]: CONCAT R10 R11 R13
     403 [-]: CALL R9 1 0  
     404 [-]: GETTABLEKS R9 R7 K113 ["SetValue"]
     405 [-]: GETUPVAL R11 19
     406 [-]: GETUPVAL R13 20
     407 [-]: GETUPVAL R14 13
     408 [-]: GETTABLE R12 R13 R14
     409 [-]: DIV R10 R11 R12
     410 [-]: CALL R9 1 0  
     411 [-]: GETUPVAL R9 0
     412 [-]: GETIMPORT R11 115 [nil]
     413 [-]: CALL R11 0 -1
     414 [-]: NAMECALL R9 R9 K116 [0xFAA69527]
     415 [-]: CALL R9 -1 0 
     416 [-]: GETUPVAL R9 19
     417 [-]: GETUPVAL R11 20
     418 [-]: GETUPVAL R12 13
     419 [-]: GETTABLE R10 R11 R12
     420 [-]: JUMPIFNOTLE R10 R9 L30
     421 [-]: GETIMPORT R9 34 [nil]
     422 [-]: MOVE R10 R8  
     423 [-]: CALL R9 1 3  
     424 [-]: FORGPREP_INEXT R9 L28
L27: 425 [-]: NAMECALL R14 R13 K117 [0xA2880940]
     426 [-]: CALL R14 1 0 
L28: 427 [-]: FORGLOOP R9 L27 2 [inext]
     428 [-]: GETUPVAL R9 0
     429 [-]: NAMECALL R9 R9 K118 [0x7076B095]
     430 [-]: CALL R9 1 0  
     431 [-]: GETUPVAL R9 13
     432 [-]: GETUPVAL R11 20
     433 [-]: LENGTH R10 R11
     434 [-]: JUMPIFNOTLT R9 R10 L29
     435 [-]: GETUPVAL R10 13
     436 [-]: ADDK R9 R10 K119 [1]
     437 [-]: SETUPVAL R9 13
     438 [-]: LOADN R9 0   
     439 [-]: SETUPVAL R9 19
     440 [-]: GETIMPORT R9 121 [nil]
     441 [-]: LOADK R10 K122 ["/Lotus/Language/Menu/Mission_RoundComplete"]
     442 [-]: LOADN R11 3  
     443 [-]: LOADNIL R12  
     444 [-]: LOADNIL R13  
     445 [-]: LOADB R14 0  
     446 [-]: CALL R9 5 0  
     447 [-]: LOADB R9 0   
     448 [-]: SETUPVAL R9 12
     449 [-]: GETIMPORT R9 1 [nil]
     450 [-]: LOADN R10 3  
     451 [-]: CALL R9 1 0  
     452 [-]: JUMP L30
    
L29: 453 [-]: LOADB R9 1   
     454 [-]: SETUPVAL R9 11
L30: 455 [-]: GETIMPORT R9 1 [nil]
     456 [-]: LOADN R10 0  
     457 [-]: CALL R9 1 0  
     458 [-]: JUMPBACK L12 
L31: 459 [-]: GETUPVAL R8 11
     460 [-]: JUMPIFNOT R8 L32
     461 [-]: GETIMPORT R8 43 [nil]
     462 [-]: NAMECALL R8 R8 K123 [0x78298275]
     463 [-]: CALL R8 1 1  
     464 [-]: GETTABLEKS R9 R6 K124 [0x0EDF1088]
     465 [-]: MOVE R10 R8  
     466 [-]: GETIMPORT R11 126 [nil]
     467 [-]: GETIMPORT R12 128 [nil]
     468 [-]: GETIMPORT R13 130 [nil]
     469 [-]: GETIMPORT R14 132 [nil]
     470 [-]: CALL R9 5 0  
     471 [-]: RETURN R0 0  
L32: 472 [-]: GETUPVAL R9 2
     473 [-]: GETTABLEKS R8 R9 K133 [0x5ABCC6C2]
     474 [-]: CALL R8 0 0  
     475 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  



