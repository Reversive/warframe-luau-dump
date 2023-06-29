; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 0   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: DUPTABLE R10 7
      18 [-]: LOADN R11 0  
      19 [-]: SETTABLEKS R11 R10 K5 ["slow"]
      20 [-]: LOADN R11 0  
      21 [-]: SETTABLEKS R11 R10 K6 ["reinf"]
      22 [-]: NEWTABLE R11 0 0
      23 [-]: LOADN R12 0  
      24 [-]: DUPTABLE R13 10
      25 [-]: LOADNIL R14  
      26 [-]: SETTABLEKS R14 R13 K8 ["agent"]
      27 [-]: LOADNIL R14  
      28 [-]: SETTABLEKS R14 R13 K9 ["avatar"]
      29 [-]: DUPTABLE R14 12
      30 [-]: NEWTABLE R15 0 4
      31 [-]: LOADN R16 6  
      32 [-]: LOADN R17 8  
      33 [-]: LOADN R18 10 
      34 [-]: LOADN R19 12 
      35 [-]: SETLIST R15 R16 4 [1]
      36 [-]: SETTABLEKS R15 R14 K11 ["numEnemies"]
      37 [-]: LOADN R15 120
      38 [-]: DUPTABLE R16 19
      39 [-]: LOADN R17 1  
      40 [-]: SETTABLEKS R17 R16 K13 ["MISSION_SETUP"]
      41 [-]: LOADN R17 2  
      42 [-]: SETTABLEKS R17 R16 K14 ["REACH_AREA"]
      43 [-]: LOADN R17 3  
      44 [-]: SETTABLEKS R17 R16 K15 ["SPAWN_TARGET"]
      45 [-]: LOADN R17 4  
      46 [-]: SETTABLEKS R17 R16 K16 ["DEFEND_TARGET"]
      47 [-]: LOADN R17 5  
      48 [-]: SETTABLEKS R17 R16 K17 ["MISSION_COMPLETE"]
      49 [-]: LOADN R17 6  
      50 [-]: SETTABLEKS R17 R16 K18 ["MISSION_FAILED"]
      51 [-]: DUPCLOSURE R17 K20 []
      52 [-]: NEWCLOSURE R18 P1
      53 [-]: MOVE R1 R11  
      54 [-]: DUPCLOSURE R19 K21 []
      55 [-]: DUPCLOSURE R20 K22 []
      56 [-]: NEWCLOSURE R21 P4
      57 [-]: MOVE R1 R11  
      58 [-]: MOVE R1 R12  
      59 [-]: MOVE R0 R13  
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R1 R3   
      62 [-]: MOVE R0 R1   
      63 [-]: NEWCLOSURE R22 P5
      64 [-]: MOVE R0 R14  
      65 [-]: MOVE R1 R8   
      66 [-]: NEWCLOSURE R23 P6
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R0 R2   
      69 [-]: NEWCLOSURE R24 P7
      70 [-]: MOVE R0 R2   
      71 [-]: MOVE R1 R4   
      72 [-]: NEWCLOSURE R25 P8
      73 [-]: MOVE R0 R14  
      74 [-]: MOVE R1 R8   
      75 [-]: MOVE R1 R4   
      76 [-]: MOVE R0 R13  
      77 [-]: MOVE R0 R2   
      78 [-]: NEWCLOSURE R26 P9
      79 [-]: MOVE R1 R3   
      80 [-]: MOVE R1 R4   
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R1 R5   
      83 [-]: MOVE R0 R16  
      84 [-]: NEWCLOSURE R27 P10
      85 [-]: MOVE R1 R7   
      86 [-]: NEWCLOSURE R28 P11
      87 [-]: MOVE R1 R3   
      88 [-]: MOVE R1 R7   
      89 [-]: MOVE R1 R6   
      90 [-]: MOVE R0 R16  
      91 [-]: MOVE R1 R5   
      92 [-]: MOVE R1 R9   
      93 [-]: MOVE R1 R11  
      94 [-]: MOVE R1 R12  
      95 [-]: MOVE R1 R4   
      96 [-]: MOVE R0 R21  
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R0 R10  
      99 [-]: MOVE R0 R25  
     100 [-]: MOVE R1 R8   
     101 [-]: DUPCLOSURE R29 K23 []
     102 [-]: NEWCLOSURE R30 P13
     103 [-]: MOVE R0 R16  
     104 [-]: MOVE R0 R18  
     105 [-]: MOVE R1 R11  
     106 [-]: MOVE R1 R5   
     107 [-]: MOVE R0 R1   
     108 [-]: MOVE R1 R9   
     109 [-]: MOVE R1 R12  
     110 [-]: MOVE R0 R2   
     111 [-]: MOVE R1 R4   
     112 [-]: MOVE R0 R13  
     113 [-]: MOVE R1 R15  
     114 [-]: MOVE R0 R0   
     115 [-]: NEWCLOSURE R31 P14
     116 [-]: MOVE R1 R5   
     117 [-]: MOVE R0 R0   
     118 [-]: MOVE R0 R30  
     119 [-]: MOVE R0 R26  
     120 [-]: MOVE R1 R7   
     121 [-]: MOVE R1 R3   
     122 [-]: MOVE R1 R6   
     123 [-]: MOVE R0 R28  
     124 [-]: SETGLOBAL R31 K24 ["Mission"]
     125 [-]: DUPCLOSURE R31 K25 []
     126 [-]: SETGLOBAL R31 K26 ["MobileDefenseHackAction"]
     127 [-]: CLOSEUPVALS R3
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SentientMobDefSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: NEWTABLE R1 0 0
L 0:   7 [-]: LENGTH R2 R0 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L6
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R4 R0 
      13 [-]: CALL R2 2 1  
      14 [-]: GETTABLE R3 R0 R2
      15 [-]: NAMECALL R3 R3 K8 [0xE79E7EF4]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L1
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: JUMPIF R4 L5 
      22 [-]: NAMECALL R4 R3 K11 [0x22DA1852]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 3 [nil]
      25 [-]: LOADK R6 K12 ["Intermediate"]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOTEQ R4 R5 L5
      28 [-]: NAMECALL R4 R3 K13 [0x9435EB6D]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADB R5 0   
      31 [-]: LOADN R8 1   
      32 [-]: LENGTH R6 R1 
      33 [-]: LOADN R7 1   
      34 [-]: FORNPREP R6 L4
L 2:  35 [-]: GETTABLE R10 R1 R8
      36 [-]: GETTABLEKS R9 R10 K14 ["index"]
      37 [-]: JUMPIFNOTEQ R4 R9 L3
      38 [-]: LOADB R5 1   
L 3:  39 [-]: FORNLOOP R6 L2
L 4:  40 [-]: JUMPIF R5 L5 
      41 [-]: GETTABLE R7 R0 R2
      42 [-]: NAMECALL R7 R7 K15 [0x90E142BA]
      43 [-]: CALL R7 1 1  
      44 [-]: GETTABLEN R6 R7 1
      45 [-]: NAMECALL R7 R6 K16 [0xD1586535]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R8 1 [nil]
      48 [-]: GETIMPORT R10 3 [nil]
      49 [-]: LOADK R11 K17 ["SentientMobDefPatrol"]
      50 [-]: CALL R10 1 1 
      51 [-]: MOVE R11 R7  
      52 [-]: NAMECALL R8 R8 K18 [0xC7B81E8D]
      53 [-]: CALL R8 3 1  
      54 [-]: DUPTABLE R9 23
      55 [-]: GETTABLE R10 R0 R2
      56 [-]: SETTABLEKS R10 R9 K19 ["wp"]
      57 [-]: SETTABLEKS R7 R9 K20 ["pos"]
      58 [-]: NAMECALL R10 R6 K24 [0xCB3851B8]
      59 [-]: CALL R10 1 1 
      60 [-]: SETTABLEKS R10 R9 K21 ["rot"]
      61 [-]: SETTABLEKS R4 R9 K14 ["index"]
      62 [-]: SETTABLEKS R8 R9 K22 ["patrol"]
      63 [-]: FASTCALL2 52 R1 R9 L5
      64 [-]: MOVE R11 R1  
      65 [-]: MOVE R12 R9  
      66 [-]: GETIMPORT R10 27 [nil]
      67 [-]: CALL R10 2 0 
L 5:  68 [-]: GETIMPORT R4 29 [nil]
      69 [-]: MOVE R5 R0   
      70 [-]: MOVE R6 R2   
      71 [-]: CALL R4 2 0  
      72 [-]: JUMPBACK L0  
L 6:  73 [-]: LENGTH R4 R1 
      74 [-]: LOADN R2 1   
      75 [-]: LOADN R3 -1  
      76 [-]: FORNPREP R2 L11
L 7:  77 [-]: LOADN R7 1   
      78 [-]: SUBK R5 R4 K30 [1]
      79 [-]: LOADN R6 1   
      80 [-]: FORNPREP R5 L10
L 8:  81 [-]: GETTABLE R9 R1 R7
      82 [-]: GETTABLEKS R8 R9 K14 ["index"]
      83 [-]: ADDK R11 R7 K30 [1]
      84 [-]: GETTABLE R10 R1 R11
      85 [-]: GETTABLEKS R9 R10 K14 ["index"]
      86 [-]: JUMPIFNOTLT R9 R8 L9
      87 [-]: GETTABLE R8 R1 R7
      88 [-]: ADDK R10 R7 K30 [1]
      89 [-]: GETTABLE R9 R1 R10
      90 [-]: SETTABLE R9 R1 R7
      91 [-]: ADDK R9 R7 K30 [1]
      92 [-]: SETTABLE R8 R1 R9
L 9:  93 [-]: FORNLOOP R5 L8
L10:  94 [-]: FORNLOOP R2 L7
L11:  95 [-]: SETUPVAL R1 0
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R1 R1 K3 [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLE R2 R3 R4
       3 [-]: GETTABLEKS R1 R2 K0 ["pos"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLE R3 R4 R5
       7 [-]: GETTABLEKS R2 R3 K1 ["patrol"]
       8 [-]: GETUPVAL R3 2
       9 [-]: GETUPVAL R4 3
      10 [-]: GETIMPORT R6 3 [nil]
      11 [-]: GETIMPORT R8 5 [nil]
      12 [-]: LOADN R9 0   
      13 [-]: LOADK R10 K6 [2.5]
      14 [-]: LOADN R11 0  
      15 [-]: CALL R8 3 1  
      16 [-]: ADD R7 R1 R8 
      17 [-]: GETIMPORT R8 8 [nil]
      18 [-]: GETIMPORT R9 10 [nil]
      19 [-]: LOADK R10 K11 ["MobileDefense"]
      20 [-]: CALL R9 1 1  
      21 [-]: LOADN R10 50 
      22 [-]: NAMECALL R4 R4 K12 [0x3ACD2A13]
      23 [-]: CALL R4 6 1  
      24 [-]: SETTABLEKS R4 R3 K13 ["agent"]
      25 [-]: GETUPVAL R4 2
      26 [-]: GETTABLEKS R3 R4 K13 ["agent"]
      27 [-]: MOVE R5 R2   
      28 [-]: NAMECALL R3 R3 K14 [0x39954E19]
      29 [-]: CALL R3 2 0  
      30 [-]: GETUPVAL R3 2
      31 [-]: GETUPVAL R5 2
      32 [-]: GETTABLEKS R4 R5 K13 ["agent"]
      33 [-]: NAMECALL R4 R4 K15 [0xBB610E5B]
      34 [-]: CALL R4 1 1  
      35 [-]: SETTABLEKS R4 R3 K16 ["avatar"]
      36 [-]: GETUPVAL R3 4
      37 [-]: GETUPVAL R6 2
      38 [-]: GETTABLEKS R5 R6 K16 ["avatar"]
      39 [-]: NAMECALL R3 R3 K17 [0x72715EEC]
      40 [-]: CALL R3 2 0  
      41 [-]: GETUPVAL R4 5
      42 [-]: GETTABLEKS R3 R4 K18 [0x1551AA65]
      43 [-]: GETUPVAL R5 2
      44 [-]: GETTABLEKS R4 R5 K16 ["avatar"]
      45 [-]: CALL R3 1 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 ["numEnemies"]
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLE R0 R1 R2
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: SETTABLEKS R0 R1 K6 ["MaxSimAiCount"]
       9 [-]: FASTCALL1 12 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K0 [0x2FAEAD12]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K1 [0xC5022CB1]
       6 [-]: LOADN R1 20  
       7 [-]: LOADN R2 300 
       8 [-]: LOADB R3 1   
       9 [-]: GETUPVAL R4 0
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 2   
      12 [-]: CALL R0 6 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8A09285E]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: LOADB R2 1   
       6 [-]: NAMECALL R0 R0 K1 [0x2FAEAD12]
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
L 0:   3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 ["numEnemies"]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLE R1 R2 R3
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: SETTABLEKS R1 R2 K6 ["MaxSimAiCount"]
       9 [-]: FASTCALL1 12 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: MOVE R0 R2   
      14 [-]: NEWTABLE R1 2 0
      15 [-]: GETUPVAL R2 2
      16 [-]: NAMECALL R2 R2 K10 [0xCEA36880]
      17 [-]: CALL R2 1 1  
      18 [-]: SETTABLEKS R2 R1 K11 ["level"]
      19 [-]: GETUPVAL R4 3
      20 [-]: GETTABLEKS R3 R4 K12 ["avatar"]
      21 [-]: FASTCALL1 62 R3 L2
      22 [-]: GETIMPORT R2 14 [nil]
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: JUMPIF R2 L3 
      25 [-]: NEWTABLE R2 0 1
      26 [-]: GETUPVAL R4 3
      27 [-]: GETTABLEKS R3 R4 K12 ["avatar"]
      28 [-]: SETLIST R2 R3 1 [1]
      29 [-]: SETTABLEKS R2 R1 K15 ["priorityTargetAvatars"]
L 3:  30 [-]: GETUPVAL R3 4
      31 [-]: GETTABLEKS R2 R3 K16 [0xB6042FC3]
      32 [-]: MOVE R3 R0   
      33 [-]: MOVE R4 R1   
      34 [-]: CALL R2 2 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Sentient Mobile Defense: Initializing host..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 1
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: NAMECALL R3 R3 K9 [0x61BE252A]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: LOADK R6 K12 ["Server.NumVirtualTestClients"]
      16 [-]: NAMECALL R4 R4 K13 [0x8151451D]
      17 [-]: CALL R4 2 1  
      18 [-]: ADD R2 R3 R4 
      19 [-]: FASTCALL2K 19 R2 K14 L0 [4]
      20 [-]: LOADK R3 K14 [4]
      21 [-]: GETIMPORT R1 17 [nil]
      22 [-]: CALL R1 2 1  
L 0:  23 [-]: SETUPVAL R1 2
      24 [-]: JUMPIFNOT R0 L1
L 1:  25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: LOADK R2 K18 ["Sentient Mobile Defense: Initialize host complete"]
      27 [-]: CALL R1 1 0  
      28 [-]: GETIMPORT R1 20 [nil]
      29 [-]: JUMPIF R1 L2 
      30 [-]: GETUPVAL R1 3
      31 [-]: GETUPVAL R4 4
      32 [-]: GETTABLEKS R3 R4 K21 ["MISSION_SETUP"]
      33 [-]: NAMECALL R1 R1 K22 [0x8ABFF40E]
      34 [-]: CALL R1 2 0  
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Sentient Mobile Defense: Initializing host/client..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       5 [-]: CALL R0 1 1  
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADK R1 K6 ["Sentient Mobile Defense: Initialize host/client complete"]
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 2
      12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K2 ["MISSION_SETUP"]
      14 [-]: JUMPIFNOTEQ R1 R2 L4
      15 [-]: GETUPVAL R1 4
      16 [-]: GETUPVAL R4 3
      17 [-]: GETTABLEKS R3 R4 K3 ["REACH_AREA"]
      18 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      19 [-]: CALL R1 2 0  
      20 [-]: JUMP L14
    
L 4:  21 [-]: GETUPVAL R1 2
      22 [-]: GETUPVAL R3 3
      23 [-]: GETTABLEKS R2 R3 K3 ["REACH_AREA"]
      24 [-]: JUMPIFNOTEQ R1 R2 L9
      25 [-]: GETUPVAL R2 5
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: CALL R1 1 1  
L 5:  29 [-]: JUMPIFNOT R1 L6
      30 [-]: GETIMPORT R1 6 [nil]
      31 [-]: GETIMPORT R3 8 [nil]
      32 [-]: GETUPVAL R7 6
      33 [-]: GETUPVAL R8 7
      34 [-]: GETTABLE R6 R7 R8
      35 [-]: GETTABLEKS R5 R6 K9 ["pos"]
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: LOADN R7 0   
      38 [-]: LOADN R8 1   
      39 [-]: LOADN R9 0   
      40 [-]: CALL R6 3 1  
      41 [-]: ADD R4 R5 R6 
      42 [-]: GETIMPORT R5 13 [nil]
      43 [-]: NAMECALL R1 R1 K14 [0x05909209]
      44 [-]: CALL R1 4 1  
      45 [-]: SETUPVAL R1 5
      46 [-]: GETUPVAL R1 8
      47 [-]: GETUPVAL R3 5
      48 [-]: NAMECALL R1 R1 K15 [0xE2871589]
      49 [-]: CALL R1 2 0  
L 6:  50 [-]: GETUPVAL R4 6
      51 [-]: GETUPVAL R5 7
      52 [-]: GETTABLE R3 R4 R5
      53 [-]: GETTABLEKS R2 R3 K16 ["action"]
      54 [-]: FASTCALL1 62 R2 L7
      55 [-]: GETIMPORT R1 1 [nil]
      56 [-]: CALL R1 1 1  
L 7:  57 [-]: JUMPIF R1 L8 
      58 [-]: GETUPVAL R3 6
      59 [-]: GETUPVAL R4 7
      60 [-]: GETTABLE R2 R3 R4
      61 [-]: GETTABLEKS R1 R2 K16 ["action"]
      62 [-]: NAMECALL R1 R1 K17 [0xF37943FF]
      63 [-]: CALL R1 1 1  
      64 [-]: JUMPIF R1 L14
L 8:  65 [-]: GETUPVAL R1 9
      66 [-]: CALL R1 0 0  
      67 [-]: GETUPVAL R1 4
      68 [-]: GETUPVAL R4 3
      69 [-]: GETTABLEKS R3 R4 K18 ["DEFEND_TARGET"]
      70 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      71 [-]: CALL R1 2 0  
      72 [-]: JUMP L14
    
L 9:  73 [-]: GETUPVAL R1 2
      74 [-]: GETUPVAL R3 3
      75 [-]: GETTABLEKS R2 R3 K18 ["DEFEND_TARGET"]
      76 [-]: JUMPIFNOTEQ R1 R2 L13
      77 [-]: GETUPVAL R2 10
      78 [-]: GETTABLEKS R1 R2 K19 [0x826F2CA6]
      79 [-]: CALL R1 0 1  
      80 [-]: LOADN R2 0   
      81 [-]: JUMPIFNOTLE R1 R2 L11
      82 [-]: GETUPVAL R1 7
      83 [-]: JUMPXEQKN R1 K20 L10 NOT [3]
      84 [-]: GETUPVAL R1 4
      85 [-]: GETUPVAL R4 3
      86 [-]: GETTABLEKS R3 R4 K21 ["MISSION_COMPLETE"]
      87 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      88 [-]: CALL R1 2 0  
      89 [-]: JUMP L11
    
L10:  90 [-]: GETUPVAL R1 4
      91 [-]: GETUPVAL R4 3
      92 [-]: GETTABLEKS R3 R4 K3 ["REACH_AREA"]
      93 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      94 [-]: CALL R1 2 0  
L11:  95 [-]: GETUPVAL R2 11
      96 [-]: GETTABLEKS R1 R2 K22 ["reinf"]
      97 [-]: LOADK R2 K23 [0.5]
      98 [-]: JUMPIFNOTLE R2 R1 L12
      99 [-]: GETUPVAL R1 12
     100 [-]: CALL R1 0 0  
     101 [-]: GETUPVAL R1 11
     102 [-]: LOADN R2 0   
     103 [-]: SETTABLEKS R2 R1 K22 ["reinf"]
     104 [-]: JUMP L14
    
L12: 105 [-]: GETUPVAL R1 11
     106 [-]: GETUPVAL R4 11
     107 [-]: GETTABLEKS R3 R4 K22 ["reinf"]
     108 [-]: ADD R2 R3 R0 
     109 [-]: SETTABLEKS R2 R1 K22 ["reinf"]
     110 [-]: JUMP L14
    
L13: 111 [-]: GETUPVAL R1 2
     112 [-]: GETUPVAL R3 3
     113 [-]: GETTABLEKS R2 R3 K21 ["MISSION_COMPLETE"]
     114 [-]: JUMPIFNOTEQ R1 R2 L14
L14: 115 [-]: GETIMPORT R3 6 [nil]
     116 [-]: NAMECALL R3 R3 K24 [0x61BE252A]
     117 [-]: CALL R3 1 1  
     118 [-]: GETIMPORT R4 26 [nil]
     119 [-]: LOADK R6 K27 ["Server.NumVirtualTestClients"]
     120 [-]: NAMECALL R4 R4 K28 [0x8151451D]
     121 [-]: CALL R4 2 1  
     122 [-]: ADD R2 R3 R4 
     123 [-]: FASTCALL2K 19 R2 K29 L15 [4]
     124 [-]: LOADK R3 K29 [4]
     125 [-]: GETIMPORT R1 32 [nil]
     126 [-]: CALL R1 2 1  
L15: 127 [-]: SETUPVAL R1 13
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L17
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 ["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L2
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADK R3 K6 ["Sentient Mobile Defense: State change: MISSION_SETUP "]
       9 [-]: MOVE R4 R0   
      10 [-]: CONCAT R2 R3 R4
      11 [-]: CALL R1 1 0  
      12 [-]: GETUPVAL R1 1
      13 [-]: CALL R1 0 0  
      14 [-]: LOADN R3 1   
      15 [-]: GETUPVAL R4 2
      16 [-]: LENGTH R1 R4 
      17 [-]: LOADN R2 1   
      18 [-]: FORNPREP R1 L1
L 0:  19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: LOADN R5 0   
      21 [-]: LOADN R6 4   
      22 [-]: LOADN R7 0   
      23 [-]: CALL R4 3 1  
      24 [-]: GETUPVAL R8 2
      25 [-]: GETTABLE R7 R8 R3
      26 [-]: GETTABLEKS R6 R7 K9 ["pos"]
      27 [-]: ADD R5 R6 R4 
      28 [-]: GETUPVAL R9 2
      29 [-]: GETTABLE R8 R9 R3
      30 [-]: GETTABLEKS R7 R8 K9 ["pos"]
      31 [-]: SUB R6 R7 R4 
      32 [-]: GETIMPORT R7 8 [nil]
      33 [-]: CALL R7 0 1  
      34 [-]: GETIMPORT R8 1 [nil]
      35 [-]: MOVE R10 R5  
      36 [-]: MOVE R11 R6  
      37 [-]: LOADNIL R12  
      38 [-]: LOADNIL R13  
      39 [-]: LOADNIL R14  
      40 [-]: MOVE R15 R7  
      41 [-]: GETIMPORT R16 11 [nil]
      42 [-]: CALL R16 0 1 
      43 [-]: LOADB R17 1  
      44 [-]: NAMECALL R8 R8 K12 [0xDB88E2D9]
      45 [-]: CALL R8 9 0  
      46 [-]: GETIMPORT R8 1 [nil]
      47 [-]: GETIMPORT R10 14 [nil]
      48 [-]: GETIMPORT R12 8 [nil]
      49 [-]: LOADN R13 0  
      50 [-]: LOADK R14 K15 [2.5]
      51 [-]: LOADN R15 0  
      52 [-]: CALL R12 3 1 
      53 [-]: ADD R11 R7 R12
      54 [-]: GETUPVAL R14 2
      55 [-]: GETTABLE R13 R14 R3
      56 [-]: GETTABLEKS R12 R13 K16 ["rot"]
      57 [-]: NAMECALL R8 R8 K17 [0x05909209]
      58 [-]: CALL R8 4 1  
      59 [-]: GETUPVAL R10 2
      60 [-]: GETTABLE R9 R10 R3
      61 [-]: GETIMPORT R12 19 [nil]
      62 [-]: NAMECALL R10 R8 K20 [0xC9F6A7D7]
      63 [-]: CALL R10 2 1 
      64 [-]: SETTABLEKS R10 R9 K21 ["action"]
      65 [-]: GETUPVAL R11 2
      66 [-]: GETTABLE R10 R11 R3
      67 [-]: GETTABLEKS R9 R10 K21 ["action"]
      68 [-]: NAMECALL R9 R9 K22 [0x383D2E7D]
      69 [-]: CALL R9 1 0  
      70 [-]: FORNLOOP R1 L0
L 1:  71 [-]: GETUPVAL R1 3
      72 [-]: GETUPVAL R4 0
      73 [-]: GETTABLEKS R3 R4 K23 ["REACH_AREA"]
      74 [-]: NAMECALL R1 R1 K24 [0x8ABFF40E]
      75 [-]: CALL R1 2 0  
      76 [-]: JUMP L12
    
L 2:  77 [-]: GETUPVAL R2 0
      78 [-]: GETTABLEKS R1 R2 K23 ["REACH_AREA"]
      79 [-]: JUMPIFNOTEQ R0 R1 L6
      80 [-]: GETIMPORT R1 5 [nil]
      81 [-]: LOADK R3 K25 ["Sentient Mobile Defense: State change: REACH_AREA "]
      82 [-]: MOVE R4 R0   
      83 [-]: CONCAT R2 R3 R4
      84 [-]: CALL R1 1 0  
      85 [-]: GETUPVAL R2 4
      86 [-]: GETTABLEKS R1 R2 K26 [0xA1DF01D6]
      87 [-]: LOADK R2 K27 ["[HC] REACH THE AREA"]
      88 [-]: CALL R1 1 0  
      89 [-]: GETUPVAL R1 5
      90 [-]: FASTCALL1 62 R1 L3
      91 [-]: MOVE R3 R1   
      92 [-]: GETIMPORT R2 29 [nil]
      93 [-]: CALL R2 1 1  
L 3:  94 [-]: JUMPIF R2 L4 
      95 [-]: NAMECALL R2 R1 K30 [0xA2880940]
      96 [-]: CALL R2 1 0  
L 4:  97 [-]: GETUPVAL R2 6
      98 [-]: ADDK R1 R2 K31 [1]
      99 [-]: SETUPVAL R1 6
     100 [-]: GETUPVAL R2 7
     101 [-]: GETTABLEKS R1 R2 K32 [0x8A09285E]
     102 [-]: GETUPVAL R2 8
     103 [-]: CALL R1 1 0  
     104 [-]: GETUPVAL R1 8
     105 [-]: LOADB R3 1   
     106 [-]: NAMECALL R1 R1 K33 [0x2FAEAD12]
     107 [-]: CALL R1 2 0  
     108 [-]: GETUPVAL R2 4
     109 [-]: GETTABLEKS R1 R2 K34 [0xEDF59000]
     110 [-]: CALL R1 0 0  
     111 [-]: GETUPVAL R2 4
     112 [-]: GETTABLEKS R1 R2 K35 [0x18DD08AC]
     113 [-]: CALL R1 0 0  
     114 [-]: GETUPVAL R2 4
     115 [-]: GETTABLEKS R1 R2 K36 [0xEA753E99]
     116 [-]: LOADK R2 K37 ["[HC] NUMBER COMPLETED"]
     117 [-]: GETUPVAL R4 6
     118 [-]: SUBK R3 R4 K31 [1]
     119 [-]: LOADN R4 3   
     120 [-]: CALL R1 3 0  
     121 [-]: GETUPVAL R3 9
     122 [-]: GETTABLEKS R2 R3 K38 ["avatar"]
     123 [-]: FASTCALL1 62 R2 L5
     124 [-]: GETIMPORT R1 29 [nil]
     125 [-]: CALL R1 1 1  
L 5: 126 [-]: JUMPIF R1 L12
     127 [-]: GETUPVAL R2 9
     128 [-]: GETTABLEKS R1 R2 K38 ["avatar"]
     129 [-]: NAMECALL R1 R1 K30 [0xA2880940]
     130 [-]: CALL R1 1 0  
     131 [-]: JUMP L12
    
L 6: 132 [-]: GETUPVAL R2 0
     133 [-]: GETTABLEKS R1 R2 K39 ["SPAWN_TARGET"]
     134 [-]: JUMPIFNOTEQ R0 R1 L7
     135 [-]: GETIMPORT R1 5 [nil]
     136 [-]: LOADK R3 K40 ["Sentient Mobile Defense: State change: SPAWN_TARGET "]
     137 [-]: MOVE R4 R0   
     138 [-]: CONCAT R2 R3 R4
     139 [-]: CALL R1 1 0  
     140 [-]: JUMP L12
    
L 7: 141 [-]: GETUPVAL R2 0
     142 [-]: GETTABLEKS R1 R2 K41 ["DEFEND_TARGET"]
     143 [-]: JUMPIFNOTEQ R0 R1 L10
     144 [-]: GETIMPORT R1 5 [nil]
     145 [-]: LOADK R3 K42 ["Sentient Mobile Defense: State change: DEFEND_TARGET "]
     146 [-]: MOVE R4 R0   
     147 [-]: CONCAT R2 R3 R4
     148 [-]: CALL R1 1 0  
     149 [-]: GETUPVAL R1 5
     150 [-]: FASTCALL1 62 R1 L8
     151 [-]: MOVE R3 R1   
     152 [-]: GETIMPORT R2 29 [nil]
     153 [-]: CALL R2 1 1  
L 8: 154 [-]: JUMPIF R2 L9 
     155 [-]: NAMECALL R2 R1 K30 [0xA2880940]
     156 [-]: CALL R2 1 0  
L 9: 157 [-]: GETUPVAL R2 4
     158 [-]: GETTABLEKS R1 R2 K43 [0xBD3CE95D]
     159 [-]: CALL R1 0 0  
     160 [-]: GETUPVAL R2 4
     161 [-]: GETTABLEKS R1 R2 K26 [0xA1DF01D6]
     162 [-]: LOADK R2 K44 ["[HC] DEFEND THE DRONE"]
     163 [-]: GETUPVAL R4 4
     164 [-]: GETTABLEKS R3 R4 K45 ["DEFEND_ICON"]
     165 [-]: CALL R1 2 0  
     166 [-]: GETUPVAL R2 4
     167 [-]: GETTABLEKS R1 R2 K46 [0xE8FA0E68]
     168 [-]: GETUPVAL R2 10
     169 [-]: LOADB R3 0   
     170 [-]: LOADB R4 1   
     171 [-]: LOADB R5 0   
     172 [-]: GETUPVAL R7 4
     173 [-]: GETTABLEKS R6 R7 K47 ["TIMELEFT_STRING"]
     174 [-]: LOADK R7 K48 ["[HC] DEFEND THE DRONE!"]
     175 [-]: CALL R1 6 0  
     176 [-]: GETUPVAL R1 8
     177 [-]: LOADB R3 0   
     178 [-]: NAMECALL R1 R1 K33 [0x2FAEAD12]
     179 [-]: CALL R1 2 0  
     180 [-]: GETUPVAL R2 7
     181 [-]: GETTABLEKS R1 R2 K49 [0xC5022CB1]
     182 [-]: LOADN R2 20  
     183 [-]: LOADN R3 300 
     184 [-]: LOADB R4 1   
     185 [-]: GETUPVAL R5 8
     186 [-]: LOADN R6 0   
     187 [-]: LOADN R7 2   
     188 [-]: CALL R1 6 0  
     189 [-]: JUMP L12
    
L10: 190 [-]: GETUPVAL R2 0
     191 [-]: GETTABLEKS R1 R2 K50 ["MISSION_COMPLETE"]
     192 [-]: JUMPIFNOTEQ R0 R1 L11
     193 [-]: GETIMPORT R1 5 [nil]
     194 [-]: LOADK R3 K51 ["Sentient Mobile Defense: State change: MISSION_COMPLETE "]
     195 [-]: MOVE R4 R0   
     196 [-]: CONCAT R2 R3 R4
     197 [-]: CALL R1 1 0  
     198 [-]: GETUPVAL R2 4
     199 [-]: GETTABLEKS R1 R2 K36 [0xEA753E99]
     200 [-]: LOADK R2 K37 ["[HC] NUMBER COMPLETED"]
     201 [-]: LOADN R3 3   
     202 [-]: LOADN R4 3   
     203 [-]: CALL R1 3 0  
     204 [-]: JUMP L12
    
L11: 205 [-]: GETUPVAL R2 0
     206 [-]: GETTABLEKS R1 R2 K52 ["MISSION_FAILED"]
     207 [-]: JUMPIFNOTEQ R0 R1 L12
     208 [-]: GETIMPORT R1 5 [nil]
     209 [-]: LOADK R3 K53 ["Sentient Mobile Defense: State change: MISSION_FAILED "]
     210 [-]: MOVE R4 R0   
     211 [-]: CONCAT R2 R3 R4
     212 [-]: CALL R1 1 0  
L12: 213 [-]: GETUPVAL R2 0
     214 [-]: GETTABLEKS R1 R2 K50 ["MISSION_COMPLETE"]
     215 [-]: JUMPIFEQ R0 R1 L13
     216 [-]: GETUPVAL R2 0
     217 [-]: GETTABLEKS R1 R2 K52 ["MISSION_FAILED"]
     218 [-]: JUMPIFNOTEQ R0 R1 L17
L13: 219 [-]: GETUPVAL R2 11
     220 [-]: GETTABLEKS R1 R2 K54 [0xCC85CE3A]
     221 [-]: LOADB R2 1   
     222 [-]: CALL R1 1 0  
     223 [-]: GETUPVAL R2 4
     224 [-]: GETTABLEKS R1 R2 K55 [0xCC6A9F67]
     225 [-]: CALL R1 0 0  
     226 [-]: LOADNIL R2   
     227 [-]: FASTCALL1 62 R2 L14
     228 [-]: GETIMPORT R1 29 [nil]
     229 [-]: CALL R1 1 1  
L14: 230 [-]: JUMPIF R1 L15
     231 [-]: LOADNIL R1   
     232 [-]: NAMECALL R1 R1 K30 [0xA2880940]
     233 [-]: CALL R1 1 0  
L15: 234 [-]: GETUPVAL R2 7
     235 [-]: GETTABLEKS R1 R2 K32 [0x8A09285E]
     236 [-]: GETUPVAL R2 8
     237 [-]: CALL R1 1 0  
     238 [-]: GETUPVAL R1 8
     239 [-]: LOADB R3 1   
     240 [-]: NAMECALL R1 R1 K33 [0x2FAEAD12]
     241 [-]: CALL R1 2 0  
     242 [-]: GETUPVAL R2 4
     243 [-]: GETTABLEKS R1 R2 K34 [0xEDF59000]
     244 [-]: CALL R1 0 0  
     245 [-]: GETUPVAL R3 9
     246 [-]: GETTABLEKS R2 R3 K38 ["avatar"]
     247 [-]: FASTCALL1 62 R2 L16
     248 [-]: GETIMPORT R1 29 [nil]
     249 [-]: CALL R1 1 1  
L16: 250 [-]: JUMPIF R1 L17
     251 [-]: GETUPVAL R2 9
     252 [-]: GETTABLEKS R1 R2 K38 ["avatar"]
     253 [-]: NAMECALL R1 R1 K30 [0xA2880940]
     254 [-]: CALL R1 1 0  
L17: 255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Sentient Mobile Defense: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
       9 [-]: GETUPVAL R3 2
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: GETUPVAL R2 3
      17 [-]: CALL R2 0 0  
L 0:  18 [-]: GETIMPORT R2 2 [nil]
      19 [-]: LOADK R3 K8 ["Sentient Mobile Defense: Initializing host/client..."]
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R2 6 [nil]
      22 [-]: NAMECALL R2 R2 K9 [0xFB64E76C]
      23 [-]: CALL R2 1 1  
      24 [-]: SETUPVAL R2 4
      25 [-]: GETIMPORT R2 2 [nil]
      26 [-]: LOADK R3 K10 ["Sentient Mobile Defense: Initialize host/client complete"]
      27 [-]: CALL R2 1 0  
      28 [-]: LOADB R2 0   
L 1:  29 [-]: GETIMPORT R3 12 [nil]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
L 2:  32 [-]: GETUPVAL R4 5
      33 [-]: FASTCALL1 62 R4 L3
      34 [-]: GETIMPORT R3 14 [nil]
      35 [-]: CALL R3 1 1  
L 3:  36 [-]: JUMPIFNOT R3 L7
      37 [-]: GETIMPORT R3 12 [nil]
      38 [-]: LOADN R4 0   
      39 [-]: CALL R3 1 0  
      40 [-]: GETIMPORT R3 16 [nil]
      41 [-]: SETUPVAL R3 5
      42 [-]: GETUPVAL R4 5
      43 [-]: FASTCALL1 62 R4 L4
      44 [-]: GETIMPORT R3 14 [nil]
      45 [-]: CALL R3 1 1  
L 4:  46 [-]: JUMPIF R3 L6 
      47 [-]: LOADB R2 1   
L 5:  48 [-]: GETUPVAL R3 5
      49 [-]: NAMECALL R3 R3 K17 [0xC1F9F0D9]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIF R3 L6 
      52 [-]: GETIMPORT R3 12 [nil]
      53 [-]: LOADN R4 0   
      54 [-]: CALL R3 1 0  
      55 [-]: JUMPBACK L5  
L 6:  56 [-]: JUMPBACK L2  
L 7:  57 [-]: JUMPIFNOT R2 L9
      58 [-]: GETIMPORT R3 2 [nil]
      59 [-]: LOADK R4 K18 ["Sentient Mobile Defense: Host migration"]
      60 [-]: CALL R3 1 0  
      61 [-]: GETIMPORT R3 20 [nil]
      62 [-]: JUMPIFNOT R3 L8
      63 [-]: GETUPVAL R3 3
      64 [-]: LOADB R4 1   
      65 [-]: CALL R3 1 0  
      66 [-]: LOADB R3 1   
      67 [-]: GETIMPORT R3 2 [nil]
      68 [-]: LOADK R4 K8 ["Sentient Mobile Defense: Initializing host/client..."]
      69 [-]: CALL R3 1 0  
      70 [-]: GETIMPORT R3 6 [nil]
      71 [-]: NAMECALL R3 R3 K9 [0xFB64E76C]
      72 [-]: CALL R3 1 1  
      73 [-]: SETUPVAL R3 4
      74 [-]: GETIMPORT R3 2 [nil]
      75 [-]: LOADK R4 K10 ["Sentient Mobile Defense: Initialize host/client complete"]
      76 [-]: CALL R3 1 0  
L 8:  77 [-]: LOADB R2 0   
L 9:  78 [-]: GETUPVAL R3 0
      79 [-]: GETUPVAL R5 6
      80 [-]: NAMECALL R3 R3 K21 [0x209398C2]
      81 [-]: CALL R3 2 1  
      82 [-]: SETUPVAL R3 6
      83 [-]: GETIMPORT R3 6 [nil]
      84 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      85 [-]: CALL R3 1 1  
      86 [-]: JUMPIFNOT R3 L10
      87 [-]: GETUPVAL R3 7
      88 [-]: GETIMPORT R4 23 [nil]
      89 [-]: CALL R4 0 -1 
      90 [-]: CALL R3 -1 0 
L10:  91 [-]: GETIMPORT R3 23 [nil]
      92 [-]: CALL R3 0 1  
      93 [-]: JUMPBACK L1  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xC1595BD5]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: LOADK R6 K6 ["/Lotus/Types/LevelObjects/Sentient/Attachments/MobileDefenseHackB"]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R3 R1 K7 [0xC9F6A7D7]
       9 [-]: CALL R3 -1 1 
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: MOVE R5 R2   
      12 [-]: CALL R4 1 3  
      13 [-]: FORGPREP_INEXT R4 L4
L 0:  14 [-]: GETIMPORT R11 11 [nil]
      15 [-]: NAMECALL R9 R8 K12 [0xF2DEAF69]
      16 [-]: CALL R9 2 1  
      17 [-]: JUMPIFNOT R9 L1
      18 [-]: NAMECALL R9 R8 K13 [0xA2880940]
      19 [-]: CALL R9 1 0  
      20 [-]: JUMP L4
     
L 1:  21 [-]: JUMPIFEQ R8 R3 L4
      22 [-]: NAMECALL R9 R8 K14 [0xB3364856]
      23 [-]: CALL R9 1 1  
      24 [-]: LOADN R12 1  
      25 [-]: MOVE R10 R9  
      26 [-]: LOADN R11 1  
      27 [-]: FORNPREP R10 L3
L 2:  28 [-]: SUBK R15 R12 K15 [1]
      29 [-]: GETIMPORT R16 17 [nil]
      30 [-]: NAMECALL R13 R8 K18 [0xCDDC3ABB]
      31 [-]: CALL R13 3 0 
      32 [-]: FORNLOOP R10 L2
L 3:  33 [-]: LOADB R12 0  
      34 [-]: NAMECALL R10 R8 K19 [0xC1E47344]
      35 [-]: CALL R10 2 0 
L 4:  36 [-]: FORGLOOP R4 L0 2 [inext]
      37 [-]: NAMECALL R4 R1 K20 [0xD1586535]
      38 [-]: CALL R4 1 1  
      39 [-]: GETIMPORT R5 22 [nil]
      40 [-]: GETIMPORT R7 24 [nil]
      41 [-]: MOVE R8 R4   
      42 [-]: GETIMPORT R9 26 [nil]
      43 [-]: NAMECALL R5 R5 K27 [0x05909209]
      44 [-]: CALL R5 4 0  
      45 [-]: RETURN R0 0  



