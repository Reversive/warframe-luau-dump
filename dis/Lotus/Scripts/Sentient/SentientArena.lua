; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Enemies/Enhancements/SentientRareEnhancement"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["DoorHint"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["GravityStreamNetwork"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["SentientBossSpawn"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K9 ["Sentient"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: LOADK R7 K10 ["SentientSpawn"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 5 [nil]
      23 [-]: LOADK R8 K11 ["AltarObjectiveMarker"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 5 [nil]
      26 [-]: LOADK R9 K12 ["GAME_C1_SPINE4"]
      27 [-]: CALL R8 1 1  
      28 [-]: LOADN R9 0   
      29 [-]: LOADB R10 0  
      30 [-]: GETIMPORT R11 14 [nil]
      31 [-]: LOADN R12 10 
      32 [-]: LOADN R13 15 
      33 [-]: CALL R11 2 1 
      34 [-]: LOADNIL R12  
      35 [-]: GETIMPORT R13 16 [nil]
      36 [-]: LOADK R14 K17 ["/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"]
      37 [-]: CALL R13 1 1 
      38 [-]: GETIMPORT R14 16 [nil]
      39 [-]: LOADK R15 K17 ["/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"]
      40 [-]: CALL R14 1 1 
      41 [-]: GETIMPORT R15 19 [nil]
      42 [-]: LOADK R16 K20 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      43 [-]: CALL R15 1 1 
      44 [-]: GETIMPORT R16 19 [nil]
      45 [-]: LOADK R17 K21 ["Lotus.Scripts.Libs.TransmissionSet"]
      46 [-]: CALL R16 1 1 
      47 [-]: GETIMPORT R17 19 [nil]
      48 [-]: LOADK R18 K22 ["Lotus.Scripts.Libs.ObjectiveText"]
      49 [-]: CALL R17 1 1 
      50 [-]: DUPCLOSURE R18 K23 []
      51 [-]: DUPCLOSURE R19 K24 []
      52 [-]: MOVE R0 R5   
      53 [-]: NEWCLOSURE R20 P2
      54 [-]: MOVE R1 R9   
      55 [-]: SETGLOBAL R20 K25 ["OnAgentDestroyed"]
      56 [-]: NEWCLOSURE R20 P3
      57 [-]: MOVE R1 R9   
      58 [-]: MOVE R1 R10  
      59 [-]: MOVE R0 R19  
      60 [-]: SETGLOBAL R20 K26 ["OnKilled"]
      61 [-]: NEWCLOSURE R20 P4
      62 [-]: MOVE R1 R12  
      63 [-]: MOVE R0 R11  
      64 [-]: MOVE R0 R17  
      65 [-]: MOVE R1 R9   
      66 [-]: MOVE R0 R13  
      67 [-]: MOVE R1 R10  
      68 [-]: SETGLOBAL R20 K27 ["ArenaExterminate"]
      69 [-]: DUPCLOSURE R20 K28 []
      70 [-]: SETGLOBAL R20 K29 ["AltarCompleteScript"]
      71 [-]: NEWCLOSURE R20 P6
      72 [-]: MOVE R1 R12  
      73 [-]: MOVE R0 R11  
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R0 R7   
      76 [-]: MOVE R0 R5   
      77 [-]: MOVE R0 R1   
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R0 R8   
      80 [-]: MOVE R0 R17  
      81 [-]: MOVE R1 R9   
      82 [-]: MOVE R0 R13  
      83 [-]: MOVE R1 R10  
      84 [-]: MOVE R0 R3   
      85 [-]: SETGLOBAL R20 K30 ["ActivateAltar"]
      86 [-]: NEWCLOSURE R20 P7
      87 [-]: MOVE R1 R12  
      88 [-]: MOVE R0 R11  
      89 [-]: SETGLOBAL R20 K31 ["EncounterManagerSetup"]
      90 [-]: DUPCLOSURE R20 K32 []
      91 [-]: MOVE R0 R15  
      92 [-]: MOVE R0 R3   
      93 [-]: SETGLOBAL R20 K33 ["SentientArenaMode"]
      94 [-]: DUPCLOSURE R20 K34 []
      95 [-]: MOVE R0 R15  
      96 [-]: MOVE R0 R17  
      97 [-]: MOVE R0 R14  
      98 [-]: MOVE R0 R16  
      99 [-]: SETGLOBAL R20 K35 ["SentientArenaExterminate"]
     100 [-]: CLOSEUPVALS R9
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x5E651723]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0xAD1E0B4B]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R2 K7 [0xAEE0D08D]
      10 [-]: CALL R2 2 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADB R4 1   
       3 [-]: NAMECALL R1 R1 K2 [0xA59B978B]
       4 [-]: CALL R1 3 1  
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: GETTABLE R5 R1 R4
      10 [-]: NAMECALL R5 R5 K3 [0xFA9E477F]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K6 [0x9E21E394]
      18 [-]: CALL R6 1 0  
L 2:  19 [-]: FORNLOOP R2 L0
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADK R3 K3 ["Kill Count : "]
       5 [-]: GETUPVAL R4 0
       6 [-]: CONCAT R2 R3 R4
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADK R3 K3 ["Kill Count : "]
       5 [-]: GETUPVAL R4 0
       6 [-]: LOADK R5 K4 [" / "]
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: CONCAT R2 R3 R6
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: JUMPIFNOTLE R2 R1 L0
      13 [-]: LOADB R1 1   
      14 [-]: SETUPVAL R1 1
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETUPVAL R1 2
      17 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      18 [-]: CALL R2 1 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["SentientArena.lua -- ArenaExterminate Started!"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K7 ["minValue"]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K8 ["maxValue"]
      14 [-]: NAMECALL R1 R1 K9 [0xCE01CCC2]
      15 [-]: CALL R1 3 0  
      16 [-]: LOADN R1 0   
      17 [-]: NAMECALL R2 R0 K10 [0xD1586535]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: GETIMPORT R5 12 [nil]
      21 [-]: MOVE R6 R2   
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 200 
      24 [-]: NAMECALL R3 R3 K13 [0xFB669000]
      25 [-]: CALL R3 5 1  
      26 [-]: GETIMPORT R4 15 [nil]
      27 [-]: JUMPIFNOT R4 L0
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: MOVE R7 R2   
      31 [-]: LOADN R8 200 
      32 [-]: NAMECALL R4 R4 K16 [0x4E5939A5]
      33 [-]: CALL R4 4 1  
      34 [-]: GETUPVAL R5 0
      35 [-]: GETIMPORT R7 18 [nil]
      36 [-]: MOVE R8 R4   
      37 [-]: GETIMPORT R9 20 [nil]
      38 [-]: LOADK R10 K21 ["RandomTeam"]
      39 [-]: CALL R9 1 -1 
      40 [-]: NAMECALL R5 R5 K22 [0x33FC842F]
      41 [-]: CALL R5 -1 0 
L 0:  42 [-]: NEWTABLE R4 0 3
      43 [-]: GETIMPORT R5 24 [nil]
      44 [-]: GETIMPORT R6 26 [nil]
      45 [-]: GETIMPORT R7 28 [nil]
      46 [-]: SETLIST R4 R5 3 [1]
      47 [-]: LOADN R7 1   
      48 [-]: LENGTH R5 R3 
      49 [-]: LOADN R6 1   
      50 [-]: FORNPREP R5 L5
L 1:  51 [-]: GETIMPORT R8 30 [nil]
      52 [-]: JUMPIFNOTLE R1 R8 L5
      53 [-]: LOADNIL R8   
      54 [-]: GETTABLE R9 R3 R7
      55 [-]: NAMECALL R9 R9 K31 [0x6EACE7A7]
      56 [-]: CALL R9 1 1  
      57 [-]: FASTCALL1 62 R9 L2
      58 [-]: MOVE R11 R9  
      59 [-]: GETIMPORT R10 33 [nil]
      60 [-]: CALL R10 1 1 
L 2:  61 [-]: JUMPIFNOT R10 L3
      62 [-]: GETIMPORT R11 35 [nil]
      63 [-]: LOADN R12 1  
      64 [-]: LENGTH R13 R4
      65 [-]: CALL R11 2 1 
      66 [-]: GETTABLE R10 R4 R11
      67 [-]: GETUPVAL R11 0
      68 [-]: MOVE R13 R10 
      69 [-]: GETTABLE R14 R3 R7
      70 [-]: GETIMPORT R15 20 [nil]
      71 [-]: LOADK R16 K21 ["RandomTeam"]
      72 [-]: CALL R15 1 -1
      73 [-]: NAMECALL R11 R11 K22 [0x33FC842F]
      74 [-]: CALL R11 -1 1
      75 [-]: MOVE R8 R11  
      76 [-]: NAMECALL R11 R8 K36 [0x9E21E394]
      77 [-]: CALL R11 1 0 
      78 [-]: NAMECALL R11 R8 K37 [0xBB610E5B]
      79 [-]: CALL R11 1 1 
      80 [-]: GETIMPORT R12 39 [nil]
      81 [-]: MOVE R13 R11 
      82 [-]: LOADK R14 K40 ["OnKilled"]
      83 [-]: CALL R12 2 0 
L 3:  84 [-]: ADDK R1 R1 K41 [1]
      85 [-]: JUMP L4
     
      86 [-]: JUMP L5
     
L 4:  87 [-]: FORNLOOP R5 L1
L 5:  88 [-]: GETUPVAL R6 2
      89 [-]: GETTABLEKS R5 R6 K42 [0xEA753E99]
      90 [-]: LOADK R6 K43 ["[PH] EXTERMINATE"]
      91 [-]: GETUPVAL R7 3
      92 [-]: MOVE R8 R1   
      93 [-]: GETUPVAL R9 4
      94 [-]: LOADB R10 0  
      95 [-]: CALL R5 5 0  
      96 [-]: GETUPVAL R5 5
      97 [-]: JUMPIF R5 L6 
      98 [-]: GETIMPORT R5 45 [nil]
      99 [-]: LOADN R6 0   
     100 [-]: CALL R5 1 0  
     101 [-]: JUMPBACK L5  
L 6: 102 [-]: LOADN R7 1   
     103 [-]: GETIMPORT R8 47 [nil]
     104 [-]: LENGTH R5 R8 
     105 [-]: LOADN R6 1   
     106 [-]: FORNPREP R5 L8
L 7: 107 [-]: GETIMPORT R9 47 [nil]
     108 [-]: GETTABLE R8 R9 R7
     109 [-]: GETIMPORT R10 49 [nil]
     110 [-]: NAMECALL R8 R8 K50 [0x8EB2112D]
     111 [-]: CALL R8 2 0  
     112 [-]: FORNLOOP R5 L7
L 8: 113 [-]: GETUPVAL R6 2
     114 [-]: GETTABLEKS R5 R6 K51 [0xBD3CE95D]
     115 [-]: CALL R5 0 0  
     116 [-]: GETIMPORT R5 1 [nil]
     117 [-]: LOADK R6 K52 ["SentientArena.lua -- ArenaExterminate Complete!"]
     118 [-]: CALL R5 1 0  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0x8B5B1F58]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: MOVE R7 R2   
       8 [-]: LOADN R8 0   
       9 [-]: LOADN R9 200 
      10 [-]: NAMECALL R4 R4 K6 [0xFB669000]
      11 [-]: CALL R4 5 1  
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: LOADK R7 K10 ["[PH] PLAYERS IN RANGE: "]
      14 [-]: LENGTH R8 R4 
      15 [-]: LOADK R9 K11 ["/"]
      16 [-]: LENGTH R10 R3
      17 [-]: CONCAT R6 R7 R10
      18 [-]: LOADN R7 6   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADB R10 0  
      22 [-]: CALL R5 5 0  
      23 [-]: LENGTH R5 R4 
      24 [-]: LENGTH R6 R3 
      25 [-]: JUMPIFNOTLT R5 R6 L0
      26 [-]: RETURN R0 0  
L 0:  27 [-]: GETIMPORT R5 2 [nil]
      28 [-]: GETIMPORT R7 13 [nil]
      29 [-]: LOADK R8 K14 ["SentientArenaAltar"]
      30 [-]: CALL R7 1 1  
      31 [-]: MOVE R8 R2   
      32 [-]: NAMECALL R5 R5 K15 [0xC7B81E8D]
      33 [-]: CALL R5 3 1  
      34 [-]: FASTCALL1 62 R5 L1
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 17 [nil]
      37 [-]: CALL R6 1 1  
L 1:  38 [-]: JUMPIF R6 L2 
      39 [-]: LOADK R8 K18 ["Execute"]
      40 [-]: NAMECALL R6 R5 K19 [0x8EB2112D]
      41 [-]: CALL R6 2 0  
      42 [-]: NAMECALL R6 R0 K20 [0xF4E253B6]
      43 [-]: CALL R6 1 0  
L 2:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: NAMECALL R2 R2 K8 [0x78298275]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R2 K9 [0x5E651723]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R3 R3 K10 [0xAD1E0B4B]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R4 K11 [0xAEE0D08D]
      19 [-]: CALL R4 2 1  
      20 [-]: MOVE R1 R4   
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: NAMECALL R2 R2 K12 [0x5C390F04]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R3 R0 K13 [0xD1586535]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: LOADN R4 22  
      31 [-]: JUMPIFEQ R2 R4 L3
L 3:  32 [-]: GETIMPORT R4 17 [nil]
      33 [-]: LOADK R5 K18 ["[PH] ALTAR ACTIVATED!"]
      34 [-]: LOADN R6 6   
      35 [-]: LOADNIL R7   
      36 [-]: LOADNIL R8   
      37 [-]: LOADB R9 0   
      38 [-]: CALL R4 5 0  
      39 [-]: GETIMPORT R4 7 [nil]
      40 [-]: NAMECALL R4 R4 K19 [0x29EF273D]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R4 R4 K20 [0x66905CB0]
      43 [-]: CALL R4 1 1  
      44 [-]: SETUPVAL R4 0
      45 [-]: GETUPVAL R4 0
      46 [-]: GETUPVAL R7 1
      47 [-]: GETTABLEKS R6 R7 K21 ["minValue"]
      48 [-]: GETUPVAL R8 1
      49 [-]: GETTABLEKS R7 R8 K22 ["maxValue"]
      50 [-]: NAMECALL R4 R4 K23 [0xCE01CCC2]
      51 [-]: CALL R4 3 0  
      52 [-]: GETIMPORT R4 7 [nil]
      53 [-]: GETUPVAL R6 2
      54 [-]: MOVE R7 R3   
      55 [-]: LOADN R8 0   
      56 [-]: LOADN R9 400 
      57 [-]: NAMECALL R4 R4 K24 [0xF16592C8]
      58 [-]: CALL R4 5 1  
      59 [-]: LOADN R7 1   
      60 [-]: LENGTH R5 R4 
      61 [-]: LOADN R6 1   
      62 [-]: FORNPREP R5 L5
L 4:  63 [-]: GETTABLE R8 R4 R7
      64 [-]: LOADK R10 K25 ["Lock"]
      65 [-]: NAMECALL R8 R8 K26 [0x8EB2112D]
      66 [-]: CALL R8 2 0  
      67 [-]: FORNLOOP R5 L4
L 5:  68 [-]: GETIMPORT R5 7 [nil]
      69 [-]: GETUPVAL R7 3
      70 [-]: MOVE R8 R3   
      71 [-]: NAMECALL R5 R5 K27 [0xC7B81E8D]
      72 [-]: CALL R5 3 1  
      73 [-]: NAMECALL R6 R5 K28 [0xF4E253B6]
      74 [-]: CALL R6 1 0  
      75 [-]: GETUPVAL R6 0
      76 [-]: GETIMPORT R8 30 [nil]
      77 [-]: MOVE R9 R0   
      78 [-]: LOADN R10 100
      79 [-]: GETUPVAL R11 4
      80 [-]: NAMECALL R6 R6 K31 [0x2883E796]
      81 [-]: CALL R6 5 1  
      82 [-]: NAMECALL R7 R6 K32 [0xBB610E5B]
      83 [-]: CALL R7 1 1  
      84 [-]: GETUPVAL R10 5
      85 [-]: LOADB R11 0  
      86 [-]: NAMECALL R8 R7 K33 [0x52AE74A4]
      87 [-]: CALL R8 3 0  
      88 [-]: GETUPVAL R10 6
      89 [-]: GETUPVAL R11 7
      90 [-]: NAMECALL R8 R7 K34 [0x47901F07]
      91 [-]: CALL R8 3 0  
      92 [-]: GETUPVAL R9 8
      93 [-]: GETTABLEKS R8 R9 K35 [0x1551AA65]
      94 [-]: MOVE R9 R7   
      95 [-]: CALL R8 1 0  
      96 [-]: GETIMPORT R8 37 [nil]
      97 [-]: MOVE R9 R7   
      98 [-]: LOADK R10 K38 ["OnKilled"]
      99 [-]: CALL R8 2 0  
L 6: 100 [-]: GETIMPORT R8 7 [nil]
     101 [-]: GETUPVAL R10 4
     102 [-]: LOADB R11 1  
     103 [-]: NAMECALL R8 R8 K39 [0xA59B978B]
     104 [-]: CALL R8 3 1  
     105 [-]: LENGTH R9 R8 
     106 [-]: GETUPVAL R11 8
     107 [-]: GETTABLEKS R10 R11 K40 [0xEA753E99]
     108 [-]: LOADK R11 K41 ["[PH] ARENA EXTERMINATE"]
     109 [-]: GETUPVAL R12 9
     110 [-]: MOVE R13 R9  
     111 [-]: GETUPVAL R14 10
     112 [-]: LOADB R15 0  
     113 [-]: CALL R10 5 0 
     114 [-]: FASTCALL1 62 R7 L7
     115 [-]: MOVE R11 R7  
     116 [-]: GETIMPORT R10 3 [nil]
     117 [-]: CALL R10 1 1 
L 7: 118 [-]: JUMPIF R10 L8
     119 [-]: NAMECALL R10 R7 K42 [0x2047CFE7]
     120 [-]: CALL R10 1 1 
     121 [-]: JUMPIF R10 L8
     122 [-]: GETUPVAL R10 11
     123 [-]: JUMPIF R10 L8
     124 [-]: GETIMPORT R10 5 [nil]
     125 [-]: LOADN R11 0  
     126 [-]: CALL R10 1 0 
     127 [-]: JUMPBACK L6  
L 8: 128 [-]: GETUPVAL R9 8
     129 [-]: GETTABLEKS R8 R9 K43 [0xBD3CE95D]
     130 [-]: CALL R8 0 0  
     131 [-]: GETUPVAL R9 8
     132 [-]: GETTABLEKS R8 R9 K44 [0xEDF59000]
     133 [-]: CALL R8 0 0  
     134 [-]: GETIMPORT R8 7 [nil]
     135 [-]: GETUPVAL R10 12
     136 [-]: MOVE R11 R3  
     137 [-]: NAMECALL R8 R8 K27 [0xC7B81E8D]
     138 [-]: CALL R8 3 1  
     139 [-]: LOADK R11 K45 ["Enable"]
     140 [-]: NAMECALL R9 R8 K26 [0x8EB2112D]
     141 [-]: CALL R9 2 0  
     142 [-]: GETIMPORT R9 7 [nil]
     143 [-]: GETUPVAL R11 2
     144 [-]: MOVE R12 R3  
     145 [-]: LOADN R13 0  
     146 [-]: LOADN R14 400
     147 [-]: NAMECALL R9 R9 K24 [0xF16592C8]
     148 [-]: CALL R9 5 1  
     149 [-]: LOADN R12 1  
     150 [-]: LENGTH R10 R9
     151 [-]: LOADN R11 1  
     152 [-]: FORNPREP R10 L10
L 9: 153 [-]: GETTABLE R13 R9 R12
     154 [-]: LOADK R15 K46 ["Unlock"]
     155 [-]: NAMECALL R13 R13 K26 [0x8EB2112D]
     156 [-]: CALL R13 2 0 
     157 [-]: FORNLOOP R10 L9
L10: 158 [-]: GETIMPORT R10 17 [nil]
     159 [-]: LOADK R11 K47 ["[PH] ALTAR COMPLETE!"]
     160 [-]: LOADN R12 6  
     161 [-]: LOADNIL R13  
     162 [-]: LOADNIL R14  
     163 [-]: LOADB R15 0  
     164 [-]: CALL R10 5 0 
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: NAMECALL R0 R0 K8 [0x29EF273D]
      11 [-]: CALL R0 1 1  
      12 [-]: NAMECALL R0 R0 K9 [0x66905CB0]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 0
      15 [-]: GETUPVAL R0 0
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K10 ["minValue"]
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K11 ["maxValue"]
      20 [-]: NAMECALL R0 R0 K12 [0xCE01CCC2]
      21 [-]: CALL R0 3 0  
      22 [-]: GETUPVAL R0 0
      23 [-]: LOADN R2 25  
      24 [-]: NAMECALL R0 R0 K13 [0x37CA85C8]
      25 [-]: CALL R0 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SentientArena.lua -- SentientArena Mode Started!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: NAMECALL R2 R2 K7 [0x78298275]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K8 [0x5E651723]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K9 [0xAD1E0B4B]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: MOVE R6 R3   
      13 [-]: NAMECALL R4 R4 K10 [0xAEE0D08D]
      14 [-]: CALL R4 2 1  
      15 [-]: MOVE R1 R4   
      16 [-]: NAMECALL R2 R0 K11 [0x5C390F04]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: NAMECALL R3 R3 K12 [0x18D05D30]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOT R3 L0
      22 [-]: LOADN R3 22  
      23 [-]: JUMPIFEQ R2 R3 L0
      24 [-]: RETURN R0 0  
L 0:  25 [-]: GETIMPORT R3 6 [nil]
      26 [-]: NAMECALL R3 R3 K13 [0x29EF273D]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R4 R3 K14 [0x66905CB0]
      29 [-]: CALL R4 1 1  
      30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R5 R6 K15 [0x7E1C98B2]
      32 [-]: CALL R5 0 1  
      33 [-]: FASTCALL1 62 R5 L1
      34 [-]: MOVE R7 R5   
      35 [-]: GETIMPORT R6 17 [nil]
      36 [-]: CALL R6 1 1  
L 1:  37 [-]: JUMPIF R6 L3 
      38 [-]: FASTCALL1 62 R4 L2
      39 [-]: MOVE R7 R4   
      40 [-]: GETIMPORT R6 17 [nil]
      41 [-]: CALL R6 1 1  
L 2:  42 [-]: JUMPIF R6 L3 
      43 [-]: LOADB R8 1   
      44 [-]: NAMECALL R6 R4 K18 [0x383D2E7D]
      45 [-]: CALL R6 2 0  
      46 [-]: MOVE R8 R5   
      47 [-]: NAMECALL R6 R4 K19 [0xE2871589]
      48 [-]: CALL R6 2 0  
L 3:  49 [-]: GETIMPORT R6 6 [nil]
      50 [-]: GETUPVAL R8 1
      51 [-]: NAMECALL R6 R6 K20 [0xC7FCADA9]
      52 [-]: CALL R6 2 1  
      53 [-]: LOADN R9 1   
      54 [-]: LENGTH R7 R6 
      55 [-]: LOADN R8 1   
      56 [-]: FORNPREP R7 L5
L 4:  57 [-]: FORNLOOP R7 L4
L 5:  58 [-]: LOADB R9 0   
      59 [-]: NAMECALL R7 R4 K21 [0x2FAEAD12]
      60 [-]: CALL R7 2 0  
L 6:  61 [-]: GETIMPORT R7 23 [nil]
      62 [-]: LOADN R8 0   
      63 [-]: CALL R7 1 0  
      64 [-]: JUMPBACK L6  
      65 [-]: GETIMPORT R7 1 [nil]
      66 [-]: LOADK R8 K24 ["SentientArena.lua -- SentientArena Mode Complete!"]
      67 [-]: CALL R7 1 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SentientArena.lua -- SentientArenaExterminate Started!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADK R1 K5 ["ExterminateMid"]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: GETIMPORT R3 9 [nil]
       8 [-]: NAMECALL R3 R3 K10 [0x78298275]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R3 K11 [0x5E651723]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K12 [0xAD1E0B4B]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: MOVE R7 R4   
      16 [-]: NAMECALL R5 R5 K13 [0xAEE0D08D]
      17 [-]: CALL R5 2 1  
      18 [-]: MOVE R2 R5   
      19 [-]: NAMECALL R3 R1 K14 [0x5C390F04]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: NAMECALL R4 R4 K10 [0x78298275]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L1
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 16 [nil]
      27 [-]: CALL R5 1 1  
L 1:  28 [-]: JUMPIFNOT R5 L2
      29 [-]: GETIMPORT R5 18 [nil]
      30 [-]: LOADN R6 1   
      31 [-]: CALL R5 1 0  
      32 [-]: JUMPBACK L0  
L 2:  33 [-]: FASTCALL1 62 R1 L3
      34 [-]: MOVE R5 R1   
      35 [-]: GETIMPORT R4 16 [nil]
      36 [-]: CALL R4 1 1  
L 3:  37 [-]: JUMPIF R4 L5 
      38 [-]: FASTCALL1 62 R2 L4
      39 [-]: MOVE R5 R2   
      40 [-]: GETIMPORT R4 16 [nil]
      41 [-]: CALL R4 1 1  
L 4:  42 [-]: JUMPIFNOT R4 L6
L 5:  43 [-]: RETURN R0 0  
L 6:  44 [-]: GETIMPORT R4 9 [nil]
      45 [-]: NAMECALL R4 R4 K19 [0x18D05D30]
      46 [-]: CALL R4 1 1  
      47 [-]: JUMPIFNOT R4 L7
      48 [-]: LOADN R4 1   
      49 [-]: JUMPIFEQ R3 R4 L7
      50 [-]: RETURN R0 0  
L 7:  51 [-]: GETIMPORT R4 9 [nil]
      52 [-]: NAMECALL R4 R4 K20 [0x29EF273D]
      53 [-]: CALL R4 1 1  
      54 [-]: NAMECALL R5 R4 K21 [0x66905CB0]
      55 [-]: CALL R5 1 1  
      56 [-]: GETUPVAL R7 0
      57 [-]: GETTABLEKS R6 R7 K22 [0x7E1C98B2]
      58 [-]: CALL R6 0 1  
      59 [-]: FASTCALL1 62 R6 L8
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 16 [nil]
      62 [-]: CALL R7 1 1  
L 8:  63 [-]: JUMPIF R7 L10
      64 [-]: FASTCALL1 62 R5 L9
      65 [-]: MOVE R8 R5   
      66 [-]: GETIMPORT R7 16 [nil]
      67 [-]: CALL R7 1 1  
L 9:  68 [-]: JUMPIF R7 L10
      69 [-]: LOADB R9 1   
      70 [-]: NAMECALL R7 R5 K23 [0x383D2E7D]
      71 [-]: CALL R7 2 0  
      72 [-]: MOVE R9 R6   
      73 [-]: NAMECALL R7 R5 K24 [0xE2871589]
      74 [-]: CALL R7 2 0  
L10:  75 [-]: GETIMPORT R7 9 [nil]
      76 [-]: NAMECALL R7 R7 K19 [0x18D05D30]
      77 [-]: CALL R7 1 1  
      78 [-]: JUMPIF R7 L11
      79 [-]: RETURN R0 0  
L11:  80 [-]: NAMECALL R7 R1 K25 [0xEF893AEC]
      81 [-]: CALL R7 1 1  
      82 [-]: NAMECALL R10 R5 K27 [0x92CCD1C7]
      83 [-]: CALL R10 1 1 
      84 [-]: DIVK R9 R10 K26 [15]
      85 [-]: FASTCALL1 12 R9 L12
      86 [-]: GETIMPORT R8 30 [nil]
      87 [-]: CALL R8 1 1  
L12:  88 [-]: NAMECALL R9 R5 K31 [0x3E44892C]
      89 [-]: CALL R9 1 1  
      90 [-]: LOADN R10 2  
      91 [-]: LOADK R11 K32 [1.2]
      92 [-]: MOVE R14 R0  
      93 [-]: LOADN R15 0  
      94 [-]: NAMECALL R12 R1 K33 [0x0EB34C69]
      95 [-]: CALL R12 3 1 
      96 [-]: NAMECALL R13 R5 K34 [0x07A9131A]
      97 [-]: CALL R13 1 1 
L13:  98 [-]: NAMECALL R14 R5 K27 [0x92CCD1C7]
      99 [-]: CALL R14 1 1 
     100 [-]: JUMPIFLT R14 R13 L15
     101 [-]: FASTCALL1 62 R13 L14
     102 [-]: MOVE R15 R13 
     103 [-]: GETIMPORT R14 16 [nil]
     104 [-]: CALL R14 1 1 
L14: 105 [-]: JUMPIF R14 L15
     106 [-]: LOADN R14 0  
     107 [-]: JUMPIFNOTLT R13 R14 L16
L15: 108 [-]: NAMECALL R14 R5 K34 [0x07A9131A]
     109 [-]: CALL R14 1 1 
     110 [-]: MOVE R13 R14 
     111 [-]: GETIMPORT R14 18 [nil]
     112 [-]: LOADN R15 0  
     113 [-]: CALL R14 1 0 
     114 [-]: JUMPBACK L13 
L16: 115 [-]: JUMPXEQKN R12 K35 L18 NOT [0]
     116 [-]: DIVK R15 R13 K26 [15]
     117 [-]: FASTCALL1 12 R15 L17
     118 [-]: GETIMPORT R14 30 [nil]
     119 [-]: CALL R14 1 1 
L17: 120 [-]: MOVE R8 R14  
     121 [-]: MOVE R9 R8   
     122 [-]: MOVE R16 R0  
     123 [-]: MOVE R17 R8  
     124 [-]: NAMECALL R14 R1 K36 [0x751F061D]
     125 [-]: CALL R14 3 0 
     126 [-]: JUMP L19
    
L18: 127 [-]: MOVE R8 R12  
     128 [-]: MOVE R9 R12  
L19: 129 [-]: LOADN R11 0  
     130 [-]: MOVE R14 R13 
     131 [-]: MOVE R17 R14 
     132 [-]: NAMECALL R15 R5 K37 [0x0213C6F0]
     133 [-]: CALL R15 2 0 
     134 [-]: LOADB R17 1  
     135 [-]: NAMECALL R15 R5 K38 [0x2FAEAD12]
     136 [-]: CALL R15 2 0 
     137 [-]: LOADN R12 1  
     138 [-]: GETIMPORT R13 41 [nil]
     139 [-]: GETIMPORT R14 4 [nil]
     140 [-]: LOADK R15 K42 ["Infestation"]
     141 [-]: CALL R14 1 1 
     142 [-]: JUMPIFNOTEQ R13 R14 L20
     143 [-]: LOADK R12 K32 [1.2]
     144 [-]: LOADB R15 1  
     145 [-]: NAMECALL R13 R5 K43 [0xE603BAB2]
     146 [-]: CALL R13 2 0 
     147 [-]: GETIMPORT R13 45 [nil]
     148 [-]: LOADB R15 1  
     149 [-]: NAMECALL R13 R13 K46 [0xB7CBC6FA]
     150 [-]: CALL R13 2 0 
     151 [-]: JUMP L22
    
L20: 152 [-]: GETIMPORT R13 41 [nil]
     153 [-]: GETIMPORT R14 4 [nil]
     154 [-]: LOADK R15 K47 ["Orokin"]
     155 [-]: CALL R14 1 1 
     156 [-]: JUMPIFNOTEQ R13 R14 L21
     157 [-]: LOADK R12 K32 [1.2]
     158 [-]: JUMP L22
    
L21: 159 [-]: GETIMPORT R13 41 [nil]
     160 [-]: GETIMPORT R14 4 [nil]
     161 [-]: LOADK R15 K48 ["Sentient"]
     162 [-]: CALL R14 1 1 
     163 [-]: JUMPIFNOTEQ R13 R14 L22
     164 [-]: LOADN R12 1  
L22: 165 [-]: GETIMPORT R13 50 [nil]
     166 [-]: LOADK R14 K51 [0.90000000000000002]
     167 [-]: LOADK R15 K32 [1.2]
     168 [-]: GETTABLEKS R16 R7 K52 ["difficulty"]
     169 [-]: CALL R13 3 1 
     170 [-]: NAMECALL R14 R5 K53 [0x6968EA36]
     171 [-]: CALL R14 1 1 
     172 [-]: LOADN R15 5  
     173 [-]: JUMPIFNOTLT R14 R15 L23
     174 [-]: MULK R13 R13 K54 [0.5]
     175 [-]: LOADN R10 1  
     176 [-]: JUMP L24
    
L23: 177 [-]: LOADN R15 10 
     178 [-]: JUMPIFNOTLT R14 R15 L24
     179 [-]: MULK R13 R13 K55 [0.80000000000000004]
     180 [-]: LOADN R10 1  
L24: 181 [-]: NAMECALL R15 R1 K56 [0x8364C9DC]
     182 [-]: CALL R15 1 1 
     183 [-]: JUMPIFNOT R15 L25
     184 [-]: MULK R13 R13 K57 [1.5]
L25: 185 [-]: GETTABLEKS R15 R7 K58 ["forceAllyFaction"]
     186 [-]: JUMPIFNOT R15 L26
     187 [-]: MULK R13 R13 K57 [1.5]
L26: 188 [-]: GETIMPORT R15 59 [nil]
     189 [-]: FASTCALL2 18 R8 R9 L27
     190 [-]: MOVE R20 R8  
     191 [-]: MOVE R21 R9  
     192 [-]: GETIMPORT R19 61 [nil]
     193 [-]: CALL R19 2 1 
L27: 194 [-]: MUL R18 R19 R12
     195 [-]: MUL R17 R18 R13
     196 [-]: FASTCALL1 12 R17 L28
     197 [-]: GETIMPORT R16 30 [nil]
     198 [-]: CALL R16 1 1 
L28: 199 [-]: SETTABLEKS R16 R15 K62 ["MaxEnemyCount"]
     200 [-]: GETIMPORT R15 18 [nil]
     201 [-]: LOADN R16 0  
     202 [-]: CALL R15 1 0 
     203 [-]: GETIMPORT R16 64 [nil]
     204 [-]: FASTCALL1 62 R16 L29
     205 [-]: GETIMPORT R15 16 [nil]
     206 [-]: CALL R15 1 1 
L29: 207 [-]: JUMPIF R15 L31
     208 [-]: GETIMPORT R15 64 [nil]
     209 [-]: JUMPXEQKB R15 1 L31 NOT
     210 [-]: GETIMPORT R15 59 [nil]
     211 [-]: GETIMPORT R18 66 [nil]
     212 [-]: MULK R17 R18 K65 [2]
     213 [-]: FASTCALL1 12 R17 L30
     214 [-]: GETIMPORT R16 30 [nil]
     215 [-]: CALL R16 1 1 
L30: 216 [-]: SETTABLEKS R16 R15 K62 ["MaxEnemyCount"]
L31: 217 [-]: NAMECALL R15 R5 K67 [0x152F5223]
     218 [-]: CALL R15 1 1 
     219 [-]: JUMPIFNOT R15 L33
     220 [-]: GETIMPORT R15 59 [nil]
     221 [-]: GETIMPORT R18 66 [nil]
     222 [-]: MULK R17 R18 K68 [1.3]
     223 [-]: FASTCALL1 12 R17 L32
     224 [-]: GETIMPORT R16 30 [nil]
     225 [-]: CALL R16 1 1 
L32: 226 [-]: SETTABLEKS R16 R15 K62 ["MaxEnemyCount"]
L33: 227 [-]: GETIMPORT R16 66 [nil]
     228 [-]: NAMECALL R17 R5 K27 [0x92CCD1C7]
     229 [-]: CALL R17 1 1 
     230 [-]: DIV R15 R16 R17
     231 [-]: LOADK R16 K69 [0.14999999999999999]
     232 [-]: JUMPIFNOTLT R16 R15 L36
     233 [-]: LOADN R17 50 
     234 [-]: GETIMPORT R19 66 [nil]
     235 [-]: GETIMPORT R22 66 [nil]
     236 [-]: LOADK R24 K69 [0.14999999999999999]
     237 [-]: DIV R23 R24 R15
     238 [-]: MUL R21 R22 R23
     239 [-]: FASTCALL1 12 R21 L34
     240 [-]: GETIMPORT R20 30 [nil]
     241 [-]: CALL R20 1 1 
L34: 242 [-]: SUB R18 R19 R20
     243 [-]: FASTCALL2 18 R17 R18 L35
     244 [-]: GETIMPORT R16 61 [nil]
     245 [-]: CALL R16 2 1 
L35: 246 [-]: MOVE R11 R16 
     247 [-]: JUMP L41
    
L36: 248 [-]: LOADK R16 K70 [0.050000000000000003]
     249 [-]: JUMPIFNOTLT R15 R16 L38
     250 [-]: LOADK R17 K57 [1.5]
     251 [-]: LOADK R19 K70 [0.050000000000000003]
     252 [-]: DIV R18 R19 R15
     253 [-]: FASTCALL2 18 R17 R18 L37
     254 [-]: GETIMPORT R16 61 [nil]
     255 [-]: CALL R16 2 1 
L37: 256 [-]: MOVE R11 R16 
L38: 257 [-]: LOADN R17 15 
     258 [-]: GETIMPORT R20 66 [nil]
     259 [-]: SUBK R21 R11 K71 [1]
     260 [-]: MUL R19 R20 R21
     261 [-]: FASTCALL1 12 R19 L39
     262 [-]: GETIMPORT R18 30 [nil]
     263 [-]: CALL R18 1 1 
L39: 264 [-]: FASTCALL2 18 R17 R18 L40
     265 [-]: GETIMPORT R16 61 [nil]
     266 [-]: CALL R16 2 1 
L40: 267 [-]: MOVE R11 R16 
     268 [-]: GETIMPORT R16 59 [nil]
     269 [-]: GETIMPORT R18 66 [nil]
     270 [-]: ADD R17 R18 R11
     271 [-]: SETTABLEKS R17 R16 K62 ["MaxEnemyCount"]
L41: 272 [-]: LOADK R16 K72 [0.29999999999999999]
     273 [-]: LOADK R17 K73 [0.59999999999999998]
     274 [-]: GETIMPORT R18 4 [nil]
     275 [-]: LOADK R19 K74 ["ExterminateCurrentTier"]
     276 [-]: CALL R18 1 1 
     277 [-]: GETIMPORT R19 4 [nil]
     278 [-]: LOADK R20 K75 ["ExterminateCurrentBossTier"]
     279 [-]: CALL R19 1 1 
     280 [-]: MOVE R22 R18 
     281 [-]: LOADN R23 0  
     282 [-]: NAMECALL R20 R1 K33 [0x0EB34C69]
     283 [-]: CALL R20 3 1 
     284 [-]: MOVE R23 R19 
     285 [-]: LOADN R24 0  
     286 [-]: NAMECALL R21 R1 K33 [0x0EB34C69]
     287 [-]: CALL R21 3 1 
     288 [-]: LOADN R24 0  
     289 [-]: NAMECALL R22 R5 K76 [0xD5BF651F]
     290 [-]: CALL R22 2 0 
     291 [-]: GETIMPORT R22 78 [nil]
     292 [-]: JUMPXEQKNIL R22 L45 NOT
     293 [-]: GETIMPORT R24 66 [nil]
     294 [-]: NAMECALL R22 R5 K79 [0x01E435E9]
     295 [-]: CALL R22 2 0 
     296 [-]: NAMECALL R22 R5 K67 [0x152F5223]
     297 [-]: CALL R22 1 1 
     298 [-]: JUMPIFNOT R22 L43
     299 [-]: LOADK R24 K70 [0.050000000000000003]
     300 [-]: LOADN R25 0  
     301 [-]: LOADK R26 K57 [1.5]
     302 [-]: NAMECALL R22 R5 K80 [0x84CB52AF]
     303 [-]: CALL R22 4 0 
     304 [-]: LOADK R24 K81 [0.95999999999999996]
     305 [-]: LOADN R25 1  
     306 [-]: LOADK R26 K82 [2.5]
     307 [-]: NAMECALL R22 R5 K80 [0x84CB52AF]
     308 [-]: CALL R22 4 0 
     309 [-]: NAMECALL R22 R5 K27 [0x92CCD1C7]
     310 [-]: CALL R22 1 1 
     311 [-]: LOADN R24 1  
     312 [-]: NAMECALL R26 R5 K83 [0x4A37845E]
     313 [-]: CALL R26 1 1 
     314 [-]: DIV R25 R26 R22
     315 [-]: SUB R23 R24 R25
     316 [-]: LOADN R25 1  
     317 [-]: SUB R24 R25 R23
     318 [-]: FASTCALL2K 19 R24 K84 L42 [0.20000000000000001]
     319 [-]: MOVE R26 R24 
     320 [-]: LOADK R27 K84 [0.20000000000000001]
     321 [-]: GETIMPORT R25 86 [nil]
     322 [-]: CALL R25 2 1 
L42: 323 [-]: MULK R29 R25 K54 [0.5]
     324 [-]: SUB R28 R23 R29
     325 [-]: SUB R29 R23 R25
     326 [-]: LOADN R30 2  
     327 [-]: NAMECALL R26 R5 K80 [0x84CB52AF]
     328 [-]: CALL R26 4 0 
     329 [-]: MOVE R28 R23 
     330 [-]: MOVE R29 R23 
     331 [-]: LOADN R30 2  
     332 [-]: NAMECALL R26 R5 K80 [0x84CB52AF]
     333 [-]: CALL R26 4 0 
     334 [-]: MULK R29 R25 K54 [0.5]
     335 [-]: ADD R28 R23 R29
     336 [-]: ADD R29 R23 R25
     337 [-]: LOADK R30 K57 [1.5]
     338 [-]: NAMECALL R26 R5 K80 [0x84CB52AF]
     339 [-]: CALL R26 4 0 
     340 [-]: MOVE R17 R23 
     341 [-]: DIVK R26 R23 K65 [2]
     342 [-]: SUB R27 R23 R25
     343 [-]: MULK R30 R25 K54 [0.5]
     344 [-]: SUB R29 R23 R30
     345 [-]: SUBK R28 R29 K70 [0.050000000000000003]
     346 [-]: MUL R29 R27 R26
     347 [-]: DIV R27 R29 R28
     348 [-]: SUBK R31 R26 K87 [0.040000000000000001]
     349 [-]: SUBK R32 R27 K88 [0.070000000000000007]
     350 [-]: LOADK R33 K82 [2.5]
     351 [-]: NAMECALL R29 R5 K80 [0x84CB52AF]
     352 [-]: CALL R29 4 0 
     353 [-]: MOVE R31 R26 
     354 [-]: MOVE R32 R27 
     355 [-]: LOADK R33 K82 [2.5]
     356 [-]: NAMECALL R29 R5 K80 [0x84CB52AF]
     357 [-]: CALL R29 4 0 
     358 [-]: ADDK R31 R26 K87 [0.040000000000000001]
     359 [-]: ADDK R32 R27 K89 [0.029999999999999999]
     360 [-]: LOADN R33 2  
     361 [-]: NAMECALL R29 R5 K80 [0x84CB52AF]
     362 [-]: CALL R29 4 0 
     363 [-]: MOVE R16 R26 
     364 [-]: LOADK R31 K90 [0.75]
     365 [-]: NAMECALL R29 R5 K91 [0xFDA3B6ED]
     366 [-]: CALL R29 2 0 
     367 [-]: LOADB R31 1  
     368 [-]: NAMECALL R29 R5 K92 [0x3E9890F4]
     369 [-]: CALL R29 2 0 
     370 [-]: JUMP L44
    
L43: 371 [-]: LOADK R24 K70 [0.050000000000000003]
     372 [-]: LOADN R25 0  
     373 [-]: LOADK R26 K57 [1.5]
     374 [-]: NAMECALL R22 R5 K80 [0x84CB52AF]
     375 [-]: CALL R22 4 0 
     376 [-]: LOADK R24 K93 [0.40000000000000002]
     377 [-]: LOADK R25 K72 [0.29999999999999999]
     378 [-]: LOADN R26 2  
     379 [-]: NAMECALL R22 R5 K80 [0x84CB52AF]
     380 [-]: CALL R22 4 0 
     381 [-]: LOADK R24 K94 [0.45000000000000001]
     382 [-]: LOADK R25 K93 [0.40000000000000002]
     383 [-]: LOADN R26 2  
     384 [-]: NAMECALL R22 R5 K80 [0x84CB52AF]
     385 [-]: CALL R22 4 0 
     386 [-]: LOADK R24 K95 [0.55000000000000004]
     387 [-]: LOADK R25 K93 [0.40000000000000002]
     388 [-]: LOADK R26 K57 [1.5]
     389 [-]: NAMECALL R22 R5 K80 [0x84CB52AF]
     390 [-]: CALL R22 4 0 
     391 [-]: LOADK R24 K96 [0.69999999999999996]
     392 [-]: LOADK R25 K90 [0.75]
     393 [-]: LOADK R26 K82 [2.5]
     394 [-]: NAMECALL R22 R5 K80 [0x84CB52AF]
     395 [-]: CALL R22 4 0 
     396 [-]: LOADK R24 K90 [0.75]
     397 [-]: LOADK R25 K97 [0.84999999999999998]
     398 [-]: LOADK R26 K82 [2.5]
     399 [-]: NAMECALL R22 R5 K80 [0x84CB52AF]
     400 [-]: CALL R22 4 0 
     401 [-]: LOADK R24 K55 [0.80000000000000004]
     402 [-]: LOADK R25 K97 [0.84999999999999998]
     403 [-]: LOADN R26 2  
     404 [-]: NAMECALL R22 R5 K80 [0x84CB52AF]
     405 [-]: CALL R22 4 0 
     406 [-]: LOADK R24 K51 [0.90000000000000002]
     407 [-]: LOADN R25 1  
     408 [-]: LOADK R26 K82 [2.5]
     409 [-]: NAMECALL R22 R5 K80 [0x84CB52AF]
     410 [-]: CALL R22 4 0 
L44: 411 [-]: LOADB R24 1  
     412 [-]: NAMECALL R22 R5 K98 [0x9041D5D6]
     413 [-]: CALL R22 2 0 
     414 [-]: LOADB R24 1  
     415 [-]: NAMECALL R22 R5 K99 [0x3C7F0672]
     416 [-]: CALL R22 2 0 
     417 [-]: LOADB R24 1  
     418 [-]: NAMECALL R22 R5 K92 [0x3E9890F4]
     419 [-]: CALL R22 2 0 
     420 [-]: NAMECALL R22 R5 K100 [0xBAB10F46]
     421 [-]: CALL R22 1 0 
L45: 422 [-]: GETIMPORT R22 59 [nil]
     423 [-]: LOADB R23 1  
     424 [-]: SETTABLEKS R23 R22 K77 ["killCounter"]
     425 [-]: GETIMPORT R22 59 [nil]
     426 [-]: LOADB R23 1  
     427 [-]: SETTABLEKS R23 R22 K101 ["UseAiDirectorPopulationSpawnCount"]
     428 [-]: GETIMPORT R23 66 [nil]
     429 [-]: MULK R22 R23 K54 [0.5]
     430 [-]: LOADN R23 0  
     431 [-]: LOADB R26 1  
     432 [-]: NAMECALL R24 R2 K102 [0xD7B64C6D]
     433 [-]: CALL R24 2 0 
     434 [-]: GETIMPORT R25 66 [nil]
     435 [-]: DIVK R24 R25 K65 [2]
     436 [-]: LOADB R25 0  
     437 [-]: GETIMPORT R27 66 [nil]
     438 [-]: FASTCALL1 12 R27 L46
     439 [-]: GETIMPORT R26 30 [nil]
     440 [-]: CALL R26 1 1 
L46: 441 [-]: GETIMPORT R27 59 [nil]
     442 [-]: SETTABLEKS R26 R27 K103 ["IniEnemyCount"]
     443 [-]: GETIMPORT R28 105 [nil]
     444 [-]: FASTCALL1 62 R28 L47
     445 [-]: GETIMPORT R27 16 [nil]
     446 [-]: CALL R27 1 1 
L47: 447 [-]: JUMPIFNOT R27 L48
     448 [-]: GETIMPORT R27 59 [nil]
     449 [-]: LOADB R28 0  
     450 [-]: SETTABLEKS R28 R27 K104 ["gSoftAbortMission"]
L48: 451 [-]: LOADB R27 0  
L49: 452 [-]: GETIMPORT R29 107 [nil]
     453 [-]: FASTCALL1 62 R29 L50
     454 [-]: GETIMPORT R28 16 [nil]
     455 [-]: CALL R28 1 1 
L50: 456 [-]: JUMPIFNOT R28 L51
     457 [-]: GETIMPORT R28 18 [nil]
     458 [-]: LOADN R29 0  
     459 [-]: CALL R28 1 0 
     460 [-]: JUMPBACK L49 
L51: 461 [-]: GETUPVAL R29 1
     462 [-]: GETTABLEKS R28 R29 K108 [0xA1DF01D6]
     463 [-]: LOADK R29 K109 ["/Lotus/Language/Objectives/ExterminateObjective"]
     464 [-]: LOADN R30 2  
     465 [-]: CALL R28 2 0 
     466 [-]: GETUPVAL R29 1
     467 [-]: GETTABLEKS R28 R29 K110 [0xEA753E99]
     468 [-]: LOADK R29 K111 ["/Lotus/Language/Game/EnemyCount"]
     469 [-]: LOADN R30 0  
     470 [-]: MOVE R31 R26 
     471 [-]: GETUPVAL R32 2
     472 [-]: CALL R28 4 0 
     473 [-]: LOADN R28 0  
L52: 474 [-]: GETIMPORT R29 59 [nil]
     475 [-]: NAMECALL R31 R5 K112 [0xADF597E3]
     476 [-]: CALL R31 1 1 
     477 [-]: SUB R30 R31 R11
     478 [-]: SETTABLEKS R30 R29 K62 ["MaxEnemyCount"]
     479 [-]: NAMECALL R29 R5 K113 [0x56ED015A]
     480 [-]: CALL R29 1 1 
     481 [-]: SUB R26 R29 R11
     482 [-]: GETIMPORT R29 66 [nil]
     483 [-]: JUMPIFNOTLT R29 R22 L53
     484 [-]: LOADN R29 3  
     485 [-]: JUMPIFNOTLT R23 R29 L53
     486 [-]: LOADN R31 3  
     487 [-]: NAMECALL R29 R5 K114 [0xC754BC8F]
     488 [-]: CALL R29 2 0 
     489 [-]: LOADN R23 3  
L53: 490 [-]: LOADN R30 1  
     491 [-]: NAMECALL R33 R5 K34 [0x07A9131A]
     492 [-]: CALL R33 1 1 
     493 [-]: NAMECALL R34 R5 K27 [0x92CCD1C7]
     494 [-]: CALL R34 1 1 
     495 [-]: DIV R32 R33 R34
     496 [-]: FASTCALL2K 19 R32 K71 L54 [1]
     497 [-]: LOADK R33 K71 [1]
     498 [-]: GETIMPORT R31 86 [nil]
     499 [-]: CALL R31 2 1 
L54: 500 [-]: SUB R29 R30 R31
     501 [-]: LOADN R31 0  
     502 [-]: GETIMPORT R34 66 [nil]
     503 [-]: SUB R33 R26 R34
     504 [-]: FASTCALL1 12 R33 L55
     505 [-]: GETIMPORT R32 30 [nil]
     506 [-]: CALL R32 1 1 
L55: 507 [-]: FASTCALL2 18 R31 R32 L56
     508 [-]: GETIMPORT R30 61 [nil]
     509 [-]: CALL R30 2 1 
L56: 510 [-]: FASTCALL2 19 R30 R26 L57
     511 [-]: MOVE R32 R30 
     512 [-]: MOVE R33 R26 
     513 [-]: GETIMPORT R31 86 [nil]
     514 [-]: CALL R31 2 1 
L57: 515 [-]: MOVE R30 R31 
     516 [-]: GETUPVAL R32 1
     517 [-]: GETTABLEKS R31 R32 K115 [0xF3928F38]
     518 [-]: MOVE R32 R30 
     519 [-]: MOVE R33 R26 
     520 [-]: CALL R31 2 0 
     521 [-]: JUMPIF R25 L58
     522 [-]: GETIMPORT R31 66 [nil]
     523 [-]: JUMPIFNOTLE R31 R24 L58
     524 [-]: LOADB R33 1  
     525 [-]: NAMECALL R31 R1 K116 [0xD1961230]
     526 [-]: CALL R31 2 0 
     527 [-]: LOADB R25 1  
L58: 528 [-]: GETIMPORT R31 66 [nil]
     529 [-]: LOADN R32 0  
     530 [-]: JUMPIFLE R31 R32 L63
     531 [-]: GETIMPORT R31 105 [nil]
     532 [-]: JUMPIF R31 L63
     533 [-]: DIV R31 R30 R26
     534 [-]: NEWTABLE R32 0 3
     535 [-]: LOADK R33 K117 [0.10000000000000001]
     536 [-]: LOADK R34 K118 [0.33000000000000002]
     537 [-]: LOADK R35 K119 [0.66000000000000003]
     538 [-]: SETLIST R32 R33 3 [1]
     539 [-]: LENGTH R35 R32
     540 [-]: LOADN R33 1  
     541 [-]: LOADN R34 -1 
     542 [-]: FORNPREP R33 L61
L59: 543 [-]: JUMPIFNOTLT R20 R35 L60
     544 [-]: GETTABLE R36 R32 R35
     545 [-]: JUMPIFNOTLT R36 R31 L60
     546 [-]: MOVE R38 R35 
     547 [-]: NAMECALL R36 R5 K76 [0xD5BF651F]
     548 [-]: CALL R36 2 0 
     549 [-]: MOVE R20 R35 
     550 [-]: MOVE R38 R18 
     551 [-]: MOVE R39 R20 
     552 [-]: NAMECALL R36 R1 K36 [0x751F061D]
     553 [-]: CALL R36 3 0 
     554 [-]: JUMP L61
    
L60: 555 [-]: FORNLOOP R33 L59
L61: 556 [-]: GETIMPORT R33 18 [nil]
     557 [-]: LOADK R34 K117 [0.10000000000000001]
     558 [-]: CALL R33 1 0 
     559 [-]: ADDK R33 R28 K117 [0.10000000000000001]
     560 [-]: GETIMPORT R34 121 [nil]
     561 [-]: CALL R34 0 1 
     562 [-]: ADD R28 R33 R34
     563 [-]: LOADN R33 3  
     564 [-]: JUMPIFNOTLT R33 R28 L62
     565 [-]: LOADN R28 0  
     566 [-]: LOADN R35 100
     567 [-]: NAMECALL R33 R5 K122 [0x9C4609D6]
     568 [-]: CALL R33 2 0 
L62: 569 [-]: JUMPBACK L52 
L63: 570 [-]: GETIMPORT R29 105 [nil]
     571 [-]: JUMPIFNOT R29 L64
     572 [-]: GETUPVAL R30 1
     573 [-]: GETTABLEKS R29 R30 K123 [0xBD3CE95D]
     574 [-]: CALL R29 0 0 
     575 [-]: JUMP L66
    
L64: 576 [-]: LOADN R29 7  
     577 [-]: JUMPIFNOTEQ R7 R29 L65
     578 [-]: GETUPVAL R30 3
     579 [-]: GETTABLEKS R29 R30 K124 [0x9742B85B]
     580 [-]: GETIMPORT R30 126 [nil]
     581 [-]: GETIMPORT R31 4 [nil]
     582 [-]: LOADK R32 K127 ["ExterminateObjectiveComplete"]
     583 [-]: CALL R31 1 -1
     584 [-]: CALL R29 -1 0
     585 [-]: JUMP L66
    
L65: 586 [-]: GETUPVAL R30 3
     587 [-]: GETTABLEKS R29 R30 K128 [0xBBC2C3FC]
     588 [-]: GETIMPORT R30 126 [nil]
     589 [-]: GETIMPORT R31 4 [nil]
     590 [-]: LOADK R32 K129 ["ObjectiveComplete"]
     591 [-]: CALL R31 1 1 
     592 [-]: GETIMPORT R32 41 [nil]
     593 [-]: CALL R29 3 1 
     594 [-]: JUMPIF R29 L66
     595 [-]: GETUPVAL R30 3
     596 [-]: GETTABLEKS R29 R30 K124 [0x9742B85B]
     597 [-]: GETIMPORT R30 126 [nil]
     598 [-]: GETIMPORT R31 4 [nil]
     599 [-]: LOADK R32 K129 ["ObjectiveComplete"]
     600 [-]: CALL R31 1 -1
     601 [-]: CALL R29 -1 0
L66: 602 [-]: GETUPVAL R30 0
     603 [-]: GETTABLEKS R29 R30 K22 [0x7E1C98B2]
     604 [-]: CALL R29 0 1 
     605 [-]: FASTCALL1 62 R29 L67
     606 [-]: MOVE R31 R29 
     607 [-]: GETIMPORT R30 16 [nil]
     608 [-]: CALL R30 1 1 
L67: 609 [-]: JUMPIF R30 L69
     610 [-]: FASTCALL1 62 R5 L68
     611 [-]: MOVE R31 R5  
     612 [-]: GETIMPORT R30 16 [nil]
     613 [-]: CALL R30 1 1 
L68: 614 [-]: JUMPIF R30 L69
     615 [-]: MOVE R32 R29 
     616 [-]: NAMECALL R30 R5 K24 [0xE2871589]
     617 [-]: CALL R30 2 0 
     618 [-]: LOADN R32 2  
     619 [-]: NAMECALL R30 R5 K130 [0x24857BD6]
     620 [-]: CALL R30 2 0 
     621 [-]: GETIMPORT R32 4 [nil]
     622 [-]: LOADK R33 K131 ["MoraleBroken"]
     623 [-]: CALL R32 1 1 
     624 [-]: MOVE R33 R29 
     625 [-]: NAMECALL R30 R5 K132 [0x48B96DE9]
     626 [-]: CALL R30 3 0 
     627 [-]: LOADK R32 K133 ["Enable"]
     628 [-]: NAMECALL R30 R29 K134 [0x8EB2112D]
     629 [-]: CALL R30 2 0 
L69: 630 [-]: LOADB R32 1  
     631 [-]: NAMECALL R30 R1 K135 [0xC7C8DAD6]
     632 [-]: CALL R30 2 0 
     633 [-]: GETIMPORT R30 59 [nil]
     634 [-]: LOADB R31 0  
     635 [-]: SETTABLEKS R31 R30 K101 ["UseAiDirectorPopulationSpawnCount"]
     636 [-]: GETUPVAL R31 1
     637 [-]: GETTABLEKS R30 R31 K136 [0xCC6A9F67]
     638 [-]: CALL R30 0 0 
     639 [-]: GETIMPORT R30 105 [nil]
     640 [-]: JUMPIF R30 L70
     641 [-]: LOADB R32 0  
     642 [-]: NAMECALL R30 R2 K102 [0xD7B64C6D]
     643 [-]: CALL R30 2 0 
     644 [-]: LOADN R32 0  
     645 [-]: NAMECALL R30 R5 K76 [0xD5BF651F]
     646 [-]: CALL R30 2 0 
L70: 647 [-]: GETIMPORT R30 18 [nil]
     648 [-]: LOADN R31 10 
     649 [-]: CALL R30 1 0 
     650 [-]: GETUPVAL R31 1
     651 [-]: GETTABLEKS R30 R31 K123 [0xBD3CE95D]
     652 [-]: CALL R30 0 0 
     653 [-]: GETIMPORT R30 1 [nil]
     654 [-]: LOADK R31 K137 ["SentientArena.lua -- SentientArenaExterminate Complete!"]
     655 [-]: CALL R30 1 0 
     656 [-]: RETURN R0 0  



