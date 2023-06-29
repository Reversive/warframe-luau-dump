; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  40

            1 [-]: LOADB R0 0   
       2 [-]: LOADB R1 0   
       3 [-]: LOADB R2 0   
       4 [-]: LOADB R3 0   
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: NEWTABLE R7 0 0
       9 [-]: LOADNIL R8   
      10 [-]: LOADNIL R9   
      11 [-]: LOADN R10 0  
      12 [-]: LOADB R11 0  
      13 [-]: GETIMPORT R12 1 [nil]
      14 [-]: LOADK R13 K2 ["/Lotus/Types/Enemies/RunAwayAgent"]
      15 [-]: CALL R12 1 1 
      16 [-]: GETIMPORT R13 1 [nil]
      17 [-]: LOADK R14 K3 ["/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/LaserCannonBipedAgent"]
      18 [-]: CALL R13 1 1 
      19 [-]: GETIMPORT R14 5 [nil]
      20 [-]: LOADK R15 K6 ["/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"]
      21 [-]: CALL R14 1 1 
      22 [-]: GETIMPORT R15 8 [nil]
      23 [-]: LOADK R16 K9 ["EE.Interface.Utilities"]
      24 [-]: CALL R15 1 1 
      25 [-]: GETIMPORT R16 8 [nil]
      26 [-]: LOADK R17 K10 ["Lotus.Interface.LotusUtilities"]
      27 [-]: CALL R16 1 1 
      28 [-]: GETIMPORT R17 12 [nil]
      29 [-]: LOADK R18 K13 ["SYNTHESIS_TUTORIAL"]
      30 [-]: CALL R17 1 1 
      31 [-]: DUPCLOSURE R18 K14 []
      32 [-]: MOVE R0 R14  
      33 [-]: DUPCLOSURE R19 K15 []
      34 [-]: DUPCLOSURE R20 K16 []
      35 [-]: DUPCLOSURE R21 K17 []
      36 [-]: MOVE R0 R16  
      37 [-]: DUPCLOSURE R22 K18 []
      38 [-]: DUPCLOSURE R23 K19 []
      39 [-]: NEWCLOSURE R24 P6
      40 [-]: MOVE R0 R16  
      41 [-]: MOVE R1 R4   
      42 [-]: NEWCLOSURE R25 P7
      43 [-]: MOVE R0 R13  
      44 [-]: MOVE R0 R22  
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R0 R24  
      47 [-]: MOVE R0 R12  
      48 [-]: NEWCLOSURE R26 P8
      49 [-]: MOVE R1 R0   
      50 [-]: MOVE R0 R19  
      51 [-]: MOVE R0 R18  
      52 [-]: NEWCLOSURE R27 P9
      53 [-]: MOVE R1 R1   
      54 [-]: NEWCLOSURE R28 P10
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R1 R10  
      58 [-]: NEWCLOSURE R29 P11
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R1 R9   
      61 [-]: MOVE R1 R10  
      62 [-]: NEWCLOSURE R30 P12
      63 [-]: MOVE R1 R0   
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R0 R19  
      66 [-]: MOVE R0 R18  
      67 [-]: MOVE R1 R1   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R2   
      70 [-]: MOVE R0 R29  
      71 [-]: MOVE R1 R3   
      72 [-]: MOVE R0 R28  
      73 [-]: MOVE R0 R17  
      74 [-]: MOVE R0 R30  
      75 [-]: NEWCLOSURE R31 P13
      76 [-]: MOVE R1 R7   
      77 [-]: MOVE R1 R6   
      78 [-]: DUPCLOSURE R32 K20 []
      79 [-]: MOVE R0 R15  
      80 [-]: NEWCLOSURE R33 P15
      81 [-]: MOVE R1 R6   
      82 [-]: MOVE R1 R7   
      83 [-]: MOVE R0 R32  
      84 [-]: DUPCLOSURE R8 K21 []
      85 [-]: MOVE R0 R33  
      86 [-]: NEWCLOSURE R34 P17
      87 [-]: MOVE R1 R6   
      88 [-]: SETGLOBAL R34 K22 ["OnSaveLoadOutComplete"]
      89 [-]: NEWCLOSURE R34 P18
      90 [-]: MOVE R1 R6   
      91 [-]: MOVE R0 R31  
      92 [-]: MOVE R1 R8   
      93 [-]: DUPCLOSURE R35 K23 []
      94 [-]: DUPCLOSURE R36 K24 []
      95 [-]: DUPCLOSURE R37 K25 []
      96 [-]: NEWCLOSURE R38 P22
      97 [-]: MOVE R0 R33  
      98 [-]: MOVE R1 R6   
      99 [-]: DUPCLOSURE R39 K26 []
     100 [-]: SETGLOBAL R39 K27 ["StubCallback"]
     101 [-]: NEWCLOSURE R39 P24
     102 [-]: MOVE R0 R18  
     103 [-]: MOVE R0 R19  
     104 [-]: MOVE R0 R20  
     105 [-]: MOVE R0 R25  
     106 [-]: MOVE R1 R6   
     107 [-]: MOVE R0 R31  
     108 [-]: MOVE R1 R8   
     109 [-]: MOVE R0 R36  
     110 [-]: MOVE R1 R11  
     111 [-]: MOVE R1 R4   
     112 [-]: MOVE R1 R10  
     113 [-]: MOVE R1 R1   
     114 [-]: MOVE R1 R5   
     115 [-]: MOVE R1 R3   
     116 [-]: MOVE R0 R30  
     117 [-]: MOVE R0 R38  
     118 [-]: SETGLOBAL R39 K28 ["Start"]
     119 [-]: CLOSEUPVALS R0
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEN R2 R1 1
       4 [-]: NAMECALL R2 R2 K3 [0xBB610E5B]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K5 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R4 R3 K6 [0x689412A5]
      12 [-]: CALL R4 2 1  
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L1 
      18 [-]: MOVE R7 R0   
      19 [-]: NAMECALL R5 R4 K9 [0xA74EA8AC]
      20 [-]: CALL R5 2 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["InteriorDoorHint"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L4 
      11 [-]: LOADN R4 1   
      12 [-]: LENGTH R2 R1 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L4
L 1:  15 [-]: JUMPIFNOT R0 L2
      16 [-]: GETTABLE R5 R1 R4
      17 [-]: LOADK R7 K8 ["Lock"]
      18 [-]: NAMECALL R5 R5 K9 [0x8EB2112D]
      19 [-]: CALL R5 2 0  
      20 [-]: JUMP L3
     
L 2:  21 [-]: GETTABLE R5 R1 R4
      22 [-]: LOADK R7 K10 ["Unlock"]
      23 [-]: NAMECALL R5 R5 K9 [0x8EB2112D]
      24 [-]: CALL R5 2 0  
L 3:  25 [-]: FORNLOOP R2 L1
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["StartingDoorHint"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L4 
      11 [-]: LOADN R4 1   
      12 [-]: LENGTH R2 R1 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L4
L 1:  15 [-]: JUMPIFNOT R0 L2
      16 [-]: GETTABLE R5 R1 R4
      17 [-]: LOADK R7 K8 ["Lock"]
      18 [-]: NAMECALL R5 R5 K9 [0x8EB2112D]
      19 [-]: CALL R5 2 0  
      20 [-]: JUMP L3
     
L 2:  21 [-]: GETTABLE R5 R1 R4
      22 [-]: LOADK R7 K10 ["Unlock"]
      23 [-]: NAMECALL R5 R5 K9 [0x8EB2112D]
      24 [-]: CALL R5 2 0  
L 3:  25 [-]: FORNLOOP R2 L1
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x0DEACD54]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LOADN R4 0   
       3 [-]: JUMPIFNOTLE R3 R4 L7
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L7 
       9 [-]: NAMECALL R4 R0 K4 [0xBB610E5B]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L7 
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R3 7   
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L6
L 2:  19 [-]: NAMECALL R6 R0 K4 [0xBB610E5B]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R6 R6 K5 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R6 K6 [0xE85A2361]
      25 [-]: CALL R6 2 1  
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 3 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L5 
      31 [-]: MOVE R8 R2   
      32 [-]: NAMECALL R9 R6 K7 [0xCA9EA368]
      33 [-]: CALL R9 1 -1 
      34 [-]: FASTCALL 18 L4
      35 [-]: GETIMPORT R7 10 [nil]
      36 [-]: CALL R7 -1 1 
L 4:  37 [-]: MOVE R2 R7   
L 5:  38 [-]: FORNLOOP R3 L2
L 6:  39 [-]: ADDK R2 R2 K11 [0]
      40 [-]: RETURN R2 1  
L 7:  41 [-]: GETIMPORT R2 1 [nil]
      42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEN R3 R1 1
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETTABLEN R2 R1 1
       9 [-]: NAMECALL R2 R2 K5 [0xBB610E5B]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R4 R0   
      12 [-]: NAMECALL R2 R2 K6 [0x2A748F85]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF6F4F1CA]
       2 [-]: CALL R0 0 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L2
L 0:   7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLE R6 R0 R3
       9 [-]: NAMECALL R4 R4 K1 [0x85FEA2A8]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: SUBK R6 R3 K4 [1]
      14 [-]: LOADN R7 1   
      15 [-]: NAMECALL R4 R4 K5 [0x11281BDD]
      16 [-]: CALL R4 3 0  
L 1:  17 [-]: FORNLOOP R1 L0
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xDED7D5CD]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEN R1 R0 1
       4 [-]: NAMECALL R1 R1 K3 [0xBB610E5B]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETUPVAL R3 0
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["SYNTHESIS_TUTORIAL: agent type is null"]
      15 [-]: CALL R4 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R2 K11 [0x61FD2F32]
      19 [-]: CALL R4 2 0  
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: NAMECALL R4 R4 K12 [0x29EF273D]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R4 K13 [0x66905CB0]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R8 R3   
      26 [-]: NAMECALL R6 R4 K14 [0x1086777F]
      27 [-]: CALL R6 2 1  
      28 [-]: GETIMPORT R7 1 [nil]
      29 [-]: NAMECALL R7 R7 K15 [0x7D108DDB]
      30 [-]: CALL R7 1 1  
      31 [-]: GETUPVAL R8 1
      32 [-]: GETTABLEN R9 R7 1
      33 [-]: MOVE R10 R5  
      34 [-]: CALL R8 2 1  
      35 [-]: GETIMPORT R9 5 [nil]
      36 [-]: GETIMPORT R11 17 [nil]
      37 [-]: LOADB R12 0  
      38 [-]: NAMECALL R9 R9 K18 [0x1C8316D0]
      39 [-]: CALL R9 3 1  
      40 [-]: JUMPIFNOT R9 L2
      41 [-]: GETIMPORT R9 17 [nil]
      42 [-]: NAMECALL R9 R9 K19 [0xF37943FF]
      43 [-]: CALL R9 1 1  
      44 [-]: JUMPIFNOT R9 L2
      45 [-]: GETIMPORT R9 9 [nil]
      46 [-]: LOADK R10 K20 ["SYNTHESIS_TUTORIAL: found a npc spawn "]
      47 [-]: CALL R9 1 0  
L 2:  48 [-]: GETIMPORT R9 1 [nil]
      49 [-]: NAMECALL R9 R9 K12 [0x29EF273D]
      50 [-]: CALL R9 1 1  
      51 [-]: MOVE R11 R3  
      52 [-]: GETIMPORT R12 17 [nil]
      53 [-]: NAMECALL R12 R12 K21 [0xD1586535]
      54 [-]: CALL R12 1 1 
      55 [-]: GETIMPORT R13 17 [nil]
      56 [-]: NAMECALL R13 R13 K22 [0xCB3851B8]
      57 [-]: CALL R13 1 1 
      58 [-]: MOVE R14 R6  
      59 [-]: MOVE R15 R8  
      60 [-]: LOADB R16 1  
      61 [-]: NAMECALL R9 R9 K23 [0x6CD833C5]
      62 [-]: CALL R9 7 1  
      63 [-]: FASTCALL1 62 R9 L3
      64 [-]: MOVE R11 R9  
      65 [-]: GETIMPORT R10 7 [nil]
      66 [-]: CALL R10 1 1 
L 3:  67 [-]: JUMPIF R10 L8
      68 [-]: NAMECALL R10 R9 K3 [0xBB610E5B]
      69 [-]: CALL R10 1 1 
      70 [-]: SETUPVAL R10 2
      71 [-]: GETUPVAL R10 2
      72 [-]: GETIMPORT R12 25 [nil]
      73 [-]: LOADB R13 0  
      74 [-]: NAMECALL R10 R10 K26 [0x52AE74A4]
      75 [-]: CALL R10 3 0 
      76 [-]: GETUPVAL R10 3
      77 [-]: CALL R10 0 0 
      78 [-]: GETUPVAL R10 2
      79 [-]: GETIMPORT R12 28 [nil]
      80 [-]: GETIMPORT R13 30 [nil]
      81 [-]: CALL R12 1 1 
      82 [-]: LOADK R13 K31 ["ENEMY"]
      83 [-]: LOADK R14 K32 [" "]
      84 [-]: NAMECALL R10 R10 K33 [0xE97E6D98]
      85 [-]: CALL R10 4 0 
      86 [-]: GETUPVAL R10 2
      87 [-]: LOADB R12 1  
      88 [-]: NAMECALL R10 R10 K34 [0x898BAA63]
      89 [-]: CALL R10 2 0 
      90 [-]: GETUPVAL R10 2
      91 [-]: GETIMPORT R12 28 [nil]
      92 [-]: LOADK R13 K35 ["CollectorTarget"]
      93 [-]: CALL R12 1 -1
      94 [-]: NAMECALL R10 R10 K36 [0x3273BA96]
      95 [-]: CALL R10 -1 0
      96 [-]: NAMECALL R10 R9 K3 [0xBB610E5B]
      97 [-]: CALL R10 1 1 
      98 [-]: NAMECALL R11 R10 K21 [0xD1586535]
      99 [-]: CALL R11 1 1 
     100 [-]: NAMECALL R12 R9 K3 [0xBB610E5B]
     101 [-]: CALL R12 1 1 
     102 [-]: GETUPVAL R14 4
     103 [-]: GETIMPORT R15 28 [nil]
     104 [-]: LOADK R16 K37 ["Rare Spawn"]
     105 [-]: CALL R15 1 1 
     106 [-]: MOVE R16 R6  
     107 [-]: LOADB R17 0  
     108 [-]: NAMECALL R12 R12 K38 [0x47DF6D5F]
     109 [-]: CALL R12 5 0 
     110 [-]: NAMECALL R13 R10 K39 [0xFA9E477F]
     111 [-]: CALL R13 1 1 
     112 [-]: FASTCALL1 62 R13 L4
     113 [-]: GETIMPORT R12 7 [nil]
     114 [-]: CALL R12 1 1 
L 4: 115 [-]: JUMPIF R12 L5
     116 [-]: NAMECALL R12 R10 K39 [0xFA9E477F]
     117 [-]: CALL R12 1 1 
     118 [-]: MOVE R14 R3  
     119 [-]: NAMECALL R12 R12 K40 [0x13308979]
     120 [-]: CALL R12 2 0 
L 5: 121 [-]: GETIMPORT R13 43 [nil]
     122 [-]: FASTCALL1 62 R13 L6
     123 [-]: GETIMPORT R12 7 [nil]
     124 [-]: CALL R12 1 1 
L 6: 125 [-]: JUMPIFNOT R12 L7
     126 [-]: GETIMPORT R12 44 [nil]
     127 [-]: NEWTABLE R13 0 0
     128 [-]: SETTABLEKS R13 R12 K42 ["rareSpawnEnhancements"]
L 7: 129 [-]: GETIMPORT R12 43 [nil]
     130 [-]: NAMECALL R13 R10 K45 [0x388577D5]
     131 [-]: CALL R13 1 1 
     132 [-]: GETIMPORT R14 25 [nil]
     133 [-]: SETTABLE R14 R12 R13
     134 [-]: GETIMPORT R12 9 [nil]
     135 [-]: LOADK R14 K46 ["SYNTHESIS_TUTORIAL: target spawned at x:"]
     136 [-]: GETTABLEKS R15 R11 K47 ["x"]
     137 [-]: LOADK R16 K48 [" y:"]
     138 [-]: GETTABLEKS R17 R11 K49 ["y"]
     139 [-]: LOADK R18 K50 [" z"]
     140 [-]: GETTABLEKS R19 R11 K51 ["z"]
     141 [-]: CONCAT R13 R14 R19
     142 [-]: CALL R12 1 0 
     143 [-]: GETIMPORT R14 17 [nil]
     144 [-]: NAMECALL R14 R14 K21 [0xD1586535]
     145 [-]: CALL R14 1 1 
     146 [-]: GETUPVAL R15 2
     147 [-]: NAMECALL R12 R2 K52 [0x58AD4E3C]
     148 [-]: CALL R12 3 0 
     149 [-]: GETUPVAL R14 2
     150 [-]: NAMECALL R12 R2 K53 [0x4F5EA688]
     151 [-]: CALL R12 2 0 
     152 [-]: LOADB R12 1  
     153 [-]: RETURN R12 1 
L 8: 154 [-]: GETIMPORT R10 9 [nil]
     155 [-]: LOADK R11 K54 ["SYNTHESIS_TUTORIAL: agent creation failed!"]
     156 [-]: CALL R10 1 0 
     157 [-]: LOADB R10 0  
     158 [-]: RETURN R10 1 


; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADB R1 1   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: GETTABLEN R3 R1 1
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETTABLEN R2 R1 1
      15 [-]: NAMECALL R2 R2 K7 [0xBB610E5B]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R4 R0   
      18 [-]: NAMECALL R2 R2 K8 [0x2A748F85]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: GETUPVAL R0 1
      21 [-]: LOADB R1 0   
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R0 2
      24 [-]: LOADB R1 0   
      25 [-]: CALL R0 1 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADB R1 1   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: GETTABLEN R3 R1 1
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETTABLEN R2 R1 1
      15 [-]: NAMECALL R2 R2 K7 [0xBB610E5B]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R4 R0   
      18 [-]: NAMECALL R2 R2 K8 [0x2A748F85]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L4
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADB R1 1   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: GETTABLEN R3 R1 1
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETTABLEN R2 R1 1
      15 [-]: NAMECALL R2 R2 K7 [0xBB610E5B]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R4 R0   
      18 [-]: NAMECALL R2 R2 K8 [0x2A748F85]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 6 [nil]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 12 [nil]
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: NAMECALL R0 R0 K13 [0x6DD7AA66]
      28 [-]: CALL R0 2 1  
      29 [-]: SETUPVAL R0 1
L 3:  30 [-]: GETIMPORT R0 12 [nil]
      31 [-]: LOADK R2 K14 ["DisplayFailure"]
      32 [-]: GETIMPORT R3 16 [nil]
      33 [-]: GETUPVAL R4 2
      34 [-]: CALL R3 1 -1 
      35 [-]: NAMECALL R0 R0 K17 [0x7E17AE26]
      36 [-]: CALL R0 -1 0 
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L4
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADB R1 1   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: GETTABLEN R3 R1 1
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETTABLEN R2 R1 1
      15 [-]: NAMECALL R2 R2 K7 [0xBB610E5B]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R4 R0   
      18 [-]: NAMECALL R2 R2 K8 [0x2A748F85]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 6 [nil]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 12 [nil]
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: NAMECALL R0 R0 K13 [0x6DD7AA66]
      28 [-]: CALL R0 2 1  
      29 [-]: SETUPVAL R0 1
L 3:  30 [-]: GETIMPORT R0 12 [nil]
      31 [-]: LOADK R2 K14 ["DisplaySuccess"]
      32 [-]: GETIMPORT R3 16 [nil]
      33 [-]: GETUPVAL R4 2
      34 [-]: CALL R3 1 -1 
      35 [-]: NAMECALL R0 R0 K17 [0x7E17AE26]
      36 [-]: CALL R0 -1 0 
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD37C53CE]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTEQ R0 R1 L0
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 0:   7 [-]: LOADN R1 3   
       8 [-]: JUMPIFNOTEQ R0 R1 L4
       9 [-]: GETUPVAL R1 0
      10 [-]: JUMPIF R1 L4 
      11 [-]: GETUPVAL R1 1
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: LOADN R6 0   
      16 [-]: LOADN R7 1   
      17 [-]: LOADN R8 0   
      18 [-]: CALL R5 3 -1 
      19 [-]: NAMECALL R1 R1 K9 [0x47901F07]
      20 [-]: CALL R1 -1 0 
      21 [-]: GETIMPORT R1 11 [nil]
      22 [-]: JUMPIFNOT R1 L3
      23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 0
      25 [-]: GETIMPORT R1 11 [nil]
      26 [-]: LOADB R2 1   
      27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: NAMECALL R2 R2 K14 [0x7D108DDB]
      29 [-]: CALL R2 1 1  
      30 [-]: GETTABLEN R4 R2 1
      31 [-]: FASTCALL1 62 R4 L1
      32 [-]: GETIMPORT R3 16 [nil]
      33 [-]: CALL R3 1 1  
L 1:  34 [-]: JUMPIF R3 L2 
      35 [-]: GETTABLEN R3 R2 1
      36 [-]: NAMECALL R3 R3 K17 [0xBB610E5B]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R5 R1   
      39 [-]: NAMECALL R3 R3 K18 [0x2A748F85]
      40 [-]: CALL R3 2 0  
L 2:  41 [-]: GETUPVAL R1 2
      42 [-]: LOADB R2 0   
      43 [-]: CALL R1 1 0  
      44 [-]: GETUPVAL R1 3
      45 [-]: LOADB R2 0   
      46 [-]: CALL R1 1 0  
L 3:  47 [-]: LOADB R1 0   
      48 [-]: RETURN R1 1  
L 4:  49 [-]: LOADN R1 4   
      50 [-]: JUMPIFNOTEQ R0 R1 L8
      51 [-]: GETUPVAL R1 4
      52 [-]: JUMPIF R1 L8 
      53 [-]: GETIMPORT R1 20 [nil]
      54 [-]: JUMPIFNOT R1 L6
      55 [-]: LOADB R1 1   
      56 [-]: SETUPVAL R1 4
      57 [-]: GETIMPORT R1 20 [nil]
      58 [-]: LOADB R2 1   
      59 [-]: GETIMPORT R2 13 [nil]
      60 [-]: NAMECALL R2 R2 K14 [0x7D108DDB]
      61 [-]: CALL R2 1 1  
      62 [-]: GETTABLEN R4 R2 1
      63 [-]: FASTCALL1 62 R4 L5
      64 [-]: GETIMPORT R3 16 [nil]
      65 [-]: CALL R3 1 1  
L 5:  66 [-]: JUMPIF R3 L6 
      67 [-]: GETTABLEN R3 R2 1
      68 [-]: NAMECALL R3 R3 K17 [0xBB610E5B]
      69 [-]: CALL R3 1 1  
      70 [-]: MOVE R5 R1   
      71 [-]: NAMECALL R3 R3 K18 [0x2A748F85]
      72 [-]: CALL R3 2 0  
L 6:  73 [-]: GETUPVAL R1 5
      74 [-]: JUMPXEQKNIL R1 L7
      75 [-]: GETIMPORT R1 1 [nil]
      76 [-]: GETUPVAL R3 5
      77 [-]: NAMECALL R1 R1 K21 [0x7F47550A]
      78 [-]: CALL R1 2 0  
L 7:  79 [-]: LOADB R1 0   
      80 [-]: RETURN R1 1  
L 8:  81 [-]: LOADN R1 6   
      82 [-]: JUMPIFNOTEQ R0 R1 L9
      83 [-]: GETUPVAL R1 6
      84 [-]: JUMPIF R1 L9 
      85 [-]: GETUPVAL R1 7
      86 [-]: CALL R1 0 0  
      87 [-]: LOADB R1 1   
      88 [-]: RETURN R1 1  
L 9:  89 [-]: LOADN R1 7   
      90 [-]: JUMPIFNOTEQ R0 R1 L10
      91 [-]: GETUPVAL R1 8
      92 [-]: JUMPIF R1 L10
      93 [-]: GETUPVAL R1 9
      94 [-]: CALL R1 0 0  
      95 [-]: LOADB R1 1   
      96 [-]: RETURN R1 1  
L10:  97 [-]: LOADN R1 5   
      98 [-]: JUMPIFNOTEQ R0 R1 L17
      99 [-]: GETUPVAL R1 1
     100 [-]: GETIMPORT R3 23 [nil]
     101 [-]: LOADK R4 K24 ["ScanComplete"]
     102 [-]: CALL R3 1 1  
     103 [-]: LOADK R4 K25 [0.001]
     104 [-]: NAMECALL R1 R1 K26 [0x9D668F53]
     105 [-]: CALL R1 3 0  
     106 [-]: GETUPVAL R1 1
     107 [-]: NAMECALL R1 R1 K27 [0xFA9E477F]
     108 [-]: CALL R1 1 1  
     109 [-]: LOADB R3 1   
     110 [-]: GETUPVAL R4 10
     111 [-]: NAMECALL R1 R1 K28 [0x55E9211C]
     112 [-]: CALL R1 3 0  
     113 [-]: GETIMPORT R1 13 [nil]
     114 [-]: NAMECALL R1 R1 K29 [0xDED7D5CD]
     115 [-]: CALL R1 1 1  
     116 [-]: GETTABLEN R2 R1 1
     117 [-]: NAMECALL R2 R2 K17 [0xBB610E5B]
     118 [-]: CALL R2 1 1  
     119 [-]: FASTCALL1 62 R2 L11
     120 [-]: MOVE R4 R2   
     121 [-]: GETIMPORT R3 16 [nil]
     122 [-]: CALL R3 1 1  
L11: 123 [-]: JUMPIF R3 L16
     124 [-]: GETUPVAL R3 1
     125 [-]: GETIMPORT R5 31 [nil]
     126 [-]: GETIMPORT R6 6 [nil]
     127 [-]: NAMECALL R3 R3 K9 [0x47901F07]
     128 [-]: CALL R3 3 0  
     129 [-]: LOADN R3 0   
L12: 130 [-]: LOADK R4 K32 [1.1000000000000001]
     131 [-]: JUMPIFNOTLT R3 R4 L13
     132 [-]: GETIMPORT R5 35 [nil]
     133 [-]: CALL R5 0 1  
     134 [-]: MULK R4 R5 K33 [0.20000000000000001]
     135 [-]: ADD R3 R3 R4 
     136 [-]: GETIMPORT R4 37 [nil]
     137 [-]: LOADN R5 0   
     138 [-]: CALL R4 1 0  
     139 [-]: JUMPBACK L12 
L13: 140 [-]: GETUPVAL R5 1
     141 [-]: FASTCALL1 62 R5 L14
     142 [-]: GETIMPORT R4 16 [nil]
     143 [-]: CALL R4 1 1  
L14: 144 [-]: JUMPIF R4 L15
     145 [-]: GETUPVAL R4 1
     146 [-]: NAMECALL R4 R4 K38 [0xA2880940]
     147 [-]: CALL R4 1 0  
L15: 148 [-]: GETIMPORT R4 1 [nil]
     149 [-]: LOADN R6 6   
     150 [-]: NAMECALL R4 R4 K21 [0x7F47550A]
     151 [-]: CALL R4 2 0  
     152 [-]: GETUPVAL R4 11
     153 [-]: CALL R4 0 0  
L16: 154 [-]: LOADB R3 0   
     155 [-]: RETURN R3 1  
L17: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0x62C81B76]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K1 [0x51A64E2E]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L2
L 0:  11 [-]: LOADNIL R5   
      12 [-]: GETTABLE R7 R1 R4
      13 [-]: GETTABLEKS R6 R7 K2 ["mItemType"]
      14 [-]: GETTABLE R8 R1 R4
      15 [-]: GETTABLEKS R7 R8 K3 ["mItemCount"]
      16 [-]: DUPTABLE R8 6
      17 [-]: SETTABLEKS R6 R8 K4 ["mType"]
      18 [-]: SETTABLEKS R7 R8 K5 ["mCount"]
      19 [-]: MOVE R5 R8   
      20 [-]: GETUPVAL R9 0
      21 [-]: FASTCALL2 52 R9 R5 L1
      22 [-]: MOVE R10 R5  
      23 [-]: GETIMPORT R8 9 [nil]
      24 [-]: CALL R8 2 0  
L 1:  25 [-]: FORNLOOP R2 L0
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xE0CBA3CA]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["AbortMissionCallback"]
       3 [-]: GETUPVAL R0 0
       4 [-]: NAMECALL R0 R0 K3 [0x369C59F1]
       5 [-]: CALL R0 1 0  
       6 [-]: LOADN R2 1   
       7 [-]: GETUPVAL R3 1
       8 [-]: LENGTH R0 R3 
       9 [-]: LOADN R1 1   
      10 [-]: FORNPREP R0 L1
L 0:  11 [-]: GETUPVAL R3 0
      12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLE R6 R7 R2
      14 [-]: GETTABLEKS R5 R6 K4 ["mType"]
      15 [-]: NAMECALL R3 R3 K5 [0xAE7E2261]
      16 [-]: CALL R3 2 0  
      17 [-]: FORNLOOP R0 L0
L 1:  18 [-]: GETUPVAL R0 0
      19 [-]: GETUPVAL R2 2
      20 [-]: NAMECALL R0 R0 K6 [0xB6E2AB0D]
      21 [-]: CALL R0 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L3 
       8 [-]: GETTABLEN R3 R2 1
       9 [-]: NAMECALL R3 R3 K5 [0xBB610E5B]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: GETUPVAL R6 0
      14 [-]: NAMECALL R6 R6 K7 [0x62C81B76]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R4 K8 [0x1D2DFE4A]
      17 [-]: CALL R4 -1 0 
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 4 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L3 
      23 [-]: LOADN R6 1   
      24 [-]: LOADN R4 10  
      25 [-]: LOADN R5 1   
      26 [-]: FORNPREP R4 L3
L 2:  27 [-]: GETIMPORT R9 10 [nil]
      28 [-]: LOADB R10 0  
      29 [-]: NAMECALL R7 R3 K11 [0x511D26B8]
      30 [-]: CALL R7 3 0  
      31 [-]: GETIMPORT R9 13 [nil]
      32 [-]: LOADB R10 0  
      33 [-]: NAMECALL R7 R3 K11 [0x511D26B8]
      34 [-]: CALL R7 3 0  
      35 [-]: FORNLOOP R4 L2
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R1 R0 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R1 1
       8 [-]: CALL R1 0 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K4 [0x369C59F1]
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: GETUPVAL R2 2
      14 [-]: SETTABLEKS R2 R1 K7 ["AbortMissionCallback"]
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADK R3 K8 ["OnSaveLoadOutComplete"]
      17 [-]: NAMECALL R1 R1 K9 [0xB6E2AB0D]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEN R0 R1 1
       4 [-]: NAMECALL R1 R0 K3 [0xB40C191A]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R0 K4 [0x014DB014]
       8 [-]: CALL R2 2 0  
       9 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R2 K6 [0xB87F958D]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R2 K7 [0x57369B8B]
      15 [-]: CALL R4 2 0  
      16 [-]: NAMECALL R4 R0 K8 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R4 K10 [0xDED54C60]
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R8 R5   
      23 [-]: NAMECALL R6 R4 K11 [0x6E19D3FE]
      24 [-]: CALL R6 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K1 ["tutorialActive"]
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R1 R0 K6 [0x92266D0D]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NAMECALL R0 R0 K6 [0x7D108DDB]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: GETTABLEN R1 R0 1
      14 [-]: NAMECALL R1 R1 K9 [0xBB610E5B]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: GETUPVAL R4 1
      19 [-]: NAMECALL R4 R4 K11 [0x62C81B76]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R2 R2 K12 [0x1D2DFE4A]
      22 [-]: CALL R2 -1 0 
L 1:  23 [-]: GETIMPORT R1 14 [nil]
      24 [-]: LOADB R3 1   
      25 [-]: LOADNIL R4   
      26 [-]: LOADK R5 K15 ["StubCallback"]
      27 [-]: NAMECALL R1 R1 K16 [0x0F495200]
      28 [-]: CALL R1 4 0  
      29 [-]: GETIMPORT R1 18 [nil]
      30 [-]: LOADN R3 0   
      31 [-]: NAMECALL R1 R1 K19 [0x3F3AE64C]
      32 [-]: CALL R1 2 1  
      33 [-]: NAMECALL R1 R1 K20 [0x80563238]
      34 [-]: CALL R1 1 1  
      35 [-]: NAMECALL R1 R1 K21 [0x8DF9DC6A]
      36 [-]: CALL R1 1 1  
      37 [-]: GETIMPORT R2 14 [nil]
      38 [-]: NAMECALL R2 R2 K22 [0xF9BFC5D9]
      39 [-]: CALL R2 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: NAMECALL R0 R0 K2 [0xDD25E9D1]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: NAMECALL R0 R0 K5 [0x67E75582]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIFNOT R0 L2
L 1:  11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: LOADN R1 1   
      13 [-]: CALL R0 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: GETIMPORT R0 10 [nil]
      16 [-]: JUMPIFNOT R0 L3
      17 [-]: JUMP L4
     
L 3:  18 [-]: GETIMPORT R0 11 [nil]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K9 ["tutorialActive"]
      21 [-]: GETIMPORT R0 13 [nil]
      22 [-]: LOADB R3 1   
      23 [-]: NAMECALL R1 R0 K14 [0x92266D0D]
      24 [-]: CALL R1 2 0  
L 4:  25 [-]: GETIMPORT R0 11 [nil]
      26 [-]: LOADN R1 0   
      27 [-]: SETTABLEKS R1 R0 K15 ["LastBreadCrumbIndex"]
      28 [-]: GETUPVAL R0 1
      29 [-]: LOADB R1 1   
      30 [-]: CALL R0 1 0  
      31 [-]: GETUPVAL R0 2
      32 [-]: LOADB R1 0   
      33 [-]: CALL R0 1 0  
      34 [-]: GETIMPORT R0 7 [nil]
      35 [-]: LOADN R1 1   
      36 [-]: CALL R0 1 0  
      37 [-]: GETUPVAL R0 3
      38 [-]: CALL R0 0 1  
      39 [-]: JUMPIF R0 L5 
      40 [-]: RETURN R0 0  
L 5:  41 [-]: GETIMPORT R1 17 [nil]
      42 [-]: JUMPIFNOT R1 L7
      43 [-]: GETIMPORT R1 17 [nil]
      44 [-]: LOADB R2 1   
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: NAMECALL R2 R2 K18 [0x7D108DDB]
      47 [-]: CALL R2 1 1  
      48 [-]: GETTABLEN R4 R2 1
      49 [-]: FASTCALL1 62 R4 L6
      50 [-]: GETIMPORT R3 20 [nil]
      51 [-]: CALL R3 1 1  
L 6:  52 [-]: JUMPIF R3 L7 
      53 [-]: GETTABLEN R3 R2 1
      54 [-]: NAMECALL R3 R3 K21 [0xBB610E5B]
      55 [-]: CALL R3 1 1  
      56 [-]: MOVE R5 R1   
      57 [-]: NAMECALL R3 R3 K22 [0x2A748F85]
      58 [-]: CALL R3 2 0  
L 7:  59 [-]: GETUPVAL R1 2
      60 [-]: LOADB R2 1   
      61 [-]: CALL R1 1 0  
      62 [-]: GETIMPORT R1 7 [nil]
      63 [-]: LOADN R2 1   
      64 [-]: CALL R1 1 0  
      65 [-]: GETIMPORT R1 1 [nil]
      66 [-]: NAMECALL R1 R1 K18 [0x7D108DDB]
      67 [-]: CALL R1 1 1  
      68 [-]: GETTABLEN R2 R1 1
      69 [-]: NAMECALL R2 R2 K21 [0xBB610E5B]
      70 [-]: CALL R2 1 1  
      71 [-]: NAMECALL R3 R2 K23 [0x1AC1655C]
      72 [-]: CALL R3 1 1  
      73 [-]: LOADB R6 1   
      74 [-]: NAMECALL R4 R3 K24 [0xECD0F9D3]
      75 [-]: CALL R4 2 0  
      76 [-]: GETIMPORT R4 26 [nil]
      77 [-]: LOADN R6 0   
      78 [-]: NAMECALL R4 R4 K27 [0x3F3AE64C]
      79 [-]: CALL R4 2 1  
      80 [-]: NAMECALL R5 R4 K28 [0x80563238]
      81 [-]: CALL R5 1 1  
      82 [-]: SETUPVAL R5 4
      83 [-]: GETUPVAL R5 5
      84 [-]: CALL R5 0 0  
      85 [-]: GETUPVAL R5 4
      86 [-]: NAMECALL R5 R5 K29 [0x369C59F1]
      87 [-]: CALL R5 1 0  
      88 [-]: GETIMPORT R5 11 [nil]
      89 [-]: GETUPVAL R6 6
      90 [-]: SETTABLEKS R6 R5 K30 ["AbortMissionCallback"]
      91 [-]: GETUPVAL R5 4
      92 [-]: LOADK R7 K31 ["OnSaveLoadOutComplete"]
      93 [-]: NAMECALL R5 R5 K32 [0xB6E2AB0D]
      94 [-]: CALL R5 2 0  
      95 [-]: GETUPVAL R4 7
      96 [-]: CALL R4 0 0  
      97 [-]: LOADB R4 0   
L 8:  98 [-]: JUMPIF R4 L9 
      99 [-]: NAMECALL R5 R2 K33 [0xDE321E6F]
     100 [-]: CALL R5 1 1  
     101 [-]: NAMECALL R5 R5 K34 [0xA654CA7D]
     102 [-]: CALL R5 1 1  
     103 [-]: MOVE R4 R5   
     104 [-]: GETIMPORT R5 7 [nil]
     105 [-]: LOADN R6 1   
     106 [-]: CALL R5 1 0  
     107 [-]: JUMPBACK L8  
L 9: 108 [-]: LOADB R5 1   
     109 [-]: SETUPVAL R5 8
     110 [-]: GETUPVAL R5 2
     111 [-]: LOADB R6 0   
     112 [-]: CALL R5 1 0  
     113 [-]: GETIMPORT R5 7 [nil]
     114 [-]: LOADN R6 0   
     115 [-]: CALL R5 1 0  
L10: 116 [-]: GETUPVAL R6 9
     117 [-]: FASTCALL1 62 R6 L11
     118 [-]: GETIMPORT R5 20 [nil]
     119 [-]: CALL R5 1 1  
L11: 120 [-]: JUMPIF R5 L18
     121 [-]: GETUPVAL R5 8
     122 [-]: JUMPIFNOT R5 L12
     123 [-]: GETUPVAL R6 10
     124 [-]: GETIMPORT R8 37 [nil]
     125 [-]: CALL R8 0 1  
     126 [-]: MULK R7 R8 K35 [100]
     127 [-]: ADD R5 R6 R7 
     128 [-]: SETUPVAL R5 10
L12: 129 [-]: GETUPVAL R5 9
     130 [-]: NAMECALL R5 R5 K38 [0xC8442850]
     131 [-]: CALL R5 1 1  
     132 [-]: GETIMPORT R6 13 [nil]
     133 [-]: NAMECALL R6 R6 K39 [0xE32D351D]
     134 [-]: CALL R6 1 1  
     135 [-]: JUMPIFNOTLT R5 R6 L13
     136 [-]: GETUPVAL R5 11
     137 [-]: JUMPIF R5 L13
     138 [-]: GETIMPORT R5 13 [nil]
     139 [-]: NAMECALL R5 R5 K40 [0xD37C53CE]
     140 [-]: CALL R5 1 1  
     141 [-]: SETUPVAL R5 12
     142 [-]: GETIMPORT R5 13 [nil]
     143 [-]: LOADN R7 4   
     144 [-]: NAMECALL R5 R5 K41 [0x7F47550A]
     145 [-]: CALL R5 2 0  
L13: 146 [-]: GETUPVAL R5 9
     147 [-]: NAMECALL R5 R5 K38 [0xC8442850]
     148 [-]: CALL R5 1 1  
     149 [-]: JUMPXEQKN R5 K42 L14 [0]
     150 [-]: GETUPVAL R5 9
     151 [-]: NAMECALL R5 R5 K43 [0x2047CFE7]
     152 [-]: CALL R5 1 1  
     153 [-]: JUMPIFNOT R5 L15
L14: 154 [-]: GETUPVAL R5 13
     155 [-]: JUMPIF R5 L15
     156 [-]: GETIMPORT R5 13 [nil]
     157 [-]: LOADN R7 7   
     158 [-]: NAMECALL R5 R5 K41 [0x7F47550A]
     159 [-]: CALL R5 2 0  
L15: 160 [-]: GETUPVAL R5 14
     161 [-]: CALL R5 0 1  
     162 [-]: JUMPIFNOT R5 L16
     163 [-]: GETIMPORT R5 13 [nil]
     164 [-]: NAMECALL R5 R5 K40 [0xD37C53CE]
     165 [-]: CALL R5 1 1  
     166 [-]: LOADN R6 7   
     167 [-]: JUMPIFNOTEQ R5 R6 L18
     168 [-]: GETIMPORT R5 7 [nil]
     169 [-]: LOADN R6 5   
     170 [-]: CALL R5 1 0  
     171 [-]: JUMP L18
    
     172 [-]: JUMP L18
    
L16: 173 [-]: GETIMPORT R5 7 [nil]
     174 [-]: LOADN R6 1   
     175 [-]: CALL R5 1 0  
     176 [-]: JUMP L17
    
     177 [-]: JUMP L18
    
L17: 178 [-]: JUMPBACK L10 
L18: 179 [-]: GETUPVAL R5 15
     180 [-]: CALL R5 0 0  
     181 [-]: GETIMPORT R5 45 [nil]
     182 [-]: LOADK R6 K46 ["SYNTHESIS_TUTORIAL: Exiting synthesis script"]
     183 [-]: CALL R5 1 0  
     184 [-]: RETURN R0 0  



