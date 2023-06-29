; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["LootCrate"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["RareLootCrateWaypoint"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K7 ["UltraRareLootCrateWaypoint"]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADNIL R5   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: DUPCLOSURE R8 K8 []
      18 [-]: NEWCLOSURE R9 P1
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R0 R8   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R7   
      24 [-]: DUPCLOSURE R10 K9 []
      25 [-]: DUPCLOSURE R11 K10 []
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R10  
      28 [-]: NEWCLOSURE R12 P4
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R0 R3   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R0 R4   
      36 [-]: MOVE R0 R9   
      37 [-]: MOVE R0 R11  
      38 [-]: MOVE R1 R1   
      39 [-]: SETGLOBAL R12 K11 ["OnCrewShipSpawned"]
      40 [-]: DUPCLOSURE R12 K12 []
      41 [-]: SETGLOBAL R12 K13 ["PointOfInterestReplicaSetup"]
      42 [-]: CLOSEUPVALS R1
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R5 1   
       1 [-]: MOVE R3 R1   
       2 [-]: LOADN R4 1   
       3 [-]: FORNPREP R3 L4
L 0:   4 [-]: GETIMPORT R7 1 [nil]
       5 [-]: LOADN R8 1   
       6 [-]: LENGTH R9 R0 
       7 [-]: CALL R7 2 1  
       8 [-]: GETTABLE R6 R0 R7
       9 [-]: LENGTH R7 R2 
      10 [-]: JUMPXEQKN R7 K2 L1 NOT [0]
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R7 1 [nil]
      13 [-]: LOADN R8 1   
      14 [-]: LENGTH R9 R2 
      15 [-]: CALL R7 2 1  
      16 [-]: GETTABLE R8 R2 R7
      17 [-]: GETIMPORT R9 5 [nil]
      18 [-]: MOVE R10 R2  
      19 [-]: MOVE R11 R7  
      20 [-]: CALL R9 2 0  
      21 [-]: FASTCALL1 62 R8 L2
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 7 [nil]
      24 [-]: CALL R9 1 1  
L 2:  25 [-]: JUMPIF R9 L3 
      26 [-]: GETIMPORT R9 9 [nil]
      27 [-]: MOVE R11 R6  
      28 [-]: NAMECALL R12 R8 K10 [0xD1586535]
      29 [-]: CALL R12 1 1 
      30 [-]: NAMECALL R13 R8 K11 [0xCB3851B8]
      31 [-]: CALL R13 1 -1
      32 [-]: NAMECALL R9 R9 K12 [0x05909209]
      33 [-]: CALL R9 -1 0 
L 3:  34 [-]: FORNLOOP R3 L0
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R4 1   
       1 [-]: SETUPVAL R4 0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: LOADK R6 K2 ["Spawning "]
       4 [-]: MOVE R7 R0   
       5 [-]: LOADK R8 K3 [" "]
       6 [-]: MOVE R9 R1   
       7 [-]: LOADK R10 K3 [" "]
       8 [-]: MOVE R11 R2  
       9 [-]: LOADK R12 K3 [" "]
      10 [-]: MOVE R13 R3  
      11 [-]: CONCAT R5 R6 R13
      12 [-]: CALL R4 1 0  
      13 [-]: GETUPVAL R4 1
      14 [-]: GETGLOBAL R5 K4 [0x8E1F27A5]
      15 [-]: MOVE R6 R0   
      16 [-]: GETUPVAL R7 2
      17 [-]: CALL R4 3 0  
      18 [-]: GETUPVAL R4 1
      19 [-]: GETGLOBAL R5 K5 [0xBDE3707A]
      20 [-]: MOVE R6 R1   
      21 [-]: GETUPVAL R7 2
      22 [-]: CALL R4 3 0  
      23 [-]: GETUPVAL R4 1
      24 [-]: GETGLOBAL R5 K6 [0x612D1F40]
      25 [-]: MOVE R6 R2   
      26 [-]: GETUPVAL R7 3
      27 [-]: CALL R4 3 0  
      28 [-]: GETUPVAL R4 1
      29 [-]: GETGLOBAL R5 K7 [0xC5F5F51E]
      30 [-]: MOVE R6 R3   
      31 [-]: GETUPVAL R7 4
      32 [-]: CALL R4 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["/Lotus/Types/LevelObjects/LockerAttachments/ThiefScriptTrigger"]
       2 [-]: CALL R3 1 -1 
       3 [-]: NAMECALL R1 R0 K3 [0xC9F6A7D7]
       4 [-]: CALL R1 -1 1 
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K6 [0xA2880940]
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: LOADK R5 K7 ["/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R0 K3 [0xC9F6A7D7]
      16 [-]: CALL R2 -1 1 
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: LOADK R5 K8 ["Enable"]
      23 [-]: NAMECALL R3 R2 K9 [0x8EB2112D]
      24 [-]: CALL R3 2 0  
L 3:  25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: LOADK R6 K10 ["/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R0 K3 [0xC9F6A7D7]
      29 [-]: CALL R3 -1 1 
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 5 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L5 
      35 [-]: LOADK R6 K11 ["Show"]
      36 [-]: NAMECALL R4 R3 K9 [0x8EB2112D]
      37 [-]: CALL R4 2 0  
L 5:  38 [-]: LOADK R6 K12 ["MaterialSwitch"]
      39 [-]: NAMECALL R4 R0 K9 [0x8EB2112D]
      40 [-]: CALL R4 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K2 [0xDE6C4F3E]
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["Locker"]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R3 R0   
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L8 
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L8
      18 [-]: LOADK R2 K8 [0.5]
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: JUMPIFNOTLT R4 R3 L3
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: FASTCALL2K 19 R4 K11 L2 [1]
      24 [-]: LOADK R5 K11 [1]
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: CALL R3 2 1  
L 2:  27 [-]: MOVE R2 R3   
L 3:  28 [-]: LENGTH R6 R1 
      29 [-]: MUL R5 R6 R2 
      30 [-]: FASTCALL1 7 R5 L4
      31 [-]: GETIMPORT R4 16 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: FASTCALL2K 18 R4 K17 L5 [8]
      34 [-]: LOADK R5 K17 [8]
      35 [-]: GETIMPORT R3 19 [nil]
      36 [-]: CALL R3 2 1  
L 5:  37 [-]: LENGTH R5 R1 
      38 [-]: FASTCALL2 19 R5 R3 L6
      39 [-]: MOVE R6 R3   
      40 [-]: GETIMPORT R4 14 [nil]
      41 [-]: CALL R4 2 1  
L 6:  42 [-]: MOVE R3 R4   
      43 [-]: LOADN R6 1   
      44 [-]: MOVE R4 R3   
      45 [-]: LOADN R5 1   
      46 [-]: FORNPREP R4 L8
L 7:  47 [-]: GETIMPORT R7 21 [nil]
      48 [-]: LOADN R8 1   
      49 [-]: LENGTH R9 R1 
      50 [-]: CALL R7 2 1  
      51 [-]: GETUPVAL R8 1
      52 [-]: GETTABLE R9 R1 R7
      53 [-]: CALL R8 1 0  
      54 [-]: GETIMPORT R8 24 [nil]
      55 [-]: MOVE R9 R1   
      56 [-]: MOVE R10 R7  
      57 [-]: CALL R8 2 0  
      58 [-]: FORNLOOP R4 L7
L 8:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R1 K0 [0x8E1F27A5]
       1 [-]: SETGLOBAL R1 K0 [0x8E1F27A5]
       2 [-]: GETGLOBAL R1 K1 [0xBDE3707A]
       3 [-]: SETGLOBAL R1 K1 [0xBDE3707A]
       4 [-]: GETGLOBAL R1 K2 [0x612D1F40]
       5 [-]: SETGLOBAL R1 K2 [0x612D1F40]
       6 [-]: GETGLOBAL R1 K3 [0xC5F5F51E]
       7 [-]: SETGLOBAL R1 K3 [0xC5F5F51E]
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K4 [0xDE6C4F3E]
      10 [-]: GETUPVAL R2 2
      11 [-]: MOVE R3 R0   
      12 [-]: CALL R1 2 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K4 [0xDE6C4F3E]
      16 [-]: GETUPVAL R2 4
      17 [-]: MOVE R3 R0   
      18 [-]: CALL R1 2 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K4 [0xDE6C4F3E]
      22 [-]: GETUPVAL R2 6
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R1 2 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: GETIMPORT R1 6 [nil]
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFLT R2 R1 L0
      29 [-]: GETIMPORT R1 8 [nil]
      30 [-]: LOADN R2 0   
      31 [-]: JUMPIFLT R2 R1 L0
      32 [-]: GETIMPORT R1 10 [nil]
      33 [-]: LOADN R2 0   
      34 [-]: JUMPIFLT R2 R1 L0
      35 [-]: GETIMPORT R1 12 [nil]
      36 [-]: LOADN R2 0   
      37 [-]: JUMPIFNOTLT R2 R1 L13
L 0:  38 [-]: LOADN R1 0   
      39 [-]: LOADN R4 1   
      40 [-]: GETIMPORT R2 14 [nil]
      41 [-]: LOADN R3 1   
      42 [-]: FORNPREP R2 L3
L 1:  43 [-]: GETIMPORT R5 17 [nil]
      44 [-]: CALL R5 0 1  
      45 [-]: GETIMPORT R6 6 [nil]
      46 [-]: JUMPIFNOTLE R5 R6 L2
      47 [-]: ADDK R1 R1 K18 [1]
L 2:  48 [-]: FORNLOOP R2 L1
L 3:  49 [-]: LOADN R2 0   
      50 [-]: LOADN R5 1   
      51 [-]: GETIMPORT R3 20 [nil]
      52 [-]: LOADN R4 1   
      53 [-]: FORNPREP R3 L6
L 4:  54 [-]: GETIMPORT R6 17 [nil]
      55 [-]: CALL R6 0 1  
      56 [-]: GETIMPORT R7 8 [nil]
      57 [-]: JUMPIFNOTLE R6 R7 L5
      58 [-]: ADDK R2 R2 K18 [1]
L 5:  59 [-]: FORNLOOP R3 L4
L 6:  60 [-]: LOADN R3 0   
      61 [-]: LOADN R6 1   
      62 [-]: GETIMPORT R4 22 [nil]
      63 [-]: LOADN R5 1   
      64 [-]: FORNPREP R4 L9
L 7:  65 [-]: GETIMPORT R7 17 [nil]
      66 [-]: CALL R7 0 1  
      67 [-]: GETIMPORT R8 10 [nil]
      68 [-]: JUMPIFNOTLE R7 R8 L8
      69 [-]: ADDK R3 R3 K18 [1]
L 8:  70 [-]: FORNLOOP R4 L7
L 9:  71 [-]: LOADN R4 0   
      72 [-]: LOADN R7 1   
      73 [-]: GETIMPORT R5 24 [nil]
      74 [-]: LOADN R6 1   
      75 [-]: FORNPREP R5 L12
L10:  76 [-]: GETIMPORT R8 17 [nil]
      77 [-]: CALL R8 0 1  
      78 [-]: GETIMPORT R9 12 [nil]
      79 [-]: JUMPIFNOTLE R8 R9 L11
      80 [-]: ADDK R4 R4 K18 [1]
L11:  81 [-]: FORNLOOP R5 L10
L12:  82 [-]: GETUPVAL R5 7
      83 [-]: MOVE R6 R1   
      84 [-]: MOVE R7 R2   
      85 [-]: MOVE R8 R3   
      86 [-]: MOVE R9 R4   
      87 [-]: CALL R5 4 0  
      88 [-]: JUMP L16
    
L13:  89 [-]: GETIMPORT R2 27 [nil]
      90 [-]: FASTCALL1 62 R2 L14
      91 [-]: GETIMPORT R1 29 [nil]
      92 [-]: CALL R1 1 1  
L14:  93 [-]: JUMPIFNOT R1 L15
      94 [-]: GETIMPORT R1 30 [nil]
      95 [-]: NEWTABLE R2 0 0
      96 [-]: SETTABLEKS R2 R1 K26 ["CrewShipLootSpawnFuncs"]
L15:  97 [-]: GETIMPORT R2 27 [nil]
      98 [-]: GETUPVAL R3 7
      99 [-]: FASTCALL2 52 R2 R3 L16
     100 [-]: GETIMPORT R1 33 [nil]
     101 [-]: CALL R1 2 0  
L16: 102 [-]: GETIMPORT R1 35 [nil]
     103 [-]: JUMPIFNOT R1 L20
     104 [-]: GETUPVAL R2 1
     105 [-]: GETTABLEKS R1 R2 K4 [0xDE6C4F3E]
     106 [-]: GETIMPORT R2 37 [nil]
     107 [-]: LOADK R3 K38 ["Infested"]
     108 [-]: CALL R2 1 1  
     109 [-]: MOVE R3 R0   
     110 [-]: CALL R1 2 1  
     111 [-]: LOADN R4 1   
     112 [-]: LENGTH R2 R1 
     113 [-]: LOADN R3 1   
     114 [-]: FORNPREP R2 L20
L17: 115 [-]: GETTABLE R5 R1 R4
     116 [-]: FASTCALL1 62 R5 L18
     117 [-]: MOVE R7 R5   
     118 [-]: GETIMPORT R6 29 [nil]
     119 [-]: CALL R6 1 1  
L18: 120 [-]: JUMPIF R6 L19
     121 [-]: GETIMPORT R6 40 [nil]
     122 [-]: MOVE R8 R5   
     123 [-]: NAMECALL R6 R6 K41 [0x59C96E77]
     124 [-]: CALL R6 2 0  
L19: 125 [-]: FORNLOOP R2 L17
L20: 126 [-]: GETUPVAL R1 8
     127 [-]: MOVE R2 R0   
     128 [-]: CALL R1 1 0  
L21: 129 [-]: GETUPVAL R1 9
     130 [-]: JUMPIF R1 L22
     131 [-]: GETIMPORT R1 43 [nil]
     132 [-]: LOADN R2 0   
     133 [-]: CALL R1 1 0  
     134 [-]: JUMPBACK L21 
L22: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: LOADN R3 0   
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L4
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: MOVE R6 R1   
      12 [-]: NAMECALL R7 R0 K7 [0xD1586535]
      13 [-]: CALL R7 1 1  
      14 [-]: LOADN R8 250 
      15 [-]: NAMECALL R4 R4 K8 [0x4E5939A5]
      16 [-]: CALL R4 4 1  
      17 [-]: MOVE R2 R4   
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 4 [nil]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIFNOT R4 L3
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: LOADN R5 1   
      25 [-]: CALL R4 1 0  
      26 [-]: ADDK R3 R3 K11 [1]
      27 [-]: LOADN R4 10  
      28 [-]: JUMPIFNOTLE R4 R3 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: JUMPBACK L0  
L 4:  31 [-]: NAMECALL R4 R2 K12 [0xDE321E6F]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R5 R4 K13 [0xF7D48EE0]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R3 0   
L 5:  36 [-]: FASTCALL1 62 R5 L6
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 4 [nil]
      39 [-]: CALL R6 1 1  
L 6:  40 [-]: JUMPIFNOT R6 L8
      41 [-]: GETIMPORT R6 10 [nil]
      42 [-]: LOADN R7 0   
      43 [-]: CALL R6 1 0  
      44 [-]: NAMECALL R6 R4 K13 [0xF7D48EE0]
      45 [-]: CALL R6 1 1  
      46 [-]: MOVE R5 R6   
      47 [-]: GETIMPORT R6 15 [nil]
      48 [-]: CALL R6 0 1  
      49 [-]: ADD R3 R3 R6 
      50 [-]: LOADN R6 10  
      51 [-]: JUMPIFNOTLE R6 R3 L7
      52 [-]: RETURN R0 0  
L 7:  53 [-]: JUMPBACK L5  
L 8:  54 [-]: MOVE R8 R0   
      55 [-]: GETIMPORT R9 17 [nil]
      56 [-]: NAMECALL R6 R5 K18 [0xF6457C18]
      57 [-]: CALL R6 3 0  
      58 [-]: RETURN R0 0  



