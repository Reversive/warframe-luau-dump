; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.LandscapeLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K10 ["NETVAR"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K11 ["NETVAR2"]
      24 [-]: CALL R7 1 1  
      25 [-]: DUPTABLE R8 19
      26 [-]: LOADN R9 0   
      27 [-]: SETTABLEKS R9 R8 K12 ["INVALID"]
      28 [-]: LOADN R9 1   
      29 [-]: SETTABLEKS R9 R8 K13 ["WAITING_NPC"]
      30 [-]: LOADN R9 2   
      31 [-]: SETTABLEKS R9 R8 K14 ["STARTED"]
      32 [-]: LOADN R9 3   
      33 [-]: SETTABLEKS R9 R8 K15 ["GAMEPLAY_STATE"]
      34 [-]: LOADN R9 4   
      35 [-]: SETTABLEKS R9 R8 K16 ["COMPLETE"]
      36 [-]: LOADN R9 5   
      37 [-]: SETTABLEKS R9 R8 K17 ["FAIL"]
      38 [-]: LOADN R9 6   
      39 [-]: SETTABLEKS R9 R8 K18 ["SHUTDOWN"]
      40 [-]: LOADNIL R9   
      41 [-]: LOADNIL R10  
      42 [-]: LOADNIL R11  
      43 [-]: LOADNIL R12  
      44 [-]: LOADNIL R13  
      45 [-]: GETTABLEKS R14 R8 K12 ["INVALID"]
      46 [-]: LOADNIL R15  
      47 [-]: LOADNIL R16  
      48 [-]: LOADNIL R17  
      49 [-]: LOADNIL R18  
      50 [-]: LOADN R19 0  
      51 [-]: LOADN R20 0  
      52 [-]: LOADNIL R21  
      53 [-]: LOADNIL R22  
      54 [-]: LOADN R23 0  
      55 [-]: LOADNIL R24  
      56 [-]: LOADNIL R25  
      57 [-]: NEWTABLE R26 0 0
      58 [-]: LOADNIL R27  
      59 [-]: GETIMPORT R28 9 [nil]
      60 [-]: LOADK R29 K20 ["CombatTargetShutdownForwarder"]
      61 [-]: CALL R28 1 1 
      62 [-]: DUPCLOSURE R29 K21 []
      63 [-]: NEWCLOSURE R30 P1
      64 [-]: MOVE R0 R4   
      65 [-]: MOVE R1 R16  
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R1 R23  
      68 [-]: NEWCLOSURE R31 P2
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R1 R27  
      71 [-]: MOVE R1 R11  
      72 [-]: MOVE R1 R10  
      73 [-]: MOVE R1 R18  
      74 [-]: NEWCLOSURE R32 P3
      75 [-]: MOVE R0 R31  
      76 [-]: MOVE R1 R26  
      77 [-]: MOVE R1 R23  
      78 [-]: MOVE R0 R29  
      79 [-]: MOVE R0 R30  
      80 [-]: NEWCLOSURE R33 P4
      81 [-]: MOVE R1 R9   
      82 [-]: MOVE R1 R17  
      83 [-]: MOVE R1 R14  
      84 [-]: MOVE R0 R8   
      85 [-]: MOVE R1 R13  
      86 [-]: MOVE R1 R11  
      87 [-]: MOVE R1 R24  
      88 [-]: MOVE R1 R23  
      89 [-]: MOVE R1 R26  
      90 [-]: MOVE R1 R16  
      91 [-]: NEWCLOSURE R34 P5
      92 [-]: MOVE R1 R16  
      93 [-]: NEWCLOSURE R35 P6
      94 [-]: MOVE R1 R14  
      95 [-]: MOVE R1 R13  
      96 [-]: MOVE R0 R8   
      97 [-]: MOVE R1 R11  
      98 [-]: MOVE R0 R32  
      99 [-]: NEWCLOSURE R36 P7
     100 [-]: MOVE R1 R10  
     101 [-]: MOVE R1 R9   
     102 [-]: MOVE R1 R11  
     103 [-]: MOVE R1 R21  
     104 [-]: MOVE R1 R18  
     105 [-]: MOVE R1 R19  
     106 [-]: MOVE R1 R20  
     107 [-]: MOVE R1 R22  
     108 [-]: MOVE R1 R13  
     109 [-]: MOVE R0 R3   
     110 [-]: MOVE R0 R35  
     111 [-]: MOVE R0 R6   
     112 [-]: MOVE R0 R7   
     113 [-]: MOVE R1 R12  
     114 [-]: MOVE R0 R2   
     115 [-]: MOVE R1 R15  
     116 [-]: MOVE R1 R17  
     117 [-]: MOVE R0 R5   
     118 [-]: MOVE R1 R27  
     119 [-]: MOVE R1 R24  
     120 [-]: MOVE R0 R8   
     121 [-]: MOVE R1 R25  
     122 [-]: MOVE R0 R0   
     123 [-]: NEWCLOSURE R37 P8
     124 [-]: MOVE R1 R16  
     125 [-]: MOVE R1 R27  
     126 [-]: MOVE R1 R24  
     127 [-]: MOVE R1 R25  
     128 [-]: MOVE R0 R3   
     129 [-]: MOVE R1 R21  
     130 [-]: NEWCLOSURE R38 P9
     131 [-]: MOVE R0 R36  
     132 [-]: MOVE R1 R14  
     133 [-]: MOVE R0 R8   
     134 [-]: MOVE R1 R13  
     135 [-]: MOVE R0 R33  
     136 [-]: MOVE R1 R12  
     137 [-]: MOVE R1 R24  
     138 [-]: MOVE R0 R3   
     139 [-]: MOVE R0 R37  
     140 [-]: SETGLOBAL R38 K22 ["Main"]
     141 [-]: NEWCLOSURE R38 P10
     142 [-]: MOVE R0 R3   
     143 [-]: MOVE R1 R11  
     144 [-]: SETGLOBAL R38 K23 ["PlayersLeaving"]
     145 [-]: NEWCLOSURE R38 P11
     146 [-]: MOVE R0 R3   
     147 [-]: MOVE R1 R11  
     148 [-]: SETGLOBAL R38 K24 ["PlayersReturning"]
     149 [-]: CLOSEUPVALS R9
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L2 
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: MOVE R7 R0   
      14 [-]: GETIMPORT R8 7 [nil]
      15 [-]: MOVE R9 R1   
      16 [-]: LOADN R10 1  
      17 [-]: NAMECALL R3 R1 K8 [0x47901F07]
      18 [-]: CALL R3 7 1  
      19 [-]: MOVE R2 R3   
L 2:  20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: LOADK R5 K9 ["Enable"]
      26 [-]: NAMECALL R3 R2 K10 [0x8EB2112D]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R3 R2 K11 [0x7EF3D864]
      30 [-]: CALL R3 2 0  
      31 [-]: LOADB R5 1   
      32 [-]: NAMECALL R3 R2 K12 [0xB3EEB19C]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K1 [0xBD51F1E9]
       2 [-]: CALL R1 0 1  
       3 [-]: ADDK R0 R1 K0 [4]
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["CombatTargetObjTracker"]
       6 [-]: GETUPVAL R4 2
       7 [-]: GETTABLEKS R3 R4 K6 ["HT_PROGRESS_BAR"]
       8 [-]: LOADN R4 0   
       9 [-]: MOVE R5 R0   
      10 [-]: LOADB R6 1   
      11 [-]: CALL R1 5 1  
      12 [-]: SETUPVAL R1 1
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K7 ["SetLabel"]
      15 [-]: LOADK R2 K8 ["[HC] Targets Remaining:"]
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLEKS R1 R2 K9 ["SetGoalLabel"]
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K12 ["SetValue"]
      23 [-]: GETUPVAL R4 3
      24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: SUB R3 R4 R5 
      26 [-]: GETUPVAL R4 3
      27 [-]: DIV R2 R3 R4 
      28 [-]: CALL R1 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NEWTABLE R2 0 4
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: GETIMPORT R5 10 [nil]
      13 [-]: GETIMPORT R6 12 [nil]
      14 [-]: SETLIST R2 R3 4 [1]
      15 [-]: NAMECALL R3 R0 K13 [0xD1586535]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R1 K14 [0x66905CB0]
      18 [-]: CALL R4 1 1  
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K15 [0x3B607978]
      21 [-]: MOVE R6 R4   
      22 [-]: MOVE R7 R3   
      23 [-]: CALL R5 2 1  
      24 [-]: GETIMPORT R6 17 [nil]
      25 [-]: NAMECALL R7 R0 K18 [0xC8450AEF]
      26 [-]: CALL R7 1 1  
      27 [-]: LOADN R8 1   
      28 [-]: LOADN R9 4   
      29 [-]: CALL R6 3 1  
      30 [-]: GETTABLE R7 R2 R6
      31 [-]: LENGTH R8 R7 
      32 [-]: NAMECALL R9 R4 K19 [0x4278F969]
      33 [-]: CALL R9 1 1  
      34 [-]: GETIMPORT R10 21 [nil]
      35 [-]: LOADK R12 K22 ["Patrol spawning. Room to agent cap = "]
      36 [-]: MOVE R13 R9  
      37 [-]: CONCAT R11 R12 R13
      38 [-]: CALL R10 1 0 
      39 [-]: LOADN R10 0  
      40 [-]: JUMPIFNOTLT R10 R9 L3
      41 [-]: FASTCALL2 19 R8 R9 L2
      42 [-]: MOVE R11 R8  
      43 [-]: MOVE R12 R9  
      44 [-]: GETIMPORT R10 25 [nil]
      45 [-]: CALL R10 2 1 
L 2:  46 [-]: MOVE R8 R10  
      47 [-]: JUMP L4
     
L 3:  48 [-]: GETIMPORT R10 21 [nil]
      49 [-]: LOADK R11 K26 ["Patrol aborting spawns: No room left under agent cap"]
      50 [-]: CALL R10 1 0 
      51 [-]: LOADN R8 0   
L 4:  52 [-]: MOVE R12 R3  
      53 [-]: NAMECALL R10 R4 K27 [0x0EA4C96F]
      54 [-]: CALL R10 2 1 
      55 [-]: FASTCALL1 62 R10 L5
      56 [-]: MOVE R12 R10 
      57 [-]: GETIMPORT R11 1 [nil]
      58 [-]: CALL R11 1 1 
L 5:  59 [-]: JUMPIFNOT R11 L7
      60 [-]: GETIMPORT R12 29 [nil]
      61 [-]: FASTCALL1 62 R12 L6
      62 [-]: GETIMPORT R11 1 [nil]
      63 [-]: CALL R11 1 1 
L 6:  64 [-]: JUMPIF R11 L7
      65 [-]: GETIMPORT R10 29 [nil]
L 7:  66 [-]: LOADNIL R11  
      67 [-]: GETUPVAL R13 1
      68 [-]: FASTCALL1 62 R13 L8
      69 [-]: GETIMPORT R12 1 [nil]
      70 [-]: CALL R12 1 1 
L 8:  71 [-]: JUMPIF R12 L9
      72 [-]: GETUPVAL R12 1
      73 [-]: NAMECALL R12 R12 K30 [0x90E142BA]
      74 [-]: CALL R12 1 1 
      75 [-]: MOVE R11 R12 
L 9:  76 [-]: LOADN R12 0  
      77 [-]: JUMPIFNOTLT R12 R8 L17
      78 [-]: LOADN R14 1  
      79 [-]: MOVE R12 R8  
      80 [-]: LOADN R13 1  
      81 [-]: FORNPREP R12 L17
L10:  82 [-]: GETIMPORT R15 32 [nil]
      83 [-]: LOADN R16 0  
      84 [-]: CALL R15 1 0 
      85 [-]: GETUPVAL R15 2
      86 [-]: GETUPVAL R17 1
      87 [-]: FASTCALL1 62 R17 L11
      88 [-]: GETIMPORT R16 1 [nil]
      89 [-]: CALL R16 1 1 
L11:  90 [-]: JUMPIF R16 L14
      91 [-]: LENGTH R16 R11
      92 [-]: LOADN R17 0  
      93 [-]: JUMPIFNOTLT R17 R16 L13
      94 [-]: GETUPVAL R15 1
      95 [-]: LENGTH R16 R11
      96 [-]: JUMPIFNOTLT R16 R14 L12
      97 [-]: GETTABLEN R15 R11 1
      98 [-]: JUMP L14
    
L12:  99 [-]: GETTABLE R15 R11 R14
     100 [-]: JUMP L14
    
L13: 101 [-]: GETUPVAL R16 3
     102 [-]: GETUPVAL R18 4
     103 [-]: LOADN R19 20 
     104 [-]: LOADB R20 1  
     105 [-]: LOADN R21 0  
     106 [-]: NAMECALL R16 R16 K33 [0xACFAB10E]
     107 [-]: CALL R16 5 1 
     108 [-]: MOVE R15 R16 
L14: 109 [-]: MOVE R18 R10 
     110 [-]: GETIMPORT R19 35 [nil]
     111 [-]: MOVE R20 R5  
     112 [-]: LOADB R21 0  
     113 [-]: LOADB R22 0  
     114 [-]: GETTABLE R23 R7 R14
     115 [-]: GETIMPORT R24 37 [nil]
     116 [-]: NAMECALL R16 R4 K38 [0xD1B469E9]
     117 [-]: CALL R16 8 1 
     118 [-]: MOVE R19 R16 
     119 [-]: MOVE R20 R15 
     120 [-]: GETIMPORT R21 40 [nil]
     121 [-]: GETIMPORT R22 42 [nil]
     122 [-]: LOADN R23 0  
     123 [-]: LOADNIL R24  
     124 [-]: LOADN R25 0  
     125 [-]: NAMECALL R17 R4 K43 [0x2883E796]
     126 [-]: CALL R17 8 1 
     127 [-]: FASTCALL1 62 R17 L15
     128 [-]: MOVE R19 R17 
     129 [-]: GETIMPORT R18 1 [nil]
     130 [-]: CALL R18 1 1 
L15: 131 [-]: JUMPIFNOT R18 L16
     132 [-]: GETIMPORT R18 21 [nil]
     133 [-]: LOADK R19 K44 ["No agent spawned."]
     134 [-]: CALL R18 1 0 
L16: 135 [-]: MOVE R20 R17 
     136 [-]: NAMECALL R18 R0 K45 [0x2FB0041C]
     137 [-]: CALL R18 2 0 
     138 [-]: FORNLOOP R12 L10
L17: 139 [-]: LOADN R12 0  
     140 [-]: JUMPIFNOTLT R12 R8 L18
     141 [-]: GETIMPORT R12 21 [nil]
     142 [-]: LOADK R14 K46 [" Patrol Spawned @"]
     143 [-]: NAMECALL R15 R0 K47 [0xE223E2B1]
     144 [-]: CALL R15 1 1 
     145 [-]: CONCAT R13 R14 R15
     146 [-]: CALL R12 1 0 
     147 [-]: RETURN R0 0  
L18: 148 [-]: GETIMPORT R12 21 [nil]
     149 [-]: LOADK R14 K48 ["Patrol cancelled due to no agent cap space @ "]
     150 [-]: NAMECALL R15 R0 K47 [0xE223E2B1]
     151 [-]: CALL R15 1 1 
     152 [-]: CONCAT R13 R14 R15
     153 [-]: CALL R12 1 0 
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K0 [0x22DF603C]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 1
       6 [-]: GETUPVAL R2 1
       7 [-]: LENGTH R1 R2 
       8 [-]: SETUPVAL R1 2
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: GETUPVAL R2 2
      11 [-]: SETTABLEKS R2 R1 K3 ["TargetsRemaining"]
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: LOADK R3 K6 ["Total targets: "]
      14 [-]: GETUPVAL R4 2
      15 [-]: CONCAT R2 R3 R4
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 8 [nil]
      18 [-]: GETUPVAL R2 1
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_NEXT R1 L1
L 0:  21 [-]: GETUPVAL R6 3
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: LOADN R8 0   
      24 [-]: LOADK R9 K11 [2.25]
      25 [-]: LOADN R10 0  
      26 [-]: CALL R7 3 1  
      27 [-]: NAMECALL R8 R5 K12 [0xBB610E5B]
      28 [-]: CALL R8 1 -1 
      29 [-]: CALL R6 -1 0 
L 1:  30 [-]: FORGLOOP R1 L0 2
      31 [-]: GETUPVAL R1 4
      32 [-]: CALL R1 0 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
      13 [-]: GETTABLEKS R2 R3 K2 ["WAITING_NPC"]
      14 [-]: JUMPIFNOTEQ R1 R2 L7
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: JUMPIFNOT R1 L4
      17 [-]: GETUPVAL R1 4
      18 [-]: GETUPVAL R4 3
      19 [-]: GETTABLEKS R3 R4 K5 ["STARTED"]
      20 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      21 [-]: CALL R1 2 0  
L 4:  22 [-]: GETUPVAL R1 5
      23 [-]: NAMECALL R1 R1 K7 [0xEFE6CAD1]
      24 [-]: CALL R1 1 1  
      25 [-]: LOADN R2 2   
      26 [-]: JUMPIFNOTEQ R1 R2 L5
      27 [-]: GETUPVAL R1 4
      28 [-]: GETUPVAL R4 3
      29 [-]: GETTABLEKS R3 R4 K5 ["STARTED"]
      30 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      31 [-]: CALL R1 2 0  
      32 [-]: RETURN R0 0  
L 5:  33 [-]: GETUPVAL R2 6
      34 [-]: FASTCALL1 62 R2 L6
      35 [-]: GETIMPORT R1 1 [nil]
      36 [-]: CALL R1 1 1  
L 6:  37 [-]: JUMPIF R1 L19
      38 [-]: GETUPVAL R1 6
      39 [-]: NAMECALL R1 R1 K7 [0xEFE6CAD1]
      40 [-]: CALL R1 1 1  
      41 [-]: LOADN R2 4   
      42 [-]: JUMPIFNOTLT R2 R1 L19
      43 [-]: GETUPVAL R1 4
      44 [-]: GETUPVAL R4 3
      45 [-]: GETTABLEKS R3 R4 K8 ["FAIL"]
      46 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      47 [-]: CALL R1 2 0  
      48 [-]: RETURN R0 0  
L 7:  49 [-]: GETUPVAL R1 2
      50 [-]: GETUPVAL R3 3
      51 [-]: GETTABLEKS R2 R3 K5 ["STARTED"]
      52 [-]: JUMPIFNOTEQ R1 R2 L8
      53 [-]: GETUPVAL R1 7
      54 [-]: JUMPXEQKN R1 K9 L19 [-99]
      55 [-]: GETUPVAL R1 7
      56 [-]: LOADN R2 0   
      57 [-]: JUMPIFNOTLT R2 R1 L19
      58 [-]: GETUPVAL R1 4
      59 [-]: GETUPVAL R4 3
      60 [-]: GETTABLEKS R3 R4 K10 ["GAMEPLAY_STATE"]
      61 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      62 [-]: CALL R1 2 0  
      63 [-]: RETURN R0 0  
L 8:  64 [-]: GETUPVAL R1 2
      65 [-]: GETUPVAL R3 3
      66 [-]: GETTABLEKS R2 R3 K10 ["GAMEPLAY_STATE"]
      67 [-]: JUMPIFNOTEQ R1 R2 L16
      68 [-]: GETUPVAL R4 8
      69 [-]: LENGTH R3 R4 
      70 [-]: LOADN R1 1   
      71 [-]: LOADN R2 -1  
      72 [-]: FORNPREP R1 L13
L 9:  73 [-]: GETUPVAL R6 8
      74 [-]: GETTABLE R5 R6 R3
      75 [-]: FASTCALL1 62 R5 L10
      76 [-]: GETIMPORT R4 1 [nil]
      77 [-]: CALL R4 1 1  
L10:  78 [-]: JUMPIF R4 L11
      79 [-]: GETUPVAL R5 8
      80 [-]: GETTABLE R4 R5 R3
      81 [-]: NAMECALL R4 R4 K11 [0xBB610E5B]
      82 [-]: CALL R4 1 1  
      83 [-]: NAMECALL R4 R4 K12 [0x2047CFE7]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIF R4 L11
      86 [-]: GETUPVAL R5 8
      87 [-]: GETTABLE R4 R5 R3
      88 [-]: NAMECALL R4 R4 K11 [0xBB610E5B]
      89 [-]: CALL R4 1 1  
      90 [-]: NAMECALL R4 R4 K13 [0x73901ACF]
      91 [-]: CALL R4 1 1  
      92 [-]: JUMPIFNOT R4 L12
L11:  93 [-]: GETIMPORT R4 16 [nil]
      94 [-]: GETUPVAL R5 8
      95 [-]: MOVE R6 R3   
      96 [-]: CALL R4 2 0  
      97 [-]: GETIMPORT R4 18 [nil]
      98 [-]: GETIMPORT R6 21 [nil]
      99 [-]: SUBK R5 R6 K19 [1]
     100 [-]: SETTABLEKS R5 R4 K20 ["TargetsRemaining"]
L12: 101 [-]: FORNLOOP R1 L9
L13: 102 [-]: GETUPVAL R2 9
     103 [-]: FASTCALL1 62 R2 L14
     104 [-]: GETIMPORT R1 1 [nil]
     105 [-]: CALL R1 1 1  
L14: 106 [-]: JUMPIF R1 L15
     107 [-]: GETUPVAL R3 7
     108 [-]: GETIMPORT R4 21 [nil]
     109 [-]: SUB R2 R3 R4 
     110 [-]: GETUPVAL R3 7
     111 [-]: DIV R1 R2 R3 
     112 [-]: GETUPVAL R3 9
     113 [-]: GETTABLEKS R2 R3 K22 ["SetValue"]
     114 [-]: MOVE R3 R1   
     115 [-]: CALL R2 1 0  
     116 [-]: GETUPVAL R3 9
     117 [-]: GETTABLEKS R2 R3 K23 ["SetGoalLabel"]
     118 [-]: GETIMPORT R3 21 [nil]
     119 [-]: CALL R2 1 0  
L15: 120 [-]: GETIMPORT R1 21 [nil]
     121 [-]: JUMPXEQKN R1 K9 L19 [-99]
     122 [-]: GETIMPORT R1 21 [nil]
     123 [-]: LOADN R2 0   
     124 [-]: JUMPIFNOTLE R1 R2 L19
     125 [-]: GETUPVAL R1 4
     126 [-]: GETUPVAL R4 3
     127 [-]: GETTABLEKS R3 R4 K24 ["COMPLETE"]
     128 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     129 [-]: CALL R1 2 0  
     130 [-]: GETIMPORT R1 4 [nil]
     131 [-]: JUMPIF R1 L19
     132 [-]: GETIMPORT R1 26 [nil]
     133 [-]: LOADK R2 K27 ["[HC] Well done. Return to Milton for a reward"]
     134 [-]: LOADN R3 5   
     135 [-]: LOADB R4 1   
     136 [-]: LOADNIL R5   
     137 [-]: LOADB R6 0   
     138 [-]: LOADNIL R7   
     139 [-]: LOADN R8 3   
     140 [-]: CALL R1 7 0  
     141 [-]: RETURN R0 0  
L16: 142 [-]: GETUPVAL R1 2
     143 [-]: GETUPVAL R3 3
     144 [-]: GETTABLEKS R2 R3 K24 ["COMPLETE"]
     145 [-]: JUMPIFNOTEQ R1 R2 L17
     146 [-]: GETUPVAL R1 5
     147 [-]: LOADN R3 4   
     148 [-]: NAMECALL R1 R1 K28 [0xFE9DC265]
     149 [-]: CALL R1 2 0  
     150 [-]: GETUPVAL R1 4
     151 [-]: GETUPVAL R4 3
     152 [-]: GETTABLEKS R3 R4 K29 ["SHUTDOWN"]
     153 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     154 [-]: CALL R1 2 0  
     155 [-]: RETURN R0 0  
L17: 156 [-]: GETUPVAL R1 2
     157 [-]: GETUPVAL R3 3
     158 [-]: GETTABLEKS R2 R3 K8 ["FAIL"]
     159 [-]: JUMPIFNOTEQ R1 R2 L18
     160 [-]: GETUPVAL R1 5
     161 [-]: LOADN R3 5   
     162 [-]: NAMECALL R1 R1 K28 [0xFE9DC265]
     163 [-]: CALL R1 2 0  
     164 [-]: GETUPVAL R1 4
     165 [-]: GETUPVAL R4 3
     166 [-]: GETTABLEKS R3 R4 K29 ["SHUTDOWN"]
     167 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     168 [-]: CALL R1 2 0  
     169 [-]: RETURN R0 0  
L18: 170 [-]: GETUPVAL R1 2
     171 [-]: GETUPVAL R3 3
     172 [-]: GETTABLEKS R2 R3 K29 ["SHUTDOWN"]
     173 [-]: JUMPIFNOTEQ R1 R2 L19
L19: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R0 1 0  
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: GETUPVAL R2 2
       6 [-]: GETTABLEKS R1 R2 K1 ["WAITING_NPC"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R0 0
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K2 ["STARTED"]
      12 [-]: JUMPIFNOTEQ R0 R1 L1
      13 [-]: GETUPVAL R0 3
      14 [-]: LOADK R2 K3 ["PlayersLeaving"]
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: LOADK R4 K6 ["LeavingCB"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R0 R0 K7 [0xE19C3F44]
      19 [-]: CALL R0 -1 0 
      20 [-]: GETUPVAL R0 3
      21 [-]: LOADK R2 K8 ["PlayersReturning"]
      22 [-]: GETIMPORT R3 5 [nil]
      23 [-]: LOADK R4 K9 ["ReturningCB"]
      24 [-]: CALL R3 1 -1 
      25 [-]: NAMECALL R0 R0 K10 [0x3F86F5A0]
      26 [-]: CALL R0 -1 0 
      27 [-]: GETUPVAL R0 4
      28 [-]: GETUPVAL R1 3
      29 [-]: CALL R0 1 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: GETUPVAL R0 0
      32 [-]: GETUPVAL R2 2
      33 [-]: GETTABLEKS R1 R2 K11 ["GAMEPLAY_STATE"]
      34 [-]: JUMPIFNOTEQ R0 R1 L2
      35 [-]: RETURN R0 0  
L 2:  36 [-]: GETUPVAL R0 0
      37 [-]: GETUPVAL R2 2
      38 [-]: GETTABLEKS R1 R2 K12 ["COMPLETE"]
      39 [-]: JUMPIFNOTEQ R0 R1 L3
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETUPVAL R0 0
      42 [-]: GETUPVAL R2 2
      43 [-]: GETTABLEKS R1 R2 K13 ["FAIL"]
      44 [-]: JUMPIFNOTEQ R0 R1 L4
      45 [-]: RETURN R0 0  
L 4:  46 [-]: GETUPVAL R0 0
      47 [-]: GETUPVAL R2 2
      48 [-]: GETTABLEKS R1 R2 K14 ["SHUTDOWN"]
      49 [-]: JUMPIFNOTEQ R0 R1 L5
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Starting encounter script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K8 [0xA2D83ED4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: SETUPVAL R2 1
      23 [-]: SETUPVAL R0 2
      24 [-]: NAMECALL R2 R0 K13 [0x891629FA]
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 3
      27 [-]: NAMECALL R2 R0 K14 [0xD1586535]
      28 [-]: CALL R2 1 1  
      29 [-]: SETUPVAL R2 4
      30 [-]: NAMECALL R2 R0 K15 [0xC5B92518]
      31 [-]: CALL R2 1 1  
      32 [-]: SETUPVAL R2 5
      33 [-]: NAMECALL R2 R0 K16 [0x7C97B143]
      34 [-]: CALL R2 1 1  
      35 [-]: SETUPVAL R2 6
      36 [-]: NAMECALL R2 R0 K17 [0x4C976EDA]
      37 [-]: CALL R2 1 1  
      38 [-]: NAMECALL R2 R2 K18 [0xE4C355E2]
      39 [-]: CALL R2 1 1  
      40 [-]: SETUPVAL R2 7
      41 [-]: GETIMPORT R2 5 [nil]
      42 [-]: LOADK R4 K19 ["OnPlayersChanged"]
      43 [-]: NAMECALL R2 R2 K20 [0xB7D33840]
      44 [-]: CALL R2 2 0  
      45 [-]: GETUPVAL R3 9
      46 [-]: GETTABLEKS R2 R3 K21 [0xC9013731]
      47 [-]: GETUPVAL R3 10
      48 [-]: GETUPVAL R4 2
      49 [-]: NEWTABLE R5 0 2
      50 [-]: GETUPVAL R6 11
      51 [-]: GETUPVAL R7 12
      52 [-]: SETLIST R5 R6 2 [1]
      53 [-]: CALL R2 3 1  
      54 [-]: SETUPVAL R2 8
      55 [-]: GETUPVAL R3 14
      56 [-]: GETTABLEKS R2 R3 K22 [0xDE474187]
      57 [-]: CALL R2 0 1  
      58 [-]: SETUPVAL R2 13
      59 [-]: GETUPVAL R2 1
      60 [-]: NAMECALL R2 R2 K23 [0x33307F92]
      61 [-]: CALL R2 1 1  
      62 [-]: SETUPVAL R2 15
      63 [-]: GETIMPORT R2 5 [nil]
      64 [-]: NAMECALL R2 R2 K24 [0xFB64E76C]
      65 [-]: CALL R2 1 1  
      66 [-]: SETUPVAL R2 16
      67 [-]: GETUPVAL R3 17
      68 [-]: GETTABLEKS R2 R3 K25 [0xCAF8A8D0]
      69 [-]: MOVE R3 R0   
      70 [-]: GETIMPORT R4 27 [nil]
      71 [-]: CALL R2 2 0  
      72 [-]: GETIMPORT R2 29 [nil]
      73 [-]: LOADN R3 -99 
      74 [-]: SETTABLEKS R3 R2 K30 ["TargetsRemaining"]
      75 [-]: GETIMPORT R2 5 [nil]
      76 [-]: GETIMPORT R4 32 [nil]
      77 [-]: LOADK R5 K33 ["CombatTargetSpawnControl"]
      78 [-]: CALL R4 1 1  
      79 [-]: GETUPVAL R5 4
      80 [-]: LOADN R6 0   
      81 [-]: LOADN R7 25  
      82 [-]: NAMECALL R2 R2 K34 [0x462C251C]
      83 [-]: CALL R2 5 1  
      84 [-]: SETUPVAL R2 18
      85 [-]: GETUPVAL R3 18
      86 [-]: FASTCALL1 62 R3 L2
      87 [-]: GETIMPORT R2 36 [nil]
      88 [-]: CALL R2 1 1  
L 2:  89 [-]: JUMPIF R2 L3 
      90 [-]: GETUPVAL R2 18
      91 [-]: NAMECALL R2 R2 K37 [0x36FCC811]
      92 [-]: CALL R2 1 0  
L 3:  93 [-]: GETIMPORT R2 39 [nil]
      94 [-]: JUMPIF R2 L4 
      95 [-]: GETIMPORT R2 32 [nil]
      96 [-]: LOADK R3 K40 ["CombatTargetGiver"]
      97 [-]: CALL R2 1 1  
      98 [-]: GETUPVAL R4 17
      99 [-]: GETTABLEKS R3 R4 K41 [0x6F1ABC04]
     100 [-]: MOVE R4 R0   
     101 [-]: GETUPVAL R5 5
     102 [-]: MOVE R6 R2   
     103 [-]: CALL R3 3 1  
     104 [-]: SETUPVAL R3 19
L 4: 105 [-]: GETUPVAL R3 19
     106 [-]: FASTCALL1 62 R3 L5
     107 [-]: GETIMPORT R2 36 [nil]
     108 [-]: CALL R2 1 1  
L 5: 109 [-]: JUMPIFNOT R2 L6
     110 [-]: GETIMPORT R2 39 [nil]
     111 [-]: JUMPIF R2 L6 
     112 [-]: GETIMPORT R2 2 [nil]
     113 [-]: LOADK R3 K42 ["Couldn't find or start an NPC encounter, abort activity"]
     114 [-]: CALL R2 1 0  
     115 [-]: GETUPVAL R2 8
     116 [-]: GETUPVAL R5 20
     117 [-]: GETTABLEKS R4 R5 K43 ["SHUTDOWN"]
     118 [-]: NAMECALL R2 R2 K44 [0x8ABFF40E]
     119 [-]: CALL R2 2 0  
     120 [-]: LOADN R4 5   
     121 [-]: NAMECALL R2 R0 K45 [0xFE9DC265]
     122 [-]: CALL R2 2 0  
     123 [-]: RETURN R0 0  
L 6: 124 [-]: GETIMPORT R2 39 [nil]
     125 [-]: JUMPIF R2 L7 
     126 [-]: GETUPVAL R3 9
     127 [-]: GETTABLEKS R2 R3 K46 [0x29A7C917]
     128 [-]: MOVE R3 R0   
     129 [-]: CALL R2 1 1  
     130 [-]: SETUPVAL R2 21
L 7: 131 [-]: GETUPVAL R2 2
     132 [-]: NAMECALL R2 R2 K47 [0xABE61691]
     133 [-]: CALL R2 1 1  
     134 [-]: GETUPVAL R3 8
     135 [-]: GETUPVAL R6 22
     136 [-]: GETTABLEKS R5 R6 K48 [0x06D055F9]
     137 [-]: JUMPXEQKN R2 K49 L8 [0]
     138 [-]: LOADB R6 0 +1
L 8: 139 [-]: LOADB R6 1   
L 9: 140 [-]: GETUPVAL R8 19
     141 [-]: JUMPIFNOT R8 L10
     142 [-]: GETUPVAL R8 20
     143 [-]: GETTABLEKS R7 R8 K50 ["WAITING_NPC"]
     144 [-]: JUMPIF R7 L11
L10: 145 [-]: GETUPVAL R8 20
     146 [-]: GETTABLEKS R7 R8 K51 ["STARTED"]
L11: 147 [-]: MOVE R8 R2   
     148 [-]: CALL R5 3 -1 
     149 [-]: NAMECALL R3 R3 K44 [0x8ABFF40E]
     150 [-]: CALL R3 -1 0 
     151 [-]: NAMECALL R3 R0 K52 [0xEFE6CAD1]
     152 [-]: CALL R3 1 1  
     153 [-]: LOADN R4 1   
     154 [-]: JUMPIFNOTEQ R3 R4 L12
     155 [-]: GETUPVAL R3 19
     156 [-]: JUMPIF R3 L12
     157 [-]: LOADN R5 2   
     158 [-]: NAMECALL R3 R0 K45 [0xFE9DC265]
     159 [-]: CALL R3 2 0  
L12: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R4 K5 ["Ending encounter script on object "]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: GETUPVAL R3 0
      19 [-]: CALL R2 1 0  
      20 [-]: LOADNIL R2   
      21 [-]: SETUPVAL R2 0
L 3:  22 [-]: NAMECALL R2 R0 K9 [0x22DF603C]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 3  
      27 [-]: FORGPREP_NEXT R3 L6
L 4:  28 [-]: FASTCALL1 62 R7 L5
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 2 [nil]
      31 [-]: CALL R8 1 1  
L 5:  32 [-]: JUMPIF R8 L6 
      33 [-]: NAMECALL R8 R7 K12 [0xBB610E5B]
      34 [-]: CALL R8 1 1  
      35 [-]: NAMECALL R8 R8 K13 [0xA2880940]
      36 [-]: CALL R8 1 0  
L 6:  37 [-]: FORGLOOP R3 L4 2
      38 [-]: GETUPVAL R4 1
      39 [-]: FASTCALL1 62 R4 L7
      40 [-]: GETIMPORT R3 2 [nil]
      41 [-]: CALL R3 1 1  
L 7:  42 [-]: JUMPIF R3 L8 
      43 [-]: GETUPVAL R3 1
      44 [-]: NAMECALL R3 R3 K14 [0x36FCC811]
      45 [-]: CALL R3 1 0  
      46 [-]: GETIMPORT R3 4 [nil]
      47 [-]: LOADK R4 K15 ["Port fired to shutdown combat target side activity"]
      48 [-]: CALL R3 1 0  
L 8:  49 [-]: GETIMPORT R3 17 [nil]
      50 [-]: NAMECALL R3 R3 K18 [0x18D05D30]
      51 [-]: CALL R3 1 1  
      52 [-]: JUMPIFNOT R3 L12
      53 [-]: GETUPVAL R4 2
      54 [-]: FASTCALL1 62 R4 L9
      55 [-]: GETIMPORT R3 2 [nil]
      56 [-]: CALL R3 1 1  
L 9:  57 [-]: JUMPIF R3 L10
      58 [-]: GETIMPORT R5 20 [nil]
      59 [-]: LOADK R6 K21 ["LeavingCB"]
      60 [-]: CALL R5 1 -1 
      61 [-]: NAMECALL R3 R0 K22 [0x3D412E0D]
      62 [-]: CALL R3 -1 0 
      63 [-]: GETIMPORT R5 20 [nil]
      64 [-]: LOADK R6 K23 ["ReturningCB"]
      65 [-]: CALL R5 1 -1 
      66 [-]: NAMECALL R3 R0 K24 [0x136A027D]
      67 [-]: CALL R3 -1 0 
L10:  68 [-]: GETUPVAL R4 3
      69 [-]: FASTCALL1 62 R4 L11
      70 [-]: GETIMPORT R3 2 [nil]
      71 [-]: CALL R3 1 1  
L11:  72 [-]: JUMPIF R3 L12
      73 [-]: GETUPVAL R4 4
      74 [-]: GETTABLEKS R3 R4 K25 [0x5655B468]
      75 [-]: MOVE R4 R0   
      76 [-]: GETUPVAL R5 3
      77 [-]: CALL R3 2 0  
L12:  78 [-]: GETIMPORT R4 27 [nil]
      79 [-]: JUMPIFNOT R4 L13
      80 [-]: GETUPVAL R3 5
      81 [-]: JUMPIF R3 L14
L13:  82 [-]: MOVE R3 R0   
L14:  83 [-]: GETIMPORT R4 29 [nil]
      84 [-]: JUMPIF R4 L15
      85 [-]: NAMECALL R4 R0 K30 [0xEFE6CAD1]
      86 [-]: CALL R4 1 1  
      87 [-]: LOADN R5 4   
      88 [-]: JUMPIFNOTEQ R4 R5 L15
      89 [-]: NAMECALL R4 R3 K31 [0xF4E253B6]
      90 [-]: CALL R4 1 0  
L15:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETUPVAL R3 2
       5 [-]: GETTABLEKS R2 R3 K0 ["INVALID"]
       6 [-]: SETUPVAL R2 1
L 0:   7 [-]: NAMECALL R2 R0 K1 [0xEFE6CAD1]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 4   
      10 [-]: JUMPIFNOTLT R2 R3 L5
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: MOVE R1 R2   
      14 [-]: GETUPVAL R2 3
      15 [-]: NAMECALL R2 R2 K4 [0x209398C2]
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 1
      18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L1
      22 [-]: GETUPVAL R2 4
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 0  
L 1:  25 [-]: GETUPVAL R2 5
      26 [-]: MOVE R4 R1   
      27 [-]: NAMECALL R2 R2 K8 [0xFAA69527]
      28 [-]: CALL R2 2 0  
      29 [-]: NAMECALL R2 R0 K9 [0xD9531187]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: NAMECALL R2 R0 K1 [0xEFE6CAD1]
      33 [-]: CALL R2 1 1  
      34 [-]: LOADN R3 2   
      35 [-]: JUMPIFNOTLE R3 R2 L4
      36 [-]: GETUPVAL R3 6
      37 [-]: FASTCALL1 62 R3 L2
      38 [-]: GETIMPORT R2 11 [nil]
      39 [-]: CALL R2 1 1  
L 2:  40 [-]: JUMPIF R2 L3 
      41 [-]: GETUPVAL R3 7
      42 [-]: GETTABLEKS R2 R3 K12 [0xD712B9DB]
      43 [-]: CALL R2 0 0  
L 3:  44 [-]: GETIMPORT R2 14 [nil]
      45 [-]: LOADK R3 K15 ["Players abandoned the activity"]
      46 [-]: CALL R2 1 0  
      47 [-]: LOADN R4 5   
      48 [-]: NAMECALL R2 R0 K16 [0xFE9DC265]
      49 [-]: CALL R2 2 0  
L 4:  50 [-]: GETIMPORT R2 18 [nil]
      51 [-]: LOADN R3 0   
      52 [-]: CALL R2 1 0  
      53 [-]: JUMPBACK L0  
L 5:  54 [-]: GETUPVAL R2 8
      55 [-]: MOVE R3 R0   
      56 [-]: CALL R2 1 0  
      57 [-]: GETUPVAL R2 3
      58 [-]: NAMECALL R2 R2 K19 [0x588ED000]
      59 [-]: CALL R2 1 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  



