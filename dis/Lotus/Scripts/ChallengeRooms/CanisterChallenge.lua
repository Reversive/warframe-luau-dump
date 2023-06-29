; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  38

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Interface/Icons/CanisterIconFull.png"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.TableLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["Invuln"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: LOADK R7 K12 ["RandomTeam"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: LOADK R8 K13 ["Challenge"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADNIL R8   
      26 [-]: LOADNIL R9   
      27 [-]: LOADNIL R10  
      28 [-]: LOADNIL R11  
      29 [-]: LOADN R12 0  
      30 [-]: LOADN R13 0  
      31 [-]: NEWTABLE R14 0 0
      32 [-]: NEWTABLE R15 0 0
      33 [-]: LOADN R16 0  
      34 [-]: LOADNIL R17  
      35 [-]: LOADNIL R18  
      36 [-]: LOADNIL R19  
      37 [-]: LOADB R20 0  
      38 [-]: LOADNIL R21  
      39 [-]: LOADB R22 0  
      40 [-]: LOADNIL R23  
      41 [-]: LOADN R24 0  
      42 [-]: LOADN R25 0  
      43 [-]: LOADB R26 0  
      44 [-]: LOADB R27 0  
      45 [-]: DUPCLOSURE R28 K14 []
      46 [-]: MOVE R0 R14  
      47 [-]: MOVE R0 R5   
      48 [-]: MOVE R0 R7   
      49 [-]: NEWCLOSURE R29 P1
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R1 R12  
      52 [-]: MOVE R1 R13  
      53 [-]: NEWCLOSURE R30 P2
      54 [-]: MOVE R1 R11  
      55 [-]: MOVE R1 R23  
      56 [-]: MOVE R1 R18  
      57 [-]: NEWCLOSURE R31 P3
      58 [-]: MOVE R1 R16  
      59 [-]: MOVE R1 R17  
      60 [-]: MOVE R1 R19  
      61 [-]: MOVE R1 R24  
      62 [-]: MOVE R1 R25  
      63 [-]: MOVE R1 R26  
      64 [-]: NEWCLOSURE R32 P4
      65 [-]: MOVE R1 R27  
      66 [-]: LOADNIL R33  
      67 [-]: LOADNIL R34  
      68 [-]: NEWCLOSURE R33 P5
      69 [-]: MOVE R1 R20  
      70 [-]: MOVE R1 R22  
      71 [-]: MOVE R1 R21  
      72 [-]: MOVE R1 R26  
      73 [-]: MOVE R0 R31  
      74 [-]: MOVE R0 R30  
      75 [-]: MOVE R1 R34  
      76 [-]: NEWCLOSURE R34 P6
      77 [-]: MOVE R1 R9   
      78 [-]: MOVE R1 R21  
      79 [-]: MOVE R1 R25  
      80 [-]: MOVE R1 R26  
      81 [-]: MOVE R0 R31  
      82 [-]: MOVE R1 R24  
      83 [-]: MOVE R0 R30  
      84 [-]: MOVE R1 R33  
      85 [-]: MOVE R0 R32  
      86 [-]: NEWCLOSURE R35 P7
      87 [-]: MOVE R1 R15  
      88 [-]: MOVE R1 R12  
      89 [-]: MOVE R1 R8   
      90 [-]: MOVE R0 R6   
      91 [-]: MOVE R1 R13  
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R0 R14  
      94 [-]: NEWCLOSURE R36 P8
      95 [-]: MOVE R1 R8   
      96 [-]: MOVE R1 R9   
      97 [-]: MOVE R1 R10  
      98 [-]: MOVE R1 R11  
      99 [-]: MOVE R0 R3   
     100 [-]: MOVE R1 R24  
     101 [-]: MOVE R1 R15  
     102 [-]: MOVE R0 R28  
     103 [-]: MOVE R0 R5   
     104 [-]: MOVE R0 R2   
     105 [-]: MOVE R1 R23  
     106 [-]: MOVE R1 R25  
     107 [-]: MOVE R0 R30  
     108 [-]: MOVE R1 R33  
     109 [-]: MOVE R0 R32  
     110 [-]: MOVE R1 R26  
     111 [-]: MOVE R0 R31  
     112 [-]: MOVE R1 R21  
     113 [-]: MOVE R1 R19  
     114 [-]: MOVE R0 R0   
     115 [-]: MOVE R1 R17  
     116 [-]: MOVE R1 R18  
     117 [-]: MOVE R0 R29  
     118 [-]: NEWCLOSURE R37 P9
     119 [-]: MOVE R0 R36  
     120 [-]: MOVE R1 R27  
     121 [-]: MOVE R1 R10  
     122 [-]: MOVE R1 R9   
     123 [-]: MOVE R1 R8   
     124 [-]: MOVE R1 R11  
     125 [-]: MOVE R0 R35  
     126 [-]: MOVE R0 R14  
     127 [-]: MOVE R1 R20  
     128 [-]: MOVE R0 R2   
     129 [-]: MOVE R0 R1   
     130 [-]: SETGLOBAL R37 K15 ["CanisterChallenge"]
     131 [-]: DUPCLOSURE R37 K16 []
     132 [-]: SETGLOBAL R37 K17 ["OnCanisterPickedUp"]
     133 [-]: DUPCLOSURE R37 K18 []
     134 [-]: SETGLOBAL R37 K19 ["OnCanisterDestroyed"]
     135 [-]: NEWCLOSURE R37 P12
     136 [-]: MOVE R1 R10  
     137 [-]: MOVE R1 R11  
     138 [-]: MOVE R1 R9   
     139 [-]: MOVE R1 R16  
     140 [-]: MOVE R1 R27  
     141 [-]: MOVE R1 R20  
     142 [-]: MOVE R0 R31  
     143 [-]: MOVE R0 R4   
     144 [-]: MOVE R0 R14  
     145 [-]: SETGLOBAL R37 K20 ["OnKilled"]
     146 [-]: DUPCLOSURE R37 K21 []
     147 [-]: SETGLOBAL R37 K22 ["OnCanisterThrown"]
     148 [-]: DUPCLOSURE R37 K23 []
     149 [-]: SETGLOBAL R37 K24 ["OnCanisterCreated"]
     150 [-]: CLOSEUPVALS R8
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL2 52 R3 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 2 0  
L 0:   5 [-]: NAMECALL R2 R1 K3 [0xBB610E5B]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K4 [0x1AC1655C]
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R5 1
      10 [-]: LOADN R6 25  
      11 [-]: LOADN R7 6   
      12 [-]: LOADN R8 0   
      13 [-]: LOADN R9 0   
      14 [-]: NAMECALL R3 R3 K5 [0xEB3C14DA]
      15 [-]: CALL R3 6 0  
      16 [-]: NAMECALL R3 R2 K4 [0x1AC1655C]
      17 [-]: CALL R3 1 1  
      18 [-]: GETUPVAL R5 1
      19 [-]: LOADN R6 25  
      20 [-]: LOADN R7 6   
      21 [-]: LOADN R8 0   
      22 [-]: NAMECALL R3 R3 K6 [0x3A0E0670]
      23 [-]: CALL R3 5 0  
      24 [-]: GETUPVAL R5 2
      25 [-]: NAMECALL R3 R2 K7 [0x0CCA925A]
      26 [-]: CALL R3 2 0  
      27 [-]: NAMECALL R3 R1 K8 [0x9E21E394]
      28 [-]: CALL R3 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xE830AC3D]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 25  
       4 [-]: JUMPIFNOTLT R0 R1 L0
       5 [-]: LOADN R0 1   
       6 [-]: SETUPVAL R0 1
       7 [-]: GETIMPORT R0 2 [nil]
       8 [-]: LOADN R1 3   
       9 [-]: LOADN R2 7   
      10 [-]: CALL R0 2 1  
      11 [-]: SETUPVAL R0 2
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R5 1
       2 [-]: NAMECALL R3 R3 K0 [0x5570EB3F]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: GETUPVAL R5 1
       7 [-]: NAMECALL R3 R3 K1 [0x775C858B]
       8 [-]: CALL R3 2 0  
L 0:   9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R5 R1   
      11 [-]: MOVE R6 R2   
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R3 R3 K2 [0xBD2E96EA]
      14 [-]: CALL R3 4 1  
      15 [-]: SETUPVAL R3 1
      16 [-]: GETUPVAL R4 2
      17 [-]: GETTABLEKS R3 R4 K3 ["SetLabel"]
      18 [-]: MOVE R4 R0   
      19 [-]: CALL R3 1 0  
      20 [-]: GETUPVAL R4 2
      21 [-]: GETTABLEKS R3 R4 K4 ["StartTimer"]
      22 [-]: MOVE R4 R1   
      23 [-]: LOADB R5 0   
      24 [-]: CALL R3 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 60  
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL2 19 R1 R2 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 2 1  
L 0:   5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K3 ["SetLabel"]
       8 [-]: LOADK R1 K4 ["/Lotus/Language/Game/EnemyCount"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K5 ["SetGoalLabel"]
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K6 ["Localize"]
      14 [-]: LOADK R2 K7 ["/Lotus/Language/Menu/ProgressXOfY"]
      15 [-]: DUPTABLE R3 10
      16 [-]: GETUPVAL R4 0
      17 [-]: SETTABLEKS R4 R3 K8 ["CURRENT"]
      18 [-]: LOADN R4 60  
      19 [-]: SETTABLEKS R4 R3 K9 ["TOTAL"]
      20 [-]: CALL R1 2 -1 
      21 [-]: CALL R0 -1 0 
      22 [-]: GETUPVAL R1 1
      23 [-]: GETTABLEKS R0 R1 K11 ["SetValue"]
      24 [-]: GETUPVAL R2 0
      25 [-]: DIVK R1 R2 K12 [60]
      26 [-]: CALL R0 1 0  
L 1:  27 [-]: GETUPVAL R3 2
      28 [-]: GETTABLEKS R2 R3 K14 ["List"]
      29 [-]: GETTABLEKS R1 R2 K13 ["mElements"]
      30 [-]: FASTCALL1 62 R1 L2
      31 [-]: GETIMPORT R0 16 [nil]
      32 [-]: CALL R0 1 1  
L 2:  33 [-]: JUMPIFNOT R0 L3
      34 [-]: GETIMPORT R0 18 [nil]
      35 [-]: LOADN R1 0   
      36 [-]: CALL R0 1 0  
      37 [-]: JUMPBACK L1  
L 3:  38 [-]: LOADN R2 1   
      39 [-]: GETUPVAL R0 3
      40 [-]: LOADN R1 1   
      41 [-]: FORNPREP R0 L7
L 4:  42 [-]: GETUPVAL R6 2
      43 [-]: GETTABLEKS R5 R6 K14 ["List"]
      44 [-]: GETTABLEKS R4 R5 K13 ["mElements"]
      45 [-]: GETTABLE R3 R4 R2
      46 [-]: GETUPVAL R4 4
      47 [-]: JUMPIFNOTLE R2 R4 L5
      48 [-]: LOADN R4 34  
      49 [-]: SETTABLEKS R4 R3 K19 ["Color"]
      50 [-]: JUMP L6
     
L 5:  51 [-]: GETUPVAL R5 4
      52 [-]: ADDK R4 R5 K20 [1]
      53 [-]: JUMPIFNOTEQ R2 R4 L7
      54 [-]: GETUPVAL R4 5
      55 [-]: JUMPIFNOT R4 L7
      56 [-]: LOADN R4 38  
      57 [-]: SETTABLEKS R4 R3 K19 ["Color"]
      58 [-]: JUMP L6
     
      59 [-]: JUMP L7
     
L 6:  60 [-]: FORNLOOP R0 L4
L 7:  61 [-]: GETUPVAL R1 2
      62 [-]: GETTABLEKS R0 R1 K14 ["List"]
      63 [-]: LOADNIL R2   
      64 [-]: LOADB R3 1   
      65 [-]: NAMECALL R0 R0 K21 [0x71E9AC81]
      66 [-]: CALL R0 3 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADB R0 0   
       7 [-]: SETUPVAL R0 1
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: LOADK R1 K5 ["Canister spawned"]
      10 [-]: CALL R0 1 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: GETTABLEN R0 R1 1
      13 [-]: SETUPVAL R0 2
      14 [-]: GETIMPORT R0 8 [nil]
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: LOADN R2 1   
      17 [-]: CALL R0 2 0  
      18 [-]: GETUPVAL R0 2
      19 [-]: LOADK R2 K9 ["Show"]
      20 [-]: NAMECALL R0 R0 K10 [0x8EB2112D]
      21 [-]: CALL R0 2 0  
      22 [-]: GETUPVAL R0 2
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: NAMECALL R0 R0 K13 [0xC9F6A7D7]
      25 [-]: CALL R0 2 1  
      26 [-]: NAMECALL R1 R0 K14 [0x383D2E7D]
      27 [-]: CALL R1 1 0  
      28 [-]: LOADB R1 1   
      29 [-]: SETUPVAL R1 3
      30 [-]: GETUPVAL R1 4
      31 [-]: CALL R1 0 0  
      32 [-]: GETUPVAL R1 5
      33 [-]: LOADK R2 K15 ["/Lotus/Language/Game/MasteryDespawningCanister"]
      34 [-]: LOADN R3 20  
      35 [-]: GETUPVAL R4 6
      36 [-]: CALL R1 3 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xBB610E5B]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R4 R4 K7 [0xD1586535]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: NAMECALL R1 R1 K10 [0x05909209]
      15 [-]: CALL R1 4 0  
      16 [-]: GETUPVAL R1 1
      17 [-]: NAMECALL R1 R1 K11 [0xA2880940]
      18 [-]: CALL R1 1 0  
      19 [-]: JUMP L3
     
L 1:  20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: NAMECALL R1 R0 K14 [0x0866B4BD]
      22 [-]: CALL R1 2 1  
      23 [-]: JUMPIFNOT R1 L3
      24 [-]: GETIMPORT R3 16 [nil]
      25 [-]: NAMECALL R1 R0 K17 [0xC9F6A7D7]
      26 [-]: CALL R1 2 1  
      27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: GETIMPORT R4 6 [nil]
      29 [-]: NAMECALL R5 R1 K7 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 9 [nil]
      32 [-]: NAMECALL R2 R2 K10 [0x05909209]
      33 [-]: CALL R2 4 0  
      34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: NAMECALL R2 R0 K18 [0x35B09371]
      36 [-]: CALL R2 2 0  
      37 [-]: GETIMPORT R3 21 [nil]
      38 [-]: FASTCALL1 62 R3 L2
      39 [-]: GETIMPORT R2 2 [nil]
      40 [-]: CALL R2 1 1  
L 2:  41 [-]: JUMPIF R2 L3 
      42 [-]: GETIMPORT R2 21 [nil]
      43 [-]: CALL R2 0 0  
L 3:  44 [-]: GETUPVAL R2 2
      45 [-]: ADDK R1 R2 K22 [1]
      46 [-]: SETUPVAL R1 2
      47 [-]: LOADB R1 0   
      48 [-]: SETUPVAL R1 3
      49 [-]: GETUPVAL R1 4
      50 [-]: CALL R1 0 0  
      51 [-]: GETUPVAL R1 2
      52 [-]: GETUPVAL R2 5
      53 [-]: JUMPIFNOTLT R1 R2 L4
      54 [-]: GETUPVAL R1 6
      55 [-]: LOADK R2 K23 ["/Lotus/Language/Game/MasterySpawningCanister"]
      56 [-]: LOADN R3 5   
      57 [-]: GETUPVAL R4 7
      58 [-]: CALL R1 3 0  
      59 [-]: RETURN R0 0  
L 4:  60 [-]: GETUPVAL R1 6
      61 [-]: LOADK R2 K24 ["/Lotus/Language/EidolonPlains/ExterminateTimer"]
      62 [-]: LOADN R3 5   
      63 [-]: GETUPVAL R4 8
      64 [-]: CALL R1 3 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADN R4 1   
       4 [-]: GETUPVAL R6 0
       5 [-]: LENGTH R5 R6 
       6 [-]: CALL R3 2 1  
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: GETUPVAL R2 1
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L0
      11 [-]: GETUPVAL R3 1
      12 [-]: SUBK R2 R3 K2 [1]
      13 [-]: SETUPVAL R2 1
      14 [-]: GETUPVAL R2 2
      15 [-]: MOVE R4 R1   
      16 [-]: GETUPVAL R5 3
      17 [-]: LOADN R6 0   
      18 [-]: LOADNIL R7   
      19 [-]: LOADN R8 1   
      20 [-]: NAMECALL R2 R2 K3 [0xC3F557D6]
      21 [-]: CALL R2 6 1  
      22 [-]: MOVE R0 R2   
      23 [-]: JUMP L1
     
L 0:  24 [-]: GETUPVAL R2 4
      25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R3 R2 L1
      27 [-]: GETUPVAL R3 4
      28 [-]: SUBK R2 R3 K2 [1]
      29 [-]: SETUPVAL R2 4
      30 [-]: GETUPVAL R2 2
      31 [-]: MOVE R4 R1   
      32 [-]: GETUPVAL R5 3
      33 [-]: LOADN R6 0   
      34 [-]: LOADNIL R7   
      35 [-]: LOADN R8 0   
      36 [-]: NAMECALL R2 R2 K3 [0xC3F557D6]
      37 [-]: CALL R2 6 1  
      38 [-]: MOVE R0 R2   
L 1:  39 [-]: FASTCALL1 62 R0 L2
      40 [-]: MOVE R3 R0   
      41 [-]: GETIMPORT R2 5 [nil]
      42 [-]: CALL R2 1 1  
L 2:  43 [-]: JUMPIF R2 L3 
      44 [-]: NAMECALL R2 R0 K6 [0xBB610E5B]
      45 [-]: CALL R2 1 1  
      46 [-]: GETUPVAL R4 5
      47 [-]: GETTABLEKS R3 R4 K7 [0x96B2CD21]
      48 [-]: MOVE R4 R2   
      49 [-]: GETIMPORT R5 9 [nil]
      50 [-]: GETIMPORT R6 11 [nil]
      51 [-]: CALL R3 3 0  
      52 [-]: GETIMPORT R3 13 [nil]
      53 [-]: MOVE R4 R2   
      54 [-]: LOADK R5 K14 ["OnKilled"]
      55 [-]: CALL R3 2 0  
      56 [-]: GETUPVAL R4 6
      57 [-]: FASTCALL2 52 R4 R0 L3
      58 [-]: MOVE R5 R0   
      59 [-]: GETIMPORT R3 17 [nil]
      60 [-]: CALL R3 2 0  
L 3:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 1
      10 [-]: GETUPVAL R0 1
      11 [-]: NAMECALL R0 R0 K5 [0xBB610E5B]
      12 [-]: CALL R0 1 1  
      13 [-]: SETUPVAL R0 2
      14 [-]: GETIMPORT R0 7 [nil]
      15 [-]: GETUPVAL R1 2
      16 [-]: LOADK R2 K8 ["OnKilled"]
      17 [-]: CALL R0 2 0  
      18 [-]: GETUPVAL R1 4
      19 [-]: GETTABLEKS R0 R1 K9 [0xDE474187]
      20 [-]: CALL R0 0 1  
      21 [-]: SETUPVAL R0 3
      22 [-]: GETIMPORT R0 11 [nil]
      23 [-]: LOADB R2 1   
      24 [-]: NAMECALL R0 R0 K12 [0x416D7DCF]
      25 [-]: CALL R0 2 0  
      26 [-]: GETIMPORT R0 11 [nil]
      27 [-]: LOADB R2 0   
      28 [-]: NAMECALL R0 R0 K13 [0xBF45A5BB]
      29 [-]: CALL R0 2 0  
      30 [-]: GETUPVAL R0 0
      31 [-]: LOADB R2 1   
      32 [-]: NAMECALL R0 R0 K14 [0x383D2E7D]
      33 [-]: CALL R0 2 0  
      34 [-]: GETUPVAL R0 0
      35 [-]: LOADB R2 1   
      36 [-]: NAMECALL R0 R0 K15 [0xE603BAB2]
      37 [-]: CALL R0 2 0  
      38 [-]: GETUPVAL R0 0
      39 [-]: GETUPVAL R2 2
      40 [-]: NAMECALL R0 R0 K16 [0xE2871589]
      41 [-]: CALL R0 2 0  
      42 [-]: GETUPVAL R0 0
      43 [-]: NAMECALL R0 R0 K17 [0xCEA36880]
      44 [-]: CALL R0 1 1  
      45 [-]: JUMPXEQKN R0 K18 L0 NOT [1]
      46 [-]: GETUPVAL R0 0
      47 [-]: LOADN R2 45  
      48 [-]: LOADN R3 55  
      49 [-]: NAMECALL R0 R0 K19 [0xCE01CCC2]
      50 [-]: CALL R0 3 0  
L 0:  51 [-]: GETUPVAL R0 0
      52 [-]: LOADN R2 10  
      53 [-]: LOADN R3 100 
      54 [-]: LOADN R4 0   
      55 [-]: LOADN R5 5   
      56 [-]: LOADB R6 0   
      57 [-]: LOADB R7 0   
      58 [-]: LOADB R8 0   
      59 [-]: NAMECALL R0 R0 K20 [0xA2367658]
      60 [-]: CALL R0 8 0  
      61 [-]: GETUPVAL R0 0
      62 [-]: LOADB R2 1   
      63 [-]: NAMECALL R0 R0 K21 [0x1A82855B]
      64 [-]: CALL R0 2 0  
      65 [-]: GETUPVAL R0 0
      66 [-]: LOADB R2 0   
      67 [-]: NAMECALL R0 R0 K22 [0x2FAEAD12]
      68 [-]: CALL R0 2 0  
      69 [-]: GETUPVAL R0 0
      70 [-]: GETUPVAL R2 1
      71 [-]: NAMECALL R2 R2 K5 [0xBB610E5B]
      72 [-]: CALL R2 1 1  
      73 [-]: LOADN R3 10  
      74 [-]: NAMECALL R0 R0 K23 [0xCC6AA982]
      75 [-]: CALL R0 3 0  
      76 [-]: GETIMPORT R0 11 [nil]
      77 [-]: NAMECALL R0 R0 K24 [0x8F99293A]
      78 [-]: CALL R0 1 1  
      79 [-]: FASTCALL1 62 R0 L1
      80 [-]: MOVE R2 R0   
      81 [-]: GETIMPORT R1 26 [nil]
      82 [-]: CALL R1 1 1  
L 1:  83 [-]: JUMPIFNOT R1 L2
      84 [-]: GETIMPORT R1 28 [nil]
      85 [-]: NAMECALL R1 R1 K29 [0xEC195A1E]
      86 [-]: CALL R1 1 1  
      87 [-]: MOVE R0 R1   
L 2:  88 [-]: GETIMPORT R1 31 [nil]
      89 [-]: MOVE R2 R0   
      90 [-]: CALL R1 1 3  
      91 [-]: FORGPREP_INEXT R1 L4
L 3:  92 [-]: GETUPVAL R6 0
      93 [-]: GETTABLEKS R8 R5 K32 ["agent"]
      94 [-]: GETTABLEKS R9 R5 K33 ["probability"]
      95 [-]: GETTABLEKS R10 R5 K34 ["maxSimultaneous"]
      96 [-]: GETTABLEKS R11 R5 K35 ["tier"]
      97 [-]: NAMECALL R6 R6 K36 [0x6D1A3A23]
      98 [-]: CALL R6 5 0  
L 4:  99 [-]: FORGLOOP R1 L3 2 [inext]
     100 [-]: GETIMPORT R2 38 [nil]
     101 [-]: LENGTH R1 R2 
     102 [-]: SETUPVAL R1 5
     103 [-]: GETIMPORT R1 1 [nil]
     104 [-]: GETIMPORT R3 40 [nil]
     105 [-]: NAMECALL R1 R1 K41 [0xFB669000]
     106 [-]: CALL R1 2 1  
     107 [-]: SETUPVAL R1 6
     108 [-]: GETIMPORT R1 43 [nil]
     109 [-]: GETUPVAL R2 7
     110 [-]: SETTABLEKS R2 R1 K44 ["OnAgentSpawnedCallback"]
     111 [-]: GETIMPORT R1 43 [nil]
     112 [-]: DUPCLOSURE R2 K45 []
     113 [-]: MOVE R2 R8   
     114 [-]: SETTABLEKS R2 R1 K46 ["CanisterDestroyed"]
     115 [-]: GETIMPORT R1 43 [nil]
     116 [-]: NEWCLOSURE R2 P1
     117 [-]: MOVE R2 R1   
     118 [-]: MOVE R2 R9   
     119 [-]: SETTABLEKS R2 R1 K47 ["OnCanisterPickedUp"]
     120 [-]: GETIMPORT R1 43 [nil]
     121 [-]: DUPCLOSURE R2 K48 []
     122 [-]: SETTABLEKS R2 R1 K49 ["OnDroppedGameplayObject"]
     123 [-]: GETIMPORT R1 43 [nil]
     124 [-]: NEWCLOSURE R2 P3
     125 [-]: MOVE R2 R3   
     126 [-]: MOVE R2 R10  
     127 [-]: MOVE R2 R11  
     128 [-]: MOVE R2 R5   
     129 [-]: MOVE R2 R12  
     130 [-]: MOVE R2 R13  
     131 [-]: MOVE R2 R14  
     132 [-]: MOVE R2 R15  
     133 [-]: MOVE R2 R16  
     134 [-]: MOVE R2 R1   
     135 [-]: SETTABLEKS R2 R1 K50 ["OnCanisterThrown"]
     136 [-]: GETIMPORT R1 43 [nil]
     137 [-]: NEWCLOSURE R2 P4
     138 [-]: MOVE R2 R17  
     139 [-]: SETTABLEKS R2 R1 K51 ["OnCanisterCreated"]
     140 [-]: GETIMPORT R1 53 [nil]
     141 [-]: LOADK R2 K54 ["Pickups"]
     142 [-]: GETUPVAL R4 9
     143 [-]: GETTABLEKS R3 R4 K55 ["HT_ICON_BAR"]
     144 [-]: LOADNIL R4   
     145 [-]: LOADNIL R5   
     146 [-]: LOADB R6 0   
     147 [-]: CALL R1 5 1  
     148 [-]: SETUPVAL R1 18
     149 [-]: LOADN R3 1   
     150 [-]: GETIMPORT R4 38 [nil]
     151 [-]: LENGTH R1 R4 
     152 [-]: LOADN R2 1   
     153 [-]: FORNPREP R1 L6
L 5: 154 [-]: GETUPVAL R5 18
     155 [-]: GETTABLEKS R4 R5 K56 ["AddIcon"]
     156 [-]: GETUPVAL R5 19
     157 [-]: DUPTABLE R6 60
     158 [-]: LOADN R7 32  
     159 [-]: SETTABLEKS R7 R6 K57 ["Width"]
     160 [-]: LOADN R7 32  
     161 [-]: SETTABLEKS R7 R6 K58 ["Height"]
     162 [-]: LOADN R7 10  
     163 [-]: SETTABLEKS R7 R6 K59 ["Color"]
     164 [-]: CALL R4 2 0  
     165 [-]: FORNLOOP R1 L5
L 6: 166 [-]: GETUPVAL R2 18
     167 [-]: GETTABLEKS R1 R2 K61 ["SetCustomDrawFunction"]
     168 [-]: DUPCLOSURE R2 K62 []
     169 [-]: CALL R1 1 0  
     170 [-]: GETUPVAL R2 18
     171 [-]: GETTABLEKS R1 R2 K63 ["List"]
     172 [-]: NAMECALL R1 R1 K64 [0x71E9AC81]
     173 [-]: CALL R1 1 0  
     174 [-]: GETIMPORT R1 53 [nil]
     175 [-]: LOADK R2 K65 ["Kills"]
     176 [-]: GETUPVAL R4 9
     177 [-]: GETTABLEKS R3 R4 K66 ["HT_PROGRESS_BAR"]
     178 [-]: CALL R1 2 1  
     179 [-]: SETUPVAL R1 20
     180 [-]: GETIMPORT R1 53 [nil]
     181 [-]: LOADK R2 K67 ["Timer"]
     182 [-]: GETUPVAL R4 9
     183 [-]: GETTABLEKS R3 R4 K68 ["HT_TIMER"]
     184 [-]: CALL R1 2 1  
     185 [-]: SETUPVAL R1 21
     186 [-]: GETUPVAL R1 16
     187 [-]: CALL R1 0 0  
     188 [-]: GETUPVAL R1 3
     189 [-]: LOADN R3 2   
     190 [-]: GETUPVAL R4 22
     191 [-]: LOADB R5 1   
     192 [-]: NAMECALL R1 R1 K69 [0xBD2E96EA]
     193 [-]: CALL R1 4 0  
     194 [-]: GETUPVAL R1 12
     195 [-]: LOADK R2 K70 ["/Lotus/Language/Game/MasterySpawningCanister"]
     196 [-]: LOADN R3 5   
     197 [-]: GETUPVAL R4 13
     198 [-]: CALL R1 3 0  
     199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: GETUPVAL R0 1
       6 [-]: JUMPIF R0 L3 
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETUPVAL R0 3
      16 [-]: NAMECALL R0 R0 K4 [0xBB610E5B]
      17 [-]: CALL R0 1 1  
      18 [-]: SETUPVAL R0 2
      19 [-]: GETUPVAL R0 4
      20 [-]: GETUPVAL R2 3
      21 [-]: NAMECALL R2 R2 K4 [0xBB610E5B]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R3 10  
      24 [-]: NAMECALL R0 R0 K5 [0xCC6AA982]
      25 [-]: CALL R0 3 0  
      26 [-]: GETIMPORT R0 7 [nil]
      27 [-]: GETUPVAL R1 2
      28 [-]: LOADK R2 K8 ["OnKilled"]
      29 [-]: CALL R0 2 0  
L 2:  30 [-]: GETUPVAL R0 5
      31 [-]: GETIMPORT R2 10 [nil]
      32 [-]: CALL R2 0 -1 
      33 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      34 [-]: CALL R0 -1 0 
      35 [-]: GETUPVAL R0 6
      36 [-]: CALL R0 0 0  
      37 [-]: JUMPBACK L0  
L 3:  38 [-]: GETIMPORT R0 13 [nil]
      39 [-]: GETUPVAL R1 7
      40 [-]: CALL R0 1 3  
      41 [-]: FORGPREP_INEXT R0 L6
L 4:  42 [-]: FASTCALL1 62 R4 L5
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 3 [nil]
      45 [-]: CALL R5 1 1  
L 5:  46 [-]: JUMPIF R5 L6 
      47 [-]: NAMECALL R5 R4 K4 [0xBB610E5B]
      48 [-]: CALL R5 1 1  
      49 [-]: NAMECALL R5 R5 K14 [0xA2880940]
      50 [-]: CALL R5 1 0  
L 6:  51 [-]: FORGLOOP R0 L4 2 [inext]
      52 [-]: GETUPVAL R0 8
      53 [-]: JUMPIFNOT R0 L7
      54 [-]: GETIMPORT R0 16 [nil]
      55 [-]: NAMECALL R0 R0 K17 [0x78298275]
      56 [-]: CALL R0 1 1  
      57 [-]: GETUPVAL R2 9
      58 [-]: GETTABLEKS R1 R2 K18 [0x0EDF1088]
      59 [-]: MOVE R2 R0   
      60 [-]: GETIMPORT R3 20 [nil]
      61 [-]: GETIMPORT R4 22 [nil]
      62 [-]: GETIMPORT R5 24 [nil]
      63 [-]: GETIMPORT R6 26 [nil]
      64 [-]: CALL R1 5 0  
      65 [-]: RETURN R0 0  
L 7:  66 [-]: GETUPVAL R1 10
      67 [-]: GETTABLEKS R0 R1 K27 [0x5ABCC6C2]
      68 [-]: CALL R0 0 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADN R3 2   
       4 [-]: NEWCLOSURE R4 P0
       5 [-]: MOVE R2 R2   
       6 [-]: NAMECALL R1 R1 K0 [0xBD2E96EA]
       7 [-]: CALL R1 3 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R2 3
      10 [-]: ADDK R1 R2 K1 [1]
      11 [-]: SETUPVAL R1 3
      12 [-]: GETUPVAL R1 3
      13 [-]: LOADN R2 60  
      14 [-]: JUMPIFNOTLE R2 R1 L1
      15 [-]: LOADB R1 1   
      16 [-]: SETUPVAL R1 4
      17 [-]: LOADB R1 1   
      18 [-]: SETUPVAL R1 5
L 1:  19 [-]: GETUPVAL R1 6
      20 [-]: CALL R1 0 0  
      21 [-]: GETUPVAL R2 7
      22 [-]: GETTABLEKS R1 R2 K2 [0x076BF724]
      23 [-]: GETUPVAL R2 8
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  



