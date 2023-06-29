; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADN R4 7   
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: LOADK R6 K6 ["PurgatoryDifficulty"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: LOADK R7 K7 ["PurgatoryZone"]
      15 [-]: CALL R6 1 1  
      16 [-]: NEWTABLE R7 0 0
      17 [-]: GETIMPORT R8 5 [nil]
      18 [-]: LOADK R9 K8 ["PurgatoryTimeRemaining"]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R9 10 [nil]
      21 [-]: LOADK R10 K11 ["/Lotus/Interface/SpecialReticles/CrpGhostCatcherGlaiveReticle.swf"]
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 10 [nil]
      24 [-]: LOADK R11 K12 ["/Lotus/Types/Gameplay/Corpus/PurgatorySolaranSphere"]
      25 [-]: CALL R10 1 1 
      26 [-]: GETIMPORT R11 10 [nil]
      27 [-]: LOADK R12 K13 ["/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryGhostAvatar"]
      28 [-]: CALL R11 1 1 
      29 [-]: GETIMPORT R12 10 [nil]
      30 [-]: LOADK R13 K14 ["/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"]
      31 [-]: CALL R12 1 1 
      32 [-]: GETIMPORT R13 10 [nil]
      33 [-]: LOADK R14 K15 ["/Lotus/Types/Enemies/TennoReplicants/OdaliskQuest/OdaliskQuestSpecterAvatar"]
      34 [-]: CALL R13 1 1 
      35 [-]: DUPCLOSURE R14 K16 []
      36 [-]: MOVE R0 R6   
      37 [-]: DUPCLOSURE R15 K17 []
      38 [-]: DUPCLOSURE R16 K18 []
      39 [-]: DUPCLOSURE R17 K19 []
      40 [-]: MOVE R0 R15  
      41 [-]: DUPCLOSURE R18 K20 []
      42 [-]: NEWCLOSURE R19 P5
      43 [-]: MOVE R1 R2   
      44 [-]: MOVE R0 R9   
      45 [-]: NEWCLOSURE R20 P6
      46 [-]: MOVE R1 R2   
      47 [-]: MOVE R0 R9   
      48 [-]: DUPCLOSURE R21 K21 []
      49 [-]: MOVE R0 R15  
      50 [-]: MOVE R0 R19  
      51 [-]: DUPCLOSURE R22 K22 []
      52 [-]: MOVE R0 R15  
      53 [-]: MOVE R0 R19  
      54 [-]: DUPCLOSURE R23 K23 []
      55 [-]: MOVE R0 R15  
      56 [-]: DUPCLOSURE R24 K24 []
      57 [-]: MOVE R0 R15  
      58 [-]: SETGLOBAL R24 K25 ["UpdateClientTracker"]
      59 [-]: DUPCLOSURE R24 K26 []
      60 [-]: MOVE R0 R8   
      61 [-]: MOVE R0 R10  
      62 [-]: SETGLOBAL R24 K27 ["SolaranRescue"]
      63 [-]: DUPCLOSURE R24 K28 []
      64 [-]: MOVE R0 R13  
      65 [-]: MOVE R0 R12  
      66 [-]: MOVE R0 R5   
      67 [-]: MOVE R0 R14  
      68 [-]: MOVE R0 R4   
      69 [-]: DUPCLOSURE R25 K29 []
      70 [-]: MOVE R0 R14  
      71 [-]: MOVE R0 R19  
      72 [-]: MOVE R0 R15  
      73 [-]: SETGLOBAL R25 K30 ["PlayerUpdateGlaive"]
      74 [-]: DUPCLOSURE R25 K31 []
      75 [-]: MOVE R0 R15  
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R0 R0   
      78 [-]: DUPCLOSURE R26 K32 []
      79 [-]: MOVE R0 R11  
      80 [-]: MOVE R0 R21  
      81 [-]: MOVE R0 R25  
      82 [-]: SETGLOBAL R26 K33 ["GlaiveDamageDone"]
      83 [-]: DUPCLOSURE R26 K34 []
      84 [-]: MOVE R0 R14  
      85 [-]: MOVE R0 R15  
      86 [-]: MOVE R0 R24  
      87 [-]: MOVE R0 R22  
      88 [-]: SETGLOBAL R26 K35 ["OnGlaiveDetonation"]
      89 [-]: DUPCLOSURE R26 K36 []
      90 [-]: NEWCLOSURE R27 P18
      91 [-]: MOVE R0 R14  
      92 [-]: MOVE R0 R25  
      93 [-]: MOVE R0 R19  
      94 [-]: MOVE R0 R15  
      95 [-]: MOVE R0 R26  
      96 [-]: MOVE R1 R7   
      97 [-]: MOVE R1 R2   
      98 [-]: MOVE R0 R9   
      99 [-]: SETGLOBAL R27 K37 ["OnGlaiveEquip"]
     100 [-]: NEWCLOSURE R27 P19
     101 [-]: MOVE R1 R2   
     102 [-]: MOVE R0 R9   
     103 [-]: MOVE R0 R26  
     104 [-]: MOVE R1 R7   
     105 [-]: SETGLOBAL R27 K38 ["OnGlaiveUnEquip"]
     106 [-]: DUPCLOSURE R27 K39 []
     107 [-]: MOVE R0 R14  
     108 [-]: MOVE R0 R23  
     109 [-]: SETGLOBAL R27 K40 ["OnGlaiveThrown"]
     110 [-]: NEWCLOSURE R27 P21
     111 [-]: MOVE R0 R12  
     112 [-]: MOVE R1 R3   
     113 [-]: SETGLOBAL R27 K41 ["OnDeath"]
     114 [-]: NEWCLOSURE R27 P22
     115 [-]: MOVE R1 R3   
     116 [-]: SETGLOBAL R27 K42 ["TestPolarizer"]
     117 [-]: CLOSEUPVALS R2
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L5 
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: NAMECALL R3 R1 K9 [0xE79E7EF4]
      21 [-]: CALL R3 1 1  
      22 [-]: SETTABLEKS R3 R2 K3 ["PurgatoryZone"]
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L5 
      28 [-]: NAMECALL R2 R0 K9 [0xE79E7EF4]
      29 [-]: CALL R2 1 1  
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: JUMPIFNOTEQ R2 R3 L5
      32 [-]: LOADB R2 1   
      33 [-]: RETURN R2 1  
      34 [-]: JUMP L5
     
L 4:  35 [-]: NAMECALL R1 R0 K9 [0xE79E7EF4]
      36 [-]: CALL R1 1 1  
      37 [-]: GETIMPORT R2 4 [nil]
      38 [-]: JUMPIFNOTEQ R1 R2 L5
      39 [-]: LOADB R1 1   
      40 [-]: RETURN R1 1  
L 5:  41 [-]: LOADB R1 0   
      42 [-]: RETURN R1 1  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: NAMECALL R2 R2 K5 [0x08F71971]
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 1 
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NEWTABLE R1 0 0
L 1:  11 [-]: GETTABLEKS R3 R1 K8 ["PolarizerTracker"]
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: NEWTABLE R2 0 0
      17 [-]: SETTABLEKS R2 R1 K8 ["PolarizerTracker"]
L 3:  18 [-]: GETTABLEKS R4 R1 K8 ["PolarizerTracker"]
      19 [-]: GETTABLE R3 R4 R0
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: GETTABLEKS R2 R1 K8 ["PolarizerTracker"]
      25 [-]: DUPTABLE R3 11
      26 [-]: LOADN R4 0   
      27 [-]: SETTABLEKS R4 R3 K9 ["ui"]
      28 [-]: LOADN R4 0   
      29 [-]: SETTABLEKS R4 R3 K10 ["throw"]
      30 [-]: SETTABLE R3 R2 R0
L 5:  31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xA799A28D]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x5CA33548]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 1  
      12 [-]: GETTABLEKS R5 R2 K3 ["PolarizerTracker"]
      13 [-]: GETTABLE R4 R5 R1
      14 [-]: GETTABLEKS R3 R4 K4 ["ui"]
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x5CA33548]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L4 
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: GETTABLE R3 R4 R1
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: GETTABLE R2 R3 R1
      22 [-]: RETURN R2 1  
L 4:  23 [-]: LOADN R2 0   
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETUPVAL R2 1
       7 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R1 0
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETIMPORT R0 3 [nil]
      16 [-]: GETUPVAL R2 1
      17 [-]: NAMECALL R0 R0 K5 [0xCFBA257F]
      18 [-]: CALL R0 2 1  
      19 [-]: SETUPVAL R0 0
      20 [-]: GETIMPORT R0 8 [nil]
      21 [-]: JUMPXEQKNIL R0 L2
      22 [-]: GETIMPORT R0 8 [nil]
      23 [-]: LOADN R1 3   
      24 [-]: CALL R0 1 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETUPVAL R2 1
       7 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: GETUPVAL R1 0
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
      15 [-]: GETUPVAL R0 0
      16 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
      17 [-]: CALL R0 1 0  
      18 [-]: LOADNIL R0   
      19 [-]: SETUPVAL R0 0
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x5CA33548]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: NEWTABLE R4 0 0
      15 [-]: SETTABLEKS R4 R3 K4 ["GHOST_GLAIVE_THROW_COUNTER"]
L 3:  16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: FASTCALL1 62 R4 L4
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: GETIMPORT R3 5 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: SETTABLE R4 R3 R2
L 5:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIF R3 L6 
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETUPVAL R3 0
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 1  
      33 [-]: GETTABLEKS R5 R3 K10 ["PolarizerTracker"]
      34 [-]: GETTABLE R4 R5 R2
      35 [-]: NAMECALL R5 R0 K11 [0xBB610E5B]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADB R6 0   
      38 [-]: LOADN R7 0   
      39 [-]: JUMPIFNOTLT R7 R1 L9
      40 [-]: GETTABLEKS R8 R4 K12 ["throw"]
      41 [-]: ADD R7 R8 R1 
      42 [-]: SETTABLEKS R7 R4 K12 ["throw"]
      43 [-]: GETTABLEKS R7 R4 K13 ["ui"]
      44 [-]: LOADN R8 3   
      45 [-]: JUMPIFNOTLT R7 R8 L8
      46 [-]: LOADB R6 1   
      47 [-]: LOADN R8 3   
      48 [-]: GETTABLEKS R10 R4 K13 ["ui"]
      49 [-]: ADD R9 R10 R1
      50 [-]: FASTCALL2 19 R8 R9 L7
      51 [-]: GETIMPORT R7 16 [nil]
      52 [-]: CALL R7 2 1  
L 7:  53 [-]: SETTABLEKS R7 R4 K13 ["ui"]
      54 [-]: NAMECALL R7 R0 K17 [0x420402A9]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIFNOT R7 L8
      57 [-]: GETIMPORT R9 19 [nil]
      58 [-]: LOADB R10 0  
      59 [-]: LOADN R11 0  
      60 [-]: LOADB R12 0  
      61 [-]: NAMECALL R7 R5 K20 [0x659D451F]
      62 [-]: CALL R7 5 0  
L 8:  63 [-]: JUMPIFNOT R6 L9
      64 [-]: GETTABLEKS R7 R4 K13 ["ui"]
      65 [-]: JUMPXEQKN R7 K21 L9 NOT [3]
      66 [-]: GETIMPORT R9 23 [nil]
      67 [-]: LOADB R10 0  
      68 [-]: LOADN R11 0  
      69 [-]: LOADB R12 0  
      70 [-]: NAMECALL R7 R5 K20 [0x659D451F]
      71 [-]: CALL R7 5 0  
L 9:  72 [-]: GETTABLEKS R7 R3 K10 ["PolarizerTracker"]
      73 [-]: SETTABLE R4 R7 R2
      74 [-]: GETIMPORT R7 25 [nil]
      75 [-]: GETIMPORT R9 28 [nil]
      76 [-]: MOVE R10 R3  
      77 [-]: CALL R9 1 -1 
      78 [-]: NAMECALL R7 R7 K29 [0xA799A28D]
      79 [-]: CALL R7 -1 0 
      80 [-]: JUMPIFNOT R6 L10
      81 [-]: NAMECALL R7 R0 K17 [0x420402A9]
      82 [-]: CALL R7 1 1  
      83 [-]: JUMPIFNOT R7 L10
      84 [-]: GETUPVAL R7 1
      85 [-]: CALL R7 0 0  
      86 [-]: GETIMPORT R7 31 [nil]
      87 [-]: JUMPXEQKNIL R7 L10
      88 [-]: GETIMPORT R7 31 [nil]
      89 [-]: GETTABLEKS R8 R4 K13 ["ui"]
      90 [-]: CALL R7 1 0  
L10:  91 [-]: RETURN R6 1  


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5CA33548]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: GETTABLE R3 R4 R1
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: SETTABLE R3 R2 R1
L 3:  17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R2 0
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 1  
      25 [-]: GETTABLEKS R4 R2 K9 ["PolarizerTracker"]
      26 [-]: GETTABLE R3 R4 R1
      27 [-]: GETTABLEKS R4 R3 K10 ["throw"]
      28 [-]: SETTABLEKS R4 R3 K11 ["ui"]
      29 [-]: GETIMPORT R4 5 [nil]
      30 [-]: LOADN R5 0   
      31 [-]: SETTABLE R5 R4 R1
      32 [-]: GETTABLEKS R4 R2 K9 ["PolarizerTracker"]
      33 [-]: SETTABLE R3 R4 R1
      34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: GETIMPORT R6 16 [nil]
      36 [-]: MOVE R7 R2   
      37 [-]: CALL R6 1 -1 
      38 [-]: NAMECALL R4 R4 K17 [0xA799A28D]
      39 [-]: CALL R4 -1 0 
      40 [-]: NAMECALL R4 R0 K18 [0x420402A9]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L5
      43 [-]: GETUPVAL R4 1
      44 [-]: CALL R4 0 0  
      45 [-]: GETIMPORT R4 20 [nil]
      46 [-]: JUMPXEQKNIL R4 L5
      47 [-]: GETIMPORT R4 20 [nil]
      48 [-]: GETTABLEKS R5 R3 K11 ["ui"]
      49 [-]: CALL R4 1 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5CA33548]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: NEWTABLE R4 0 0
      18 [-]: SETTABLEKS R4 R3 K4 ["GHOST_GLAIVE_THROW_COUNTER"]
L 3:  19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: GETTABLEKS R6 R2 K7 ["PolarizerTracker"]
      21 [-]: GETTABLE R5 R6 R1
      22 [-]: GETTABLEKS R4 R5 K8 ["ui"]
      23 [-]: SETTABLE R4 R3 R1
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L4
      28 [-]: GETTABLEKS R4 R2 K7 ["PolarizerTracker"]
      29 [-]: GETTABLE R3 R4 R1
      30 [-]: LOADN R4 0   
      31 [-]: SETTABLEKS R4 R3 K12 ["throw"]
      32 [-]: GETIMPORT R3 14 [nil]
      33 [-]: GETIMPORT R5 17 [nil]
      34 [-]: MOVE R6 R2   
      35 [-]: CALL R5 1 -1 
      36 [-]: NAMECALL R3 R3 K18 [0xA799A28D]
      37 [-]: CALL R3 -1 0 
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R1 R0 K8 [0x73A8846A]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIFNOT R2 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R2 R1 K9 [0x5163741E]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIFNOT R3 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: NAMECALL R3 R2 K10 [0x5E651723]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L7
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 4 [nil]
      35 [-]: CALL R4 1 1  
L 7:  36 [-]: JUMPIFNOT R4 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: FASTCALL1 62 R3 L9
      39 [-]: MOVE R6 R3   
      40 [-]: GETIMPORT R5 4 [nil]
      41 [-]: CALL R5 1 1  
L 9:  42 [-]: JUMPIFNOT R5 L10
      43 [-]: LOADN R4 0   
      44 [-]: JUMP L11
    
L10:  45 [-]: NAMECALL R5 R3 K11 [0x5CA33548]
      46 [-]: CALL R5 1 1  
      47 [-]: GETUPVAL R6 0
      48 [-]: MOVE R7 R5   
      49 [-]: CALL R6 1 1  
      50 [-]: GETTABLEKS R8 R6 K12 ["PolarizerTracker"]
      51 [-]: GETTABLE R7 R8 R5
      52 [-]: GETTABLEKS R4 R7 K13 ["ui"]
L11:  53 [-]: MOVE R5 R4   
L12:  54 [-]: FASTCALL1 62 R3 L13
      55 [-]: MOVE R7 R3   
      56 [-]: GETIMPORT R6 4 [nil]
      57 [-]: CALL R6 1 1  
L13:  58 [-]: JUMPIF R6 L23
      59 [-]: FASTCALL1 62 R1 L14
      60 [-]: MOVE R7 R1   
      61 [-]: GETIMPORT R6 4 [nil]
      62 [-]: CALL R6 1 1  
L14:  63 [-]: JUMPIF R6 L23
      64 [-]: GETIMPORT R6 16 [nil]
      65 [-]: JUMPXEQKB R6 1 L23 NOT
      66 [-]: FASTCALL1 62 R3 L15
      67 [-]: MOVE R7 R3   
      68 [-]: GETIMPORT R6 4 [nil]
      69 [-]: CALL R6 1 1  
L15:  70 [-]: JUMPIFNOT R6 L16
      71 [-]: LOADN R4 0   
      72 [-]: JUMP L17
    
L16:  73 [-]: NAMECALL R6 R3 K11 [0x5CA33548]
      74 [-]: CALL R6 1 1  
      75 [-]: GETUPVAL R7 0
      76 [-]: MOVE R8 R6   
      77 [-]: CALL R7 1 1  
      78 [-]: GETTABLEKS R9 R7 K12 ["PolarizerTracker"]
      79 [-]: GETTABLE R8 R9 R6
      80 [-]: GETTABLEKS R4 R8 K13 ["ui"]
L17:  81 [-]: JUMPIFEQ R4 R5 L22
      82 [-]: JUMPIFNOTLT R5 R4 L20
      83 [-]: LOADN R6 3   
      84 [-]: JUMPIFNOTLT R4 R6 L18
      85 [-]: GETIMPORT R8 18 [nil]
      86 [-]: LOADB R9 0   
      87 [-]: LOADN R10 0  
      88 [-]: LOADB R11 0  
      89 [-]: NAMECALL R6 R2 K19 [0x659D451F]
      90 [-]: CALL R6 5 0  
      91 [-]: JUMP L19
    
L18:  92 [-]: JUMPXEQKN R4 K20 L19 NOT [3]
      93 [-]: GETIMPORT R8 22 [nil]
      94 [-]: LOADB R9 0   
      95 [-]: LOADN R10 0  
      96 [-]: LOADB R11 0  
      97 [-]: NAMECALL R6 R2 K19 [0x659D451F]
      98 [-]: CALL R6 5 0  
L19:  99 [-]: MOVE R5 R4   
     100 [-]: JUMP L21
    
L20: 101 [-]: MOVE R5 R4   
L21: 102 [-]: GETIMPORT R6 24 [nil]
     103 [-]: JUMPXEQKNIL R6 L22
     104 [-]: GETIMPORT R6 24 [nil]
     105 [-]: MOVE R7 R4   
     106 [-]: CALL R6 1 0  
L22: 107 [-]: GETIMPORT R6 26 [nil]
     108 [-]: LOADK R7 K27 [0.10000000000000001]
     109 [-]: CALL R6 1 0  
     110 [-]: JUMPBACK L12 
L23: 111 [-]: GETIMPORT R6 28 [nil]
     112 [-]: LOADNIL R7   
     113 [-]: SETTABLEKS R7 R6 K15 ["GHOST_GLAIVE_UPDATE"]
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: ADDK R2 R3 K8 [20]
      18 [-]: SETTABLEKS R2 R1 K9 ["timeRemaining"]
      19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: GETUPVAL R3 0
      21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: FASTCALL2K 18 R5 K13 L3 [0]
      23 [-]: LOADK R6 K13 [0]
      24 [-]: GETIMPORT R4 16 [nil]
      25 [-]: CALL R4 2 1  
L 3:  26 [-]: NAMECALL R1 R1 K17 [0x751F061D]
      27 [-]: CALL R1 3 0  
L 4:  28 [-]: GETIMPORT R3 19 [nil]
      29 [-]: LOADK R4 K20 ["ReleasePrisoner"]
      30 [-]: CALL R3 1 -1 
      31 [-]: NAMECALL R1 R0 K21 [0xCAB39EF8]
      32 [-]: CALL R1 -1 0 
      33 [-]: GETUPVAL R3 1
      34 [-]: NAMECALL R1 R0 K22 [0xC9F6A7D7]
      35 [-]: CALL R1 2 1  
      36 [-]: FASTCALL1 62 R1 L5
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: CALL R2 1 1  
L 5:  40 [-]: JUMPIF R2 L6 
      41 [-]: LOADK R4 K23 ["PlayTriggeredFade"]
      42 [-]: NAMECALL R2 R1 K24 [0x8EB2112D]
      43 [-]: CALL R2 2 0  
L 6:  44 [-]: LOADN R2 0   
      45 [-]: LOADB R3 0   
L 7:  46 [-]: LOADN R4 3   
      47 [-]: JUMPIFNOTLT R2 R4 L11
      48 [-]: FASTCALL1 62 R0 L8
      49 [-]: MOVE R5 R0   
      50 [-]: GETIMPORT R4 1 [nil]
      51 [-]: CALL R4 1 1  
L 8:  52 [-]: JUMPIF R4 L11
      53 [-]: GETIMPORT R4 26 [nil]
      54 [-]: LOADN R5 0   
      55 [-]: LOADN R6 1   
      56 [-]: DIVK R7 R2 K27 [3]
      57 [-]: CALL R4 3 1  
      58 [-]: GETIMPORT R7 30 [nil]
      59 [-]: MOVE R8 R4   
      60 [-]: NAMECALL R5 R0 K31 [0x986D2AB8]
      61 [-]: CALL R5 3 0  
      62 [-]: MOVE R7 R4   
      63 [-]: NAMECALL R5 R0 K32 [0x66472BF5]
      64 [-]: CALL R5 2 0  
      65 [-]: GETIMPORT R5 34 [nil]
      66 [-]: JUMPIFNOT R5 L10
      67 [-]: LOADK R5 K35 [1.5]
      68 [-]: JUMPIFNOTLE R5 R2 L10
      69 [-]: JUMPIF R3 L10
      70 [-]: GETIMPORT R5 3 [nil]
      71 [-]: GETIMPORT R7 37 [nil]
      72 [-]: NAMECALL R8 R0 K38 [0xD1586535]
      73 [-]: CALL R8 1 1  
      74 [-]: GETIMPORT R9 40 [nil]
      75 [-]: NAMECALL R5 R5 K41 [0x05909209]
      76 [-]: CALL R5 4 1  
      77 [-]: LOADB R3 1   
      78 [-]: GETIMPORT R6 43 [nil]
      79 [-]: JUMPIF R6 L9 
      80 [-]: GETIMPORT R6 44 [nil]
      81 [-]: NEWTABLE R7 0 0
      82 [-]: SETTABLEKS R7 R6 K42 ["CuriousHoles"]
L 9:  83 [-]: GETIMPORT R7 43 [nil]
      84 [-]: FASTCALL2 52 R7 R5 L10
      85 [-]: MOVE R8 R5   
      86 [-]: GETIMPORT R6 47 [nil]
      87 [-]: CALL R6 2 0  
L10:  88 [-]: GETIMPORT R5 49 [nil]
      89 [-]: CALL R5 0 1  
      90 [-]: ADD R2 R2 R5 
      91 [-]: GETIMPORT R5 51 [nil]
      92 [-]: LOADN R6 0   
      93 [-]: CALL R5 1 0  
      94 [-]: JUMPBACK L7  
L11:  95 [-]: GETIMPORT R4 3 [nil]
      96 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      97 [-]: CALL R4 1 1  
      98 [-]: JUMPIFNOT R4 L14
      99 [-]: GETIMPORT R4 34 [nil]
     100 [-]: JUMPIFNOT R4 L14
     101 [-]: GETIMPORT R5 53 [nil]
     102 [-]: FASTCALL1 62 R5 L12
     103 [-]: GETIMPORT R4 1 [nil]
     104 [-]: CALL R4 1 1  
L12: 105 [-]: JUMPIFNOT R4 L13
     106 [-]: GETIMPORT R4 44 [nil]
     107 [-]: LOADN R5 1   
     108 [-]: SETTABLEKS R5 R4 K52 ["SolaransRescued"]
     109 [-]: JUMP L14
    
L13: 110 [-]: GETIMPORT R4 44 [nil]
     111 [-]: GETIMPORT R6 53 [nil]
     112 [-]: ADDK R5 R6 K54 [1]
     113 [-]: SETTABLEKS R5 R4 K52 ["SolaransRescued"]
L14: 114 [-]: NAMECALL R4 R0 K55 [0xA2880940]
     115 [-]: CALL R4 1 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R0 K0 [0x71C3065D]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIF R4 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: MOVE R7 R1   
      15 [-]: GETIMPORT R8 11 [nil]
      16 [-]: MOVE R9 R0   
      17 [-]: NAMECALL R4 R4 K12 [0x05909209]
      18 [-]: CALL R4 5 0  
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: GETIMPORT R6 14 [nil]
      21 [-]: LOADK R7 K15 ["TrappedSolaran"]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R7 R1   
      24 [-]: LOADN R8 0   
      25 [-]: LOADN R9 25  
      26 [-]: NAMECALL R4 R4 K16 [0xF16592C8]
      27 [-]: CALL R4 5 1  
      28 [-]: GETIMPORT R5 7 [nil]
      29 [-]: GETUPVAL R7 0
      30 [-]: MOVE R8 R1   
      31 [-]: LOADN R9 25  
      32 [-]: NAMECALL R5 R5 K17 [0x4E5939A5]
      33 [-]: CALL R5 4 1  
      34 [-]: GETIMPORT R6 7 [nil]
      35 [-]: GETUPVAL R8 1
      36 [-]: MOVE R9 R1   
      37 [-]: LOADN R10 0  
      38 [-]: LOADN R11 25 
      39 [-]: NAMECALL R6 R6 K18 [0xFB669000]
      40 [-]: CALL R6 5 1  
      41 [-]: GETIMPORT R7 7 [nil]
      42 [-]: NAMECALL R7 R7 K19 [0x18D05D30]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIFNOT R7 L4
      45 [-]: FASTCALL1 62 R5 L3
      46 [-]: MOVE R8 R5   
      47 [-]: GETIMPORT R7 2 [nil]
      48 [-]: CALL R7 1 1  
L 3:  49 [-]: JUMPIF R7 L4 
      50 [-]: GETIMPORT R7 22 [nil]
      51 [-]: JUMPIF R7 L4 
      52 [-]: GETIMPORT R7 23 [nil]
      53 [-]: LOADB R8 1   
      54 [-]: SETTABLEKS R8 R7 K21 ["WildProteaRewindCanceled"]
L 4:  55 [-]: GETIMPORT R7 25 [nil]
      56 [-]: GETUPVAL R9 2
      57 [-]: LOADN R10 1  
      58 [-]: NAMECALL R7 R7 K26 [0x0EB34C69]
      59 [-]: CALL R7 3 1  
      60 [-]: GETIMPORT R9 28 [nil]
      61 [-]: GETTABLE R8 R9 R7
      62 [-]: LOADN R9 0   
      63 [-]: GETIMPORT R10 7 [nil]
      64 [-]: NAMECALL R10 R10 K29 [0x78298275]
      65 [-]: CALL R10 1 1 
      66 [-]: GETIMPORT R11 7 [nil]
      67 [-]: NAMECALL R11 R11 K30 [0xFB64E76C]
      68 [-]: CALL R11 1 1 
      69 [-]: GETIMPORT R13 32 [nil]
      70 [-]: FASTCALL1 62 R13 L5
      71 [-]: GETIMPORT R12 2 [nil]
      72 [-]: CALL R12 1 1 
L 5:  73 [-]: JUMPIF R12 L7
      74 [-]: GETUPVAL R12 3
      75 [-]: MOVE R13 R10 
      76 [-]: CALL R12 1 1 
      77 [-]: JUMPIFNOT R12 L7
      78 [-]: FASTCALL1 62 R11 L6
      79 [-]: MOVE R13 R11 
      80 [-]: GETIMPORT R12 2 [nil]
      81 [-]: CALL R12 1 1 
L 6:  82 [-]: JUMPIF R12 L7
      83 [-]: NAMECALL R12 R11 K33 [0xD8140B94]
      84 [-]: CALL R12 1 1 
      85 [-]: JUMPIF R12 L8
L 7:  86 [-]: LOADN R8 0   
L 8:  87 [-]: FASTCALL1 62 R4 L9
      88 [-]: MOVE R13 R4  
      89 [-]: GETIMPORT R12 2 [nil]
      90 [-]: CALL R12 1 1 
L 9:  91 [-]: JUMPIF R12 L12
      92 [-]: GETIMPORT R12 35 [nil]
      93 [-]: MOVE R13 R4  
      94 [-]: CALL R12 1 3 
      95 [-]: FORGPREP_INEXT R12 L11
L10:  96 [-]: ADD R9 R9 R8 
      97 [-]: GETIMPORT R19 14 [nil]
      98 [-]: LOADK R20 K36 ["SolaranRescue"]
      99 [-]: CALL R19 1 1 
     100 [-]: LOADB R20 0  
     101 [-]: NAMECALL R17 R16 K37 [0xD5F7912B]
     102 [-]: CALL R17 3 0 
L11: 103 [-]: FORGLOOP R12 L10 2 [inext]
L12: 104 [-]: LOADN R12 0  
     105 [-]: JUMPIFNOTLT R12 R9 L14
     106 [-]: GETIMPORT R12 32 [nil]
     107 [-]: NAMECALL R12 R12 K38 [0xEC3ED714]
     108 [-]: CALL R12 1 1 
     109 [-]: GETIMPORT R13 25 [nil]
     110 [-]: MOVE R15 R12 
     111 [-]: NAMECALL R13 R13 K39 [0x71BCF6DD]
     112 [-]: CALL R13 2 1 
     113 [-]: GETIMPORT R14 41 [nil]
     114 [-]: MOVE R16 R12 
     115 [-]: MOVE R17 R9  
     116 [-]: NAMECALL R14 R14 K42 [0xA7F976F3]
     117 [-]: CALL R14 3 0 
     118 [-]: GETIMPORT R15 44 [nil]
     119 [-]: FASTCALL1 62 R15 L13
     120 [-]: GETIMPORT R14 2 [nil]
     121 [-]: CALL R14 1 1 
L13: 122 [-]: JUMPIF R14 L14
     123 [-]: GETIMPORT R14 23 [nil]
     124 [-]: GETIMPORT R15 32 [nil]
     125 [-]: SETTABLEKS R15 R14 K45 ["StandingSyndicateRewarded"]
     126 [-]: GETIMPORT R14 23 [nil]
     127 [-]: GETIMPORT R16 25 [nil]
     128 [-]: MOVE R18 R12 
     129 [-]: NAMECALL R16 R16 K39 [0x71BCF6DD]
     130 [-]: CALL R16 2 1 
     131 [-]: SUB R15 R16 R13
     132 [-]: SETTABLEKS R15 R14 K46 ["StandingRewarded"]
     133 [-]: GETIMPORT R14 48 [nil]
     134 [-]: GETIMPORT R16 44 [nil]
     135 [-]: NAMECALL R14 R14 K49 [0x6DD7AA66]
     136 [-]: CALL R14 2 0 
L14: 137 [-]: GETIMPORT R12 7 [nil]
     138 [-]: NAMECALL R12 R12 K19 [0x18D05D30]
     139 [-]: CALL R12 1 1 
     140 [-]: JUMPIFNOT R12 L19
     141 [-]: GETIMPORT R12 35 [nil]
     142 [-]: MOVE R13 R6  
     143 [-]: CALL R12 1 3 
     144 [-]: FORGPREP_INEXT R12 L17
L15: 145 [-]: FASTCALL1 62 R16 L16
     146 [-]: MOVE R18 R16 
     147 [-]: GETIMPORT R17 2 [nil]
     148 [-]: CALL R17 1 1 
L16: 149 [-]: JUMPIF R17 L17
     150 [-]: GETIMPORT R17 52 [nil]
     151 [-]: CALL R17 0 1 
     152 [-]: MOVE R20 R2  
     153 [-]: NAMECALL R18 R17 K53 [0x86CD00CB]
     154 [-]: CALL R18 2 0 
     155 [-]: LOADB R18 1  
     156 [-]: SETTABLEKS R18 R17 K54 ["instantKill"]
     157 [-]: NAMECALL R19 R16 K56 [0xB40C191A]
     158 [-]: CALL R19 1 1 
     159 [-]: ADDK R18 R19 K55 [1]
     160 [-]: SETTABLEKS R18 R17 K57 ["baseAmount"]
     161 [-]: MOVE R20 R17 
     162 [-]: NAMECALL R18 R16 K58 [0x479483BB]
     163 [-]: CALL R18 2 0 
L17: 164 [-]: FORGLOOP R12 L15 2 [inext]
     165 [-]: GETIMPORT R12 60 [nil]
     166 [-]: CALL R12 0 1 
     167 [-]: LOADN R13 2  
     168 [-]: SETTABLEKS R13 R12 K61 ["riftStatus"]
     169 [-]: NAMECALL R13 R2 K62 [0x13FE5C2E]
     170 [-]: CALL R13 1 1 
     171 [-]: JUMPIFNOT R13 L18
     172 [-]: LOADN R13 1  
     173 [-]: SETTABLEKS R13 R12 K61 ["riftStatus"]
L18: 174 [-]: NAMECALL R13 R2 K63 [0xDE321E6F]
     175 [-]: CALL R13 1 1 
     176 [-]: NAMECALL R14 R3 K64 [0xCDE10C4A]
     177 [-]: CALL R14 1 1 
     178 [-]: LOADN R17 100
     179 [-]: LOADN R18 228
     180 [-]: MOVE R19 R14 
     181 [-]: MOVE R20 R3  
     182 [-]: NAMECALL R15 R13 K65 [0xE9F54086]
     183 [-]: CALL R15 5 1 
     184 [-]: SETTABLEKS R15 R12 K57 ["baseAmount"]
     185 [-]: LOADK R17 K66 [0.17999999999999999]
     186 [-]: LOADN R18 327
     187 [-]: MOVE R19 R14 
     188 [-]: MOVE R20 R3  
     189 [-]: NAMECALL R15 R13 K65 [0xE9F54086]
     190 [-]: CALL R15 5 1 
     191 [-]: SETTABLEKS R15 R12 K67 ["baseProcChance"]
     192 [-]: LOADK R17 K68 [0.20000000000000001]
     193 [-]: LOADN R18 221
     194 [-]: MOVE R19 R14 
     195 [-]: MOVE R20 R3  
     196 [-]: NAMECALL R15 R13 K65 [0xE9F54086]
     197 [-]: CALL R15 5 1 
     198 [-]: SETTABLEKS R15 R12 K69 ["criticalChance"]
     199 [-]: LOADK R17 K70 [2.3999999999999999]
     200 [-]: LOADN R18 223
     201 [-]: MOVE R19 R14 
     202 [-]: MOVE R20 R3  
     203 [-]: NAMECALL R15 R13 K65 [0xE9F54086]
     204 [-]: CALL R15 5 1 
     205 [-]: SETTABLEKS R15 R12 K71 ["criticalMultiplier"]
     206 [-]: LOADN R17 25 
     207 [-]: LOADN R18 243
     208 [-]: MOVE R19 R14 
     209 [-]: MOVE R20 R3  
     210 [-]: NAMECALL R15 R13 K65 [0xE9F54086]
     211 [-]: CALL R15 5 1 
     212 [-]: SETTABLEKS R15 R12 K72 ["radius"]
     213 [-]: LOADB R15 1  
     214 [-]: SETTABLEKS R15 R12 K73 ["checkForCover"]
     215 [-]: LOADB R15 0  
     216 [-]: SETTABLEKS R15 R12 K74 ["staticCoverOnly"]
     217 [-]: GETUPVAL R17 4
     218 [-]: LOADN R18 1  
     219 [-]: NAMECALL R15 R12 K75 [0x1586E35E]
     220 [-]: CALL R15 3 0 
     221 [-]: MOVE R17 R2  
     222 [-]: NAMECALL R15 R12 K53 [0x86CD00CB]
     223 [-]: CALL R15 2 0 
     224 [-]: MOVE R17 R0  
     225 [-]: NAMECALL R15 R12 K76 [0xF4DC3420]
     226 [-]: CALL R15 2 0 
     227 [-]: LOADN R17 0  
     228 [-]: NAMECALL R15 R12 K77 [0xCDB40C41]
     229 [-]: CALL R15 2 0 
     230 [-]: MOVE R17 R1  
     231 [-]: NAMECALL R15 R12 K78 [0x618938F0]
     232 [-]: CALL R15 2 0 
     233 [-]: SETTABLEKS R2 R12 K79 ["ignoreEntity"]
     234 [-]: GETIMPORT R15 7 [nil]
     235 [-]: MOVE R17 R12 
     236 [-]: NAMECALL R15 R15 K80 [0x97DCFF30]
     237 [-]: CALL R15 2 0 
L19: 238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K0 [0x5E651723]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R1 K1 [0x420402A9]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L5
      10 [-]: GETUPVAL R2 1
      11 [-]: CALL R2 0 0  
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: JUMPXEQKNIL R2 L1
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: LOADN R3 3   
      16 [-]: CALL R2 1 0  
L 1:  17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: JUMPXEQKNIL R2 L5
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R5 R1   
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIFNOT R4 L3
      25 [-]: LOADN R3 0   
      26 [-]: JUMP L4
     
L 3:  27 [-]: NAMECALL R4 R1 K9 [0x5CA33548]
      28 [-]: CALL R4 1 1  
      29 [-]: GETUPVAL R5 2
      30 [-]: MOVE R6 R4   
      31 [-]: CALL R5 1 1  
      32 [-]: GETTABLEKS R7 R5 K10 ["PolarizerTracker"]
      33 [-]: GETTABLE R6 R7 R4
      34 [-]: GETTABLEKS R3 R6 K11 ["ui"]
L 4:  35 [-]: CALL R2 1 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0x5E651723]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: LOADN R4 0   
       8 [-]: JUMP L2
     
L 1:   9 [-]: NAMECALL R6 R5 K3 [0x5CA33548]
      10 [-]: CALL R6 1 1  
      11 [-]: GETUPVAL R7 0
      12 [-]: MOVE R8 R6   
      13 [-]: CALL R7 1 1  
      14 [-]: GETTABLEKS R9 R7 K4 ["PolarizerTracker"]
      15 [-]: GETTABLE R8 R9 R6
      16 [-]: GETTABLEKS R4 R8 K5 ["ui"]
L 2:  17 [-]: FASTCALL1 62 R4 L3
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 2 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIF R5 L9 
      22 [-]: LOADN R5 3   
      23 [-]: JUMPIFNOTLE R5 R4 L9
      24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: JUMPIF R5 L4 
      26 [-]: GETIMPORT R5 9 [nil]
      27 [-]: LOADB R6 1   
      28 [-]: SETTABLEKS R6 R5 K7 ["ChargedDiscTransPlayed"]
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K10 [0xA1DF01D6]
      31 [-]: LOADK R6 K11 ["/Lotus/Language/DeadlockProtocol/ProteaQuestLocRescue"]
      32 [-]: GETUPVAL R8 1
      33 [-]: GETTABLEKS R7 R8 K12 ["GENERIC_ICON"]
      34 [-]: CALL R5 2 0  
L 4:  35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: FASTCALL1 62 R6 L5
      37 [-]: GETIMPORT R5 2 [nil]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L9 
      40 [-]: GETIMPORT R5 14 [nil]
      41 [-]: LOADN R6 3   
      42 [-]: JUMPIFNOTLT R5 R6 L9
      43 [-]: JUMPIFNOT R2 L6
      44 [-]: GETUPVAL R6 2
      45 [-]: GETTABLEKS R5 R6 K15 [0x9742B85B]
      46 [-]: GETIMPORT R6 17 [nil]
      47 [-]: GETIMPORT R7 19 [nil]
      48 [-]: LOADK R8 K20 ["ChargedDisc"]
      49 [-]: CALL R7 1 -1 
      50 [-]: CALL R5 -1 0 
L 6:  51 [-]: JUMPIF R2 L7 
      52 [-]: JUMPIF R2 L9 
      53 [-]: JUMPIFNOT R3 L9
L 7:  54 [-]: NAMECALL R5 R1 K21 [0xB9700060]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIFNOT R5 L8
      57 [-]: GETIMPORT R5 23 [nil]
      58 [-]: LOADK R6 K24 ["/Lotus/Language/DeadlockProtocol/ProteaQuestLocDetonateHintAlt"]
      59 [-]: LOADN R7 -1  
      60 [-]: LOADB R8 1   
      61 [-]: LOADNIL R9   
      62 [-]: LOADB R10 0  
      63 [-]: LOADNIL R11  
      64 [-]: LOADN R12 3  
      65 [-]: CALL R5 7 0  
      66 [-]: RETURN R0 0  
L 8:  67 [-]: GETIMPORT R5 23 [nil]
      68 [-]: LOADK R6 K25 ["/Lotus/Language/DeadlockProtocol/ProteaQuestLocDetonateHint"]
      69 [-]: LOADN R7 -1  
      70 [-]: LOADB R8 1   
      71 [-]: LOADNIL R9   
      72 [-]: LOADB R10 0  
      73 [-]: LOADNIL R11  
      74 [-]: LOADN R12 3  
      75 [-]: CALL R5 7 0  
L 9:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 470
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R4 R1 K2 [0x52DE0ED7]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADB R5 0   
      14 [-]: GETUPVAL R8 0
      15 [-]: NAMECALL R6 R2 K3 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L4
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: NAMECALL R6 R6 K6 [0x18D05D30]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOT R6 L4
      22 [-]: NAMECALL R6 R1 K7 [0xFBE77371]
      23 [-]: CALL R6 1 1  
      24 [-]: LOADN R7 0   
      25 [-]: JUMPIFNOTLT R7 R6 L4
      26 [-]: GETIMPORT R7 10 [nil]
      27 [-]: CALL R7 0 1  
      28 [-]: MOVE R10 R4  
      29 [-]: NAMECALL R8 R7 K11 [0x86CD00CB]
      30 [-]: CALL R8 2 0  
      31 [-]: LOADB R8 1   
      32 [-]: SETTABLEKS R8 R7 K12 ["instantKill"]
      33 [-]: NAMECALL R8 R2 K13 [0xB40C191A]
      34 [-]: CALL R8 1 1  
      35 [-]: SETTABLEKS R8 R7 K14 ["baseAmount"]
      36 [-]: MOVE R10 R7  
      37 [-]: NAMECALL R8 R2 K15 [0x479483BB]
      38 [-]: CALL R8 2 0  
      39 [-]: GETUPVAL R8 1
      40 [-]: NAMECALL R9 R4 K16 [0x5E651723]
      41 [-]: CALL R9 1 1  
      42 [-]: LOADN R10 1  
      43 [-]: CALL R8 2 1  
      44 [-]: MOVE R5 R8   
L 4:  45 [-]: GETIMPORT R6 19 [nil]
      46 [-]: JUMPIFNOT R6 L5
      47 [-]: GETUPVAL R6 2
      48 [-]: MOVE R7 R4   
      49 [-]: MOVE R8 R0   
      50 [-]: MOVE R9 R5   
      51 [-]: LOADB R10 0  
      52 [-]: CALL R6 4 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: NAMECALL R4 R1 K2 [0x5E651723]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R1   
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L3 
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R1 K2 [0x5E651723]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIFNOT R5 L5
      23 [-]: LOADN R4 0   
      24 [-]: JUMP L9
     
L 5:  25 [-]: NAMECALL R5 R3 K3 [0x5CA33548]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R7 6 [nil]
      28 [-]: FASTCALL1 62 R7 L6
      29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: CALL R6 1 1  
L 6:  31 [-]: JUMPIF R6 L8 
      32 [-]: GETIMPORT R8 6 [nil]
      33 [-]: GETTABLE R7 R8 R5
      34 [-]: FASTCALL1 62 R7 L7
      35 [-]: GETIMPORT R6 1 [nil]
      36 [-]: CALL R6 1 1  
L 7:  37 [-]: JUMPIF R6 L8 
      38 [-]: GETIMPORT R6 6 [nil]
      39 [-]: GETTABLE R4 R6 R5
      40 [-]: JUMP L9
     
L 8:  41 [-]: LOADN R4 0   
L 9:  42 [-]: FASTCALL1 62 R3 L10
      43 [-]: MOVE R7 R3   
      44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: CALL R6 1 1  
L10:  46 [-]: JUMPIFNOT R6 L11
      47 [-]: LOADN R5 0   
      48 [-]: JUMP L12
    
L11:  49 [-]: NAMECALL R6 R3 K3 [0x5CA33548]
      50 [-]: CALL R6 1 1  
      51 [-]: GETUPVAL R7 1
      52 [-]: MOVE R8 R6   
      53 [-]: CALL R7 1 1  
      54 [-]: GETTABLEKS R9 R7 K7 ["PolarizerTracker"]
      55 [-]: GETTABLE R8 R9 R6
      56 [-]: GETTABLEKS R5 R8 K8 ["ui"]
L12:  57 [-]: LOADN R6 3   
      58 [-]: JUMPIFNOTLE R6 R4 L13
      59 [-]: JUMPIFNOT R2 L13
      60 [-]: GETUPVAL R6 2
      61 [-]: MOVE R7 R0   
      62 [-]: NAMECALL R8 R0 K9 [0xD1586535]
      63 [-]: CALL R8 1 1  
      64 [-]: MOVE R9 R1   
      65 [-]: CALL R6 3 0  
      66 [-]: GETUPVAL R6 3
      67 [-]: MOVE R7 R3   
      68 [-]: CALL R6 1 0  
      69 [-]: GETIMPORT R6 11 [nil]
      70 [-]: CALL R6 0 0  
      71 [-]: RETURN R0 0  
L13:  72 [-]: LOADN R6 3   
      73 [-]: JUMPIFNOTLT R5 R6 L14
      74 [-]: GETIMPORT R6 11 [nil]
      75 [-]: CALL R6 0 0  
L14:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["SolarisPrisonerMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L4 
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 3  
      14 [-]: FORGPREP_INEXT R2 L3
L 1:  15 [-]: JUMPIFNOT R0 L2
      16 [-]: NAMECALL R7 R6 K10 [0xF37943FF]
      17 [-]: CALL R7 1 1  
      18 [-]: JUMPIF R7 L2 
      19 [-]: NAMECALL R7 R6 K11 [0x383D2E7D]
      20 [-]: CALL R7 1 0  
      21 [-]: JUMP L3
     
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: NAMECALL R7 R6 K10 [0xF37943FF]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIFNOT R7 L3
      26 [-]: NAMECALL R7 R6 K12 [0xF4E253B6]
      27 [-]: CALL R7 1 0  
L 3:  28 [-]: FORGLOOP R2 L1 2 [inext]
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIF R1 L2 
      15 [-]: FASTCALL1 62 R0 L1
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 3 [nil]
      18 [-]: CALL R1 1 1  
L 1:  19 [-]: JUMPIF R1 L2 
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      22 [-]: CALL R1 2 1  
      23 [-]: JUMPIF R1 L3 
L 2:  24 [-]: RETURN R0 0  
L 3:  25 [-]: NAMECALL R1 R0 K11 [0x2B54251B]
      26 [-]: CALL R1 1 1  
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIF R2 L5 
      32 [-]: GETIMPORT R4 13 [nil]
      33 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPIFNOT R2 L5
      36 [-]: GETUPVAL R2 0
      37 [-]: MOVE R3 R1   
      38 [-]: CALL R2 1 1  
      39 [-]: JUMPIF R2 L6 
L 5:  40 [-]: RETURN R0 0  
L 6:  41 [-]: NAMECALL R2 R1 K14 [0x5E651723]
      42 [-]: CALL R2 1 1  
      43 [-]: FASTCALL1 62 R2 L7
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 3 [nil]
      46 [-]: CALL R3 1 1  
L 7:  47 [-]: JUMPIFNOT R3 L8
      48 [-]: RETURN R0 0  
L 8:  49 [-]: GETIMPORT R3 17 [nil]
      50 [-]: JUMPIFNOT R3 L9
      51 [-]: NAMECALL R3 R0 K18 [0x73A8846A]
      52 [-]: CALL R3 1 1  
      53 [-]: GETUPVAL R4 1
      54 [-]: MOVE R5 R1   
      55 [-]: MOVE R6 R3   
      56 [-]: LOADB R7 0   
      57 [-]: LOADB R8 1   
      58 [-]: CALL R4 4 0  
L 9:  59 [-]: NAMECALL R3 R2 K19 [0x420402A9]
      60 [-]: CALL R3 1 1  
      61 [-]: JUMPIFNOT R3 L17
      62 [-]: GETIMPORT R3 21 [nil]
      63 [-]: NAMECALL R3 R3 K22 [0x18D05D30]
      64 [-]: CALL R3 1 1  
      65 [-]: JUMPIF R3 L11
      66 [-]: GETIMPORT R4 24 [nil]
      67 [-]: FASTCALL1 62 R4 L10
      68 [-]: GETIMPORT R3 3 [nil]
      69 [-]: CALL R3 1 1  
L10:  70 [-]: JUMPIFNOT R3 L11
      71 [-]: GETIMPORT R3 25 [nil]
      72 [-]: LOADB R4 1   
      73 [-]: SETTABLEKS R4 R3 K23 ["GHOST_GLAIVE_UPDATE"]
      74 [-]: GETIMPORT R5 27 [nil]
      75 [-]: LOADK R6 K28 ["UpdateClientTracker"]
      76 [-]: CALL R5 1 1  
      77 [-]: LOADB R6 0   
      78 [-]: NAMECALL R3 R0 K29 [0xD5F7912B]
      79 [-]: CALL R3 3 0  
L11:  80 [-]: GETUPVAL R3 2
      81 [-]: CALL R3 0 0  
      82 [-]: GETIMPORT R3 31 [nil]
      83 [-]: JUMPXEQKNIL R3 L12
      84 [-]: GETIMPORT R3 31 [nil]
      85 [-]: LOADN R4 3   
      86 [-]: CALL R3 1 0  
L12:  87 [-]: GETIMPORT R3 33 [nil]
      88 [-]: JUMPXEQKNIL R3 L16
      89 [-]: GETIMPORT R3 33 [nil]
      90 [-]: FASTCALL1 62 R2 L13
      91 [-]: MOVE R6 R2   
      92 [-]: GETIMPORT R5 3 [nil]
      93 [-]: CALL R5 1 1  
L13:  94 [-]: JUMPIFNOT R5 L14
      95 [-]: LOADN R4 0   
      96 [-]: JUMP L15
    
L14:  97 [-]: NAMECALL R5 R2 K34 [0x5CA33548]
      98 [-]: CALL R5 1 1  
      99 [-]: GETUPVAL R6 3
     100 [-]: MOVE R7 R5   
     101 [-]: CALL R6 1 1  
     102 [-]: GETTABLEKS R8 R6 K35 ["PolarizerTracker"]
     103 [-]: GETTABLE R7 R8 R5
     104 [-]: GETTABLEKS R4 R7 K36 ["ui"]
L15: 105 [-]: CALL R3 1 0  
L16: 106 [-]: GETUPVAL R3 4
     107 [-]: LOADB R4 1   
     108 [-]: CALL R3 1 0  
L17: 109 [-]: GETIMPORT R3 38 [nil]
     110 [-]: LOADN R4 0   
     111 [-]: CALL R3 1 0  
     112 [-]: LOADNIL R3   
     113 [-]: GETIMPORT R6 40 [nil]
     114 [-]: NAMECALL R4 R0 K41 [0xC1595BD5]
     115 [-]: CALL R4 2 1  
     116 [-]: SETUPVAL R4 5
     117 [-]: GETUPVAL R5 5
     118 [-]: FASTCALL1 62 R5 L18
     119 [-]: GETIMPORT R4 3 [nil]
     120 [-]: CALL R4 1 1  
L18: 121 [-]: JUMPIFNOT R4 L21
     122 [-]: NEWTABLE R4 0 0
     123 [-]: SETUPVAL R4 5
     124 [-]: LOADN R6 1   
     125 [-]: LOADN R4 3   
     126 [-]: LOADN R5 1   
     127 [-]: FORNPREP R4 L21
L19: 128 [-]: GETIMPORT R7 43 [nil]
     129 [-]: LOADN R8 0   
     130 [-]: LOADN R10 120
     131 [-]: MUL R9 R10 R6
     132 [-]: LOADN R10 0  
     133 [-]: CALL R7 3 1  
     134 [-]: GETIMPORT R10 40 [nil]
     135 [-]: GETIMPORT R11 45 [nil]
     136 [-]: GETIMPORT R12 47 [nil]
     137 [-]: MOVE R13 R7  
     138 [-]: NAMECALL R8 R0 K48 [0x47901F07]
     139 [-]: CALL R8 5 1  
     140 [-]: MOVE R3 R8   
     141 [-]: GETUPVAL R9 5
     142 [-]: FASTCALL2 52 R9 R3 L20
     143 [-]: MOVE R10 R3  
     144 [-]: GETIMPORT R8 51 [nil]
     145 [-]: CALL R8 2 0  
L20: 146 [-]: FORNLOOP R4 L19
L21: 147 [-]: LOADN R4 0   
     148 [-]: LOADNIL R5   
L22: 149 [-]: FASTCALL1 62 R2 L23
     150 [-]: MOVE R7 R2   
     151 [-]: GETIMPORT R6 3 [nil]
     152 [-]: CALL R6 1 1  
L23: 153 [-]: JUMPIF R6 L34
     154 [-]: NAMECALL R7 R2 K52 [0xBB610E5B]
     155 [-]: CALL R7 1 1  
     156 [-]: FASTCALL1 62 R7 L24
     157 [-]: GETIMPORT R6 3 [nil]
     158 [-]: CALL R6 1 1  
L24: 159 [-]: JUMPIF R6 L34
     160 [-]: NAMECALL R6 R2 K52 [0xBB610E5B]
     161 [-]: CALL R6 1 1  
     162 [-]: GETIMPORT R8 54 [nil]
     163 [-]: NAMECALL R6 R6 K6 [0xF2DEAF69]
     164 [-]: CALL R6 2 1  
     165 [-]: JUMPIFNOT R6 L34
     166 [-]: GETUPVAL R7 6
     167 [-]: FASTCALL1 62 R7 L25
     168 [-]: GETIMPORT R6 3 [nil]
     169 [-]: CALL R6 1 1  
L25: 170 [-]: JUMPIFNOT R6 L26
     171 [-]: GETIMPORT R6 56 [nil]
     172 [-]: GETUPVAL R8 7
     173 [-]: NAMECALL R6 R6 K57 [0xBCFB64AB]
     174 [-]: CALL R6 2 1  
     175 [-]: SETUPVAL R6 6
L26: 176 [-]: GETUPVAL R7 6
     177 [-]: FASTCALL1 62 R7 L27
     178 [-]: GETIMPORT R6 3 [nil]
     179 [-]: CALL R6 1 1  
L27: 180 [-]: JUMPIF R6 L28
     181 [-]: GETUPVAL R6 6
     182 [-]: NAMECALL R6 R6 K58 [0x32302B4A]
     183 [-]: CALL R6 1 0  
     184 [-]: LOADNIL R6   
     185 [-]: SETUPVAL R6 6
L28: 186 [-]: FASTCALL1 62 R2 L29
     187 [-]: MOVE R7 R2   
     188 [-]: GETIMPORT R6 3 [nil]
     189 [-]: CALL R6 1 1  
L29: 190 [-]: JUMPIF R6 L30
     191 [-]: NAMECALL R6 R2 K52 [0xBB610E5B]
     192 [-]: CALL R6 1 1  
     193 [-]: GETIMPORT R8 54 [nil]
     194 [-]: NAMECALL R6 R6 K6 [0xF2DEAF69]
     195 [-]: CALL R6 2 1  
     196 [-]: JUMPIFNOT R6 L30
     197 [-]: GETIMPORT R6 38 [nil]
     198 [-]: LOADN R7 0   
     199 [-]: CALL R6 1 0  
     200 [-]: JUMPBACK L28 
L30: 201 [-]: NAMECALL R6 R2 K19 [0x420402A9]
     202 [-]: CALL R6 1 1  
     203 [-]: JUMPIFNOT R6 L34
     204 [-]: GETUPVAL R6 2
     205 [-]: CALL R6 0 0  
     206 [-]: GETIMPORT R6 33 [nil]
     207 [-]: JUMPXEQKNIL R6 L34
     208 [-]: GETIMPORT R6 33 [nil]
     209 [-]: FASTCALL1 62 R2 L31
     210 [-]: MOVE R9 R2   
     211 [-]: GETIMPORT R8 3 [nil]
     212 [-]: CALL R8 1 1  
L31: 213 [-]: JUMPIFNOT R8 L32
     214 [-]: LOADN R7 0   
     215 [-]: JUMP L33
    
L32: 216 [-]: NAMECALL R8 R2 K34 [0x5CA33548]
     217 [-]: CALL R8 1 1  
     218 [-]: GETUPVAL R9 3
     219 [-]: MOVE R10 R8  
     220 [-]: CALL R9 1 1  
     221 [-]: GETTABLEKS R11 R9 K35 ["PolarizerTracker"]
     222 [-]: GETTABLE R10 R11 R8
     223 [-]: GETTABLEKS R7 R10 K36 ["ui"]
L33: 224 [-]: CALL R6 1 0  
L34: 225 [-]: FASTCALL1 62 R2 L35
     226 [-]: MOVE R7 R2   
     227 [-]: GETIMPORT R6 3 [nil]
     228 [-]: CALL R6 1 1  
L35: 229 [-]: JUMPIFNOT R6 L36
     230 [-]: LOADN R4 0   
     231 [-]: JUMP L37
    
L36: 232 [-]: NAMECALL R6 R2 K34 [0x5CA33548]
     233 [-]: CALL R6 1 1  
     234 [-]: GETUPVAL R7 3
     235 [-]: MOVE R8 R6   
     236 [-]: CALL R7 1 1  
     237 [-]: GETTABLEKS R9 R7 K35 ["PolarizerTracker"]
     238 [-]: GETTABLE R8 R9 R6
     239 [-]: GETTABLEKS R4 R8 K36 ["ui"]
L37: 240 [-]: JUMPXEQKN R4 K59 L40 NOT [3]
     241 [-]: FASTCALL1 62 R5 L38
     242 [-]: MOVE R7 R5   
     243 [-]: GETIMPORT R6 3 [nil]
     244 [-]: CALL R6 1 1  
L38: 245 [-]: JUMPIFNOT R6 L42
     246 [-]: GETIMPORT R7 61 [nil]
     247 [-]: FASTCALL1 62 R7 L39
     248 [-]: GETIMPORT R6 3 [nil]
     249 [-]: CALL R6 1 1  
L39: 250 [-]: JUMPIF R6 L42
     251 [-]: GETIMPORT R8 61 [nil]
     252 [-]: GETIMPORT R9 45 [nil]
     253 [-]: NAMECALL R6 R0 K48 [0x47901F07]
     254 [-]: CALL R6 3 1  
     255 [-]: MOVE R5 R6   
     256 [-]: JUMP L42
    
L40: 257 [-]: JUMPXEQKN R4 K59 L42 [3]
     258 [-]: FASTCALL1 62 R5 L41
     259 [-]: MOVE R7 R5   
     260 [-]: GETIMPORT R6 3 [nil]
     261 [-]: CALL R6 1 1  
L41: 262 [-]: JUMPIF R6 L42
     263 [-]: NAMECALL R6 R5 K62 [0xA2880940]
     264 [-]: CALL R6 1 0  
L42: 265 [-]: GETUPVAL R8 5
     266 [-]: GETTABLEN R7 R8 1
     267 [-]: FASTCALL1 62 R7 L43
     268 [-]: GETIMPORT R6 3 [nil]
     269 [-]: CALL R6 1 1  
L43: 270 [-]: JUMPIF R6 L47
     271 [-]: LOADN R8 1   
     272 [-]: GETUPVAL R9 5
     273 [-]: LENGTH R6 R9 
     274 [-]: LOADN R7 1   
     275 [-]: FORNPREP R6 L48
L44: 276 [-]: JUMPIFNOTLE R8 R4 L45
     277 [-]: GETUPVAL R10 5
     278 [-]: GETTABLE R9 R10 R8
     279 [-]: LOADB R11 1  
     280 [-]: NAMECALL R9 R9 K63 [0x768274D6]
     281 [-]: CALL R9 2 0  
     282 [-]: JUMP L46
    
L45: 283 [-]: GETUPVAL R10 5
     284 [-]: GETTABLE R9 R10 R8
     285 [-]: LOADB R11 0  
     286 [-]: NAMECALL R9 R9 K63 [0x768274D6]
     287 [-]: CALL R9 2 0  
L46: 288 [-]: FORNLOOP R6 L44
     289 [-]: JUMP L48
    
L47: 290 [-]: RETURN R0 0  
L48: 291 [-]: GETIMPORT R6 38 [nil]
     292 [-]: LOADK R7 K64 [0.5]
     293 [-]: CALL R6 1 0  
     294 [-]: JUMPBACK L22 
     295 [-]: RETURN R0 0  


; Name:            
; Defined at line: 646
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R1 R0 K9 [0x2B54251B]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L4 
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIF R2 L5 
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R2 R1 K12 [0x5E651723]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L6
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 3 [nil]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIFNOT R3 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: NAMECALL R3 R2 K13 [0x420402A9]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIFNOT R3 L13
      39 [-]: GETUPVAL R4 0
      40 [-]: FASTCALL1 62 R4 L8
      41 [-]: GETIMPORT R3 3 [nil]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: JUMPIFNOT R3 L9
      44 [-]: GETIMPORT R3 15 [nil]
      45 [-]: GETUPVAL R5 1
      46 [-]: NAMECALL R3 R3 K16 [0xBCFB64AB]
      47 [-]: CALL R3 2 1  
      48 [-]: SETUPVAL R3 0
L 9:  49 [-]: GETUPVAL R4 0
      50 [-]: FASTCALL1 62 R4 L10
      51 [-]: GETIMPORT R3 3 [nil]
      52 [-]: CALL R3 1 1  
L10:  53 [-]: JUMPIF R3 L11
      54 [-]: GETUPVAL R3 0
      55 [-]: NAMECALL R3 R3 K17 [0x32302B4A]
      56 [-]: CALL R3 1 0  
      57 [-]: LOADNIL R3   
      58 [-]: SETUPVAL R3 0
L11:  59 [-]: GETIMPORT R3 19 [nil]
      60 [-]: NAMECALL R3 R3 K20 [0x18D05D30]
      61 [-]: CALL R3 1 1  
      62 [-]: JUMPIF R3 L12
      63 [-]: GETIMPORT R3 22 [nil]
      64 [-]: LOADNIL R4   
      65 [-]: SETTABLEKS R4 R3 K23 ["GHOST_GLAIVE_UPDATE"]
L12:  66 [-]: GETUPVAL R3 2
      67 [-]: LOADB R4 0   
      68 [-]: CALL R3 1 0  
L13:  69 [-]: GETIMPORT R5 25 [nil]
      70 [-]: NAMECALL R3 R0 K26 [0xC1595BD5]
      71 [-]: CALL R3 2 1  
      72 [-]: SETUPVAL R3 3
      73 [-]: GETUPVAL R4 3
      74 [-]: FASTCALL1 62 R4 L14
      75 [-]: GETIMPORT R3 3 [nil]
      76 [-]: CALL R3 1 1  
L14:  77 [-]: JUMPIF R3 L16
      78 [-]: LOADN R5 1   
      79 [-]: GETUPVAL R6 3
      80 [-]: LENGTH R3 R6 
      81 [-]: LOADN R4 1   
      82 [-]: FORNPREP R3 L16
L15:  83 [-]: GETUPVAL R7 3
      84 [-]: GETTABLE R6 R7 R5
      85 [-]: NAMECALL R6 R6 K27 [0xA2880940]
      86 [-]: CALL R6 1 0  
      87 [-]: FORNLOOP R3 L15
L16:  88 [-]: GETIMPORT R5 29 [nil]
      89 [-]: NAMECALL R3 R0 K26 [0xC1595BD5]
      90 [-]: CALL R3 2 1  
      91 [-]: FASTCALL1 62 R3 L17
      92 [-]: MOVE R5 R3   
      93 [-]: GETIMPORT R4 3 [nil]
      94 [-]: CALL R4 1 1  
L17:  95 [-]: JUMPIF R4 L19
      96 [-]: LOADN R6 1   
      97 [-]: LENGTH R4 R3 
      98 [-]: LOADN R5 1   
      99 [-]: FORNPREP R4 L19
L18: 100 [-]: GETTABLE R7 R3 R6
     101 [-]: NAMECALL R7 R7 K27 [0xA2880940]
     102 [-]: CALL R7 1 0  
     103 [-]: FORNLOOP R4 L18
L19: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 690
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K6 [0x5E651723]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 4 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R2   
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETUPVAL R4 1
      29 [-]: MOVE R5 R3   
      30 [-]: CALL R4 1 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L8
      12 [-]: NAMECALL R3 R1 K4 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: LOADN R5 0   
      16 [-]: LOADK R6 K7 [1.5]
      17 [-]: LOADN R7 0   
      18 [-]: CALL R4 3 1  
      19 [-]: ADD R2 R3 R4 
      20 [-]: LOADN R3 1   
      21 [-]: LOADN R3 1   
      22 [-]: LOADN R6 1   
      23 [-]: MOVE R4 R3   
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L8
L 2:  26 [-]: GETUPVAL R8 1
      27 [-]: FASTCALL1 62 R8 L3
      28 [-]: GETIMPORT R7 2 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIFNOT R7 L5
      31 [-]: GETIMPORT R7 9 [nil]
      32 [-]: NAMECALL R7 R7 K10 [0x29EF273D]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R7 R7 K11 [0x66905CB0]
      35 [-]: CALL R7 1 1  
      36 [-]: SETUPVAL R7 1
      37 [-]: GETUPVAL R8 1
      38 [-]: FASTCALL1 62 R8 L4
      39 [-]: GETIMPORT R7 2 [nil]
      40 [-]: CALL R7 1 1  
L 4:  41 [-]: JUMPIFNOT R7 L5
      42 [-]: RETURN R0 0  
L 5:  43 [-]: GETUPVAL R7 1
      44 [-]: GETIMPORT R9 13 [nil]
      45 [-]: MOVE R10 R2  
      46 [-]: GETIMPORT R11 15 [nil]
      47 [-]: GETIMPORT R12 17 [nil]
      48 [-]: LOADK R13 K18 ["Infestation"]
      49 [-]: CALL R12 1 1 
      50 [-]: LOADN R13 15 
      51 [-]: NAMECALL R7 R7 K19 [0x3ACD2A13]
      52 [-]: CALL R7 6 1  
      53 [-]: FASTCALL1 62 R7 L6
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 2 [nil]
      56 [-]: CALL R8 1 1  
L 6:  57 [-]: JUMPIF R8 L7 
      58 [-]: LOADB R10 1  
      59 [-]: NAMECALL R8 R7 K20 [0x555194BB]
      60 [-]: CALL R8 2 0  
L 7:  61 [-]: GETIMPORT R8 6 [nil]
      62 [-]: LOADN R9 0   
      63 [-]: LOADK R10 K7 [1.5]
      64 [-]: LOADN R11 0  
      65 [-]: CALL R8 3 1  
      66 [-]: ADD R2 R2 R8 
      67 [-]: FORNLOOP R4 L2
L 8:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 740
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R3 K6 ["OnDeath"]
       8 [-]: NAMECALL R1 R1 K7 [0xE7EF698D]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  



