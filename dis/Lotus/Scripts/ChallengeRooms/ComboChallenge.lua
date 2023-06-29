; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x0469F296]
      14 [-]: LOADK R5 K8 ["Challenge"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: NEWTABLE R8 0 0
      20 [-]: NEWTABLE R9 0 0
      21 [-]: NEWTABLE R10 0 0
      22 [-]: NEWTABLE R11 0 0
      23 [-]: LOADN R12 1  
      24 [-]: LOADN R13 1  
      25 [-]: LOADN R14 0  
      26 [-]: LOADN R15 0  
      27 [-]: LOADN R16 4  
      28 [-]: LOADN R17 0  
      29 [-]: LOADN R18 0  
      30 [-]: LOADB R19 0  
      31 [-]: LOADN R20 0  
      32 [-]: LOADN R21 0  
      33 [-]: LOADNIL R22  
      34 [-]: LOADNIL R23  
      35 [-]: LOADB R24 0  
      36 [-]: NEWCLOSURE R25 P0
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R0 R8   
      40 [-]: NEWCLOSURE R26 P1
      41 [-]: MOVE R1 R14  
      42 [-]: MOVE R1 R20  
      43 [-]: MOVE R1 R21  
      44 [-]: NEWCLOSURE R27 P2
      45 [-]: MOVE R1 R14  
      46 [-]: NEWCLOSURE R28 P3
      47 [-]: MOVE R1 R12  
      48 [-]: MOVE R0 R10  
      49 [-]: MOVE R1 R14  
      50 [-]: MOVE R0 R9   
      51 [-]: MOVE R1 R11  
      52 [-]: MOVE R1 R13  
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R17  
      55 [-]: MOVE R1 R20  
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R0 R4   
      59 [-]: MOVE R0 R27  
      60 [-]: DUPCLOSURE R29 K9 []
      61 [-]: NEWCLOSURE R30 P5
      62 [-]: MOVE R0 R25  
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R22  
      65 [-]: MOVE R1 R23  
      66 [-]: MOVE R1 R12  
      67 [-]: MOVE R1 R13  
      68 [-]: MOVE R1 R14  
      69 [-]: MOVE R1 R15  
      70 [-]: MOVE R1 R20  
      71 [-]: MOVE R1 R21  
      72 [-]: MOVE R1 R16  
      73 [-]: MOVE R1 R19  
      74 [-]: MOVE R0 R3   
      75 [-]: MOVE R0 R28  
      76 [-]: NEWCLOSURE R31 P6
      77 [-]: MOVE R0 R3   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R0 R25  
      81 [-]: MOVE R0 R30  
      82 [-]: NEWCLOSURE R32 P7
      83 [-]: MOVE R1 R22  
      84 [-]: MOVE R1 R23  
      85 [-]: MOVE R1 R5   
      86 [-]: MOVE R1 R17  
      87 [-]: MOVE R1 R18  
      88 [-]: MOVE R0 R9   
      89 [-]: MOVE R0 R10  
      90 [-]: MOVE R1 R11  
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R1 R6   
      93 [-]: MOVE R0 R30  
      94 [-]: MOVE R1 R7   
      95 [-]: NEWCLOSURE R33 P8
      96 [-]: MOVE R0 R32  
      97 [-]: MOVE R0 R25  
      98 [-]: MOVE R0 R3   
      99 [-]: MOVE R1 R14  
     100 [-]: MOVE R1 R24  
     101 [-]: MOVE R1 R15  
     102 [-]: MOVE R1 R19  
     103 [-]: MOVE R1 R16  
     104 [-]: MOVE R0 R1   
     105 [-]: MOVE R0 R31  
     106 [-]: MOVE R0 R2   
     107 [-]: SETGLOBAL R33 K10 ["ComboChallenge"]
     108 [-]: NEWCLOSURE R33 P9
     109 [-]: MOVE R0 R8   
     110 [-]: MOVE R1 R19  
     111 [-]: MOVE R0 R26  
     112 [-]: MOVE R1 R14  
     113 [-]: MOVE R1 R15  
     114 [-]: MOVE R1 R21  
     115 [-]: MOVE R0 R3   
     116 [-]: MOVE R0 R28  
     117 [-]: SETGLOBAL R33 K11 ["OnKilled"]
     118 [-]: DUPCLOSURE R33 K12 []
     119 [-]: SETGLOBAL R33 K13 ["PlayKneelAnim"]
     120 [-]: CLOSEUPVALS R5
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFNOTEQ R1 R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: SETUPVAL R0 0
       7 [-]: GETUPVAL R1 1
       8 [-]: GETUPVAL R3 0
       9 [-]: LOADN R4 10  
      10 [-]: NAMECALL R1 R1 K3 [0xCC6AA982]
      11 [-]: CALL R1 3 0  
      12 [-]: LOADB R1 0   
      13 [-]: GETUPVAL R5 2
      14 [-]: LENGTH R4 R5 
      15 [-]: LOADN R2 1   
      16 [-]: LOADN R3 -1  
      17 [-]: FORNPREP R2 L5
L 1:  18 [-]: GETUPVAL R7 2
      19 [-]: GETTABLE R6 R7 R4
      20 [-]: FASTCALL1 62 R6 L2
      21 [-]: GETIMPORT R5 5 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIFNOT R5 L3
      24 [-]: GETIMPORT R5 8 [0x9C1F3B5A]
      25 [-]: GETUPVAL R6 2
      26 [-]: MOVE R7 R4   
      27 [-]: CALL R5 2 0  
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETUPVAL R6 2
      30 [-]: GETTABLE R5 R6 R4
      31 [-]: GETUPVAL R6 0
      32 [-]: JUMPIFNOTEQ R5 R6 L4
      33 [-]: LOADB R1 1   
L 4:  34 [-]: FORNLOOP R2 L1
L 5:  35 [-]: JUMPIF R1 L7 
      36 [-]: GETUPVAL R3 2
      37 [-]: GETUPVAL R4 0
      38 [-]: FASTCALL2 52 R3 R4 L6
      39 [-]: GETIMPORT R2 10 [0x23D5322F]
      40 [-]: CALL R2 2 0  
L 6:  41 [-]: GETIMPORT R2 12 [0x11A19C5E]
      42 [-]: GETUPVAL R3 0
      43 [-]: LOADK R4 K13 ["OnKilled"]
      44 [-]: CALL R2 2 0  
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [10]
       5 [-]: LOADN R0 10  
       6 [-]: SETUPVAL R0 1
       7 [-]: GETIMPORT R0 4 ["ShowImpactMessage"]
       8 [-]: GETIMPORT R1 6 [0x603636AD]
       9 [-]: LOADK R2 K7 ["/Lotus/Language/MasteryTest/EnemyLevelIncrease"]
      10 [-]: DUPTABLE R3 9
      11 [-]: GETUPVAL R4 1
      12 [-]: SETTABLEKS R4 R3 K8 ["AMOUNT"]
      13 [-]: CALL R1 2 1  
      14 [-]: LOADN R2 6   
      15 [-]: LOADB R3 0   
      16 [-]: LOADNIL R4   
      17 [-]: LOADNIL R5   
      18 [-]: CALL R0 5 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: GETUPVAL R0 0
      21 [-]: JUMPXEQKN R0 K10 L1 NOT [20]
      22 [-]: LOADN R0 20  
      23 [-]: SETUPVAL R0 1
      24 [-]: GETIMPORT R0 4 ["ShowImpactMessage"]
      25 [-]: GETIMPORT R1 6 [0x603636AD]
      26 [-]: LOADK R2 K7 ["/Lotus/Language/MasteryTest/EnemyLevelIncrease"]
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R4 1
      29 [-]: SETTABLEKS R4 R3 K8 ["AMOUNT"]
      30 [-]: CALL R1 2 1  
      31 [-]: LOADN R2 6   
      32 [-]: LOADB R3 0   
      33 [-]: LOADNIL R4   
      34 [-]: LOADNIL R5   
      35 [-]: CALL R0 5 0  
      36 [-]: RETURN R0 0  
L 1:  37 [-]: GETUPVAL R0 0
      38 [-]: JUMPXEQKN R0 K11 L2 NOT [30]
      39 [-]: GETIMPORT R0 4 ["ShowImpactMessage"]
      40 [-]: GETIMPORT R1 6 [0x603636AD]
      41 [-]: LOADK R2 K12 ["/Lotus/Language/MasteryTest/EnemyHealthIncrease"]
      42 [-]: DUPTABLE R3 9
      43 [-]: LOADN R4 50  
      44 [-]: SETTABLEKS R4 R3 K8 ["AMOUNT"]
      45 [-]: CALL R1 2 1  
      46 [-]: LOADN R2 6   
      47 [-]: LOADB R3 0   
      48 [-]: LOADNIL R4   
      49 [-]: LOADNIL R5   
      50 [-]: CALL R0 5 0  
      51 [-]: RETURN R0 0  
L 2:  52 [-]: GETUPVAL R0 0
      53 [-]: JUMPXEQKN R0 K13 L3 NOT [40]
      54 [-]: LOADN R0 30  
      55 [-]: SETUPVAL R0 1
      56 [-]: GETIMPORT R0 4 ["ShowImpactMessage"]
      57 [-]: GETIMPORT R1 6 [0x603636AD]
      58 [-]: LOADK R2 K7 ["/Lotus/Language/MasteryTest/EnemyLevelIncrease"]
      59 [-]: DUPTABLE R3 9
      60 [-]: GETUPVAL R4 1
      61 [-]: SETTABLEKS R4 R3 K8 ["AMOUNT"]
      62 [-]: CALL R1 2 1  
      63 [-]: LOADN R2 6   
      64 [-]: LOADB R3 0   
      65 [-]: LOADNIL R4   
      66 [-]: LOADNIL R5   
      67 [-]: CALL R0 5 0  
      68 [-]: RETURN R0 0  
L 3:  69 [-]: GETUPVAL R0 0
      70 [-]: JUMPXEQKN R0 K14 L4 NOT [50]
      71 [-]: LOADN R0 3   
      72 [-]: SETUPVAL R0 2
      73 [-]: GETIMPORT R0 4 ["ShowImpactMessage"]
      74 [-]: GETIMPORT R1 6 [0x603636AD]
      75 [-]: LOADK R2 K15 ["/Lotus/Language/MasteryTest/MaxTimeDecrease"]
      76 [-]: DUPTABLE R3 17
      77 [-]: GETUPVAL R4 2
      78 [-]: SETTABLEKS R4 R3 K16 ["SECONDS"]
      79 [-]: CALL R1 2 1  
      80 [-]: LOADN R2 6   
      81 [-]: LOADB R3 0   
      82 [-]: LOADNIL R4   
      83 [-]: LOADNIL R5   
      84 [-]: CALL R0 5 0  
      85 [-]: RETURN R0 0  
L 4:  86 [-]: GETUPVAL R0 0
      87 [-]: JUMPXEQKN R0 K18 L5 NOT [60]
      88 [-]: LOADN R0 40  
      89 [-]: SETUPVAL R0 1
      90 [-]: GETIMPORT R0 4 ["ShowImpactMessage"]
      91 [-]: GETIMPORT R1 6 [0x603636AD]
      92 [-]: LOADK R2 K7 ["/Lotus/Language/MasteryTest/EnemyLevelIncrease"]
      93 [-]: DUPTABLE R3 9
      94 [-]: GETUPVAL R4 1
      95 [-]: SETTABLEKS R4 R3 K8 ["AMOUNT"]
      96 [-]: CALL R1 2 1  
      97 [-]: LOADN R2 6   
      98 [-]: LOADB R3 0   
      99 [-]: LOADNIL R4   
     100 [-]: LOADNIL R5   
     101 [-]: CALL R0 5 0  
     102 [-]: RETURN R0 0  
L 5: 103 [-]: GETUPVAL R0 0
     104 [-]: JUMPXEQKN R0 K19 L6 NOT [70]
     105 [-]: GETIMPORT R0 4 ["ShowImpactMessage"]
     106 [-]: GETIMPORT R1 6 [0x603636AD]
     107 [-]: LOADK R2 K20 ["/Lotus/Language/MasteryTest/EnemyArmorIncrease"]
     108 [-]: DUPTABLE R3 9
     109 [-]: LOADN R4 50  
     110 [-]: SETTABLEKS R4 R3 K8 ["AMOUNT"]
     111 [-]: CALL R1 2 1  
     112 [-]: LOADN R2 6   
     113 [-]: LOADB R3 0   
     114 [-]: LOADNIL R4   
     115 [-]: LOADNIL R5   
     116 [-]: CALL R0 5 0  
     117 [-]: RETURN R0 0  
L 6: 118 [-]: GETUPVAL R0 0
     119 [-]: JUMPXEQKN R0 K21 L7 NOT [80]
     120 [-]: LOADN R0 50  
     121 [-]: SETUPVAL R0 1
     122 [-]: GETIMPORT R0 4 ["ShowImpactMessage"]
     123 [-]: GETIMPORT R1 6 [0x603636AD]
     124 [-]: LOADK R2 K7 ["/Lotus/Language/MasteryTest/EnemyLevelIncrease"]
     125 [-]: DUPTABLE R3 9
     126 [-]: GETUPVAL R4 1
     127 [-]: SETTABLEKS R4 R3 K8 ["AMOUNT"]
     128 [-]: CALL R1 2 1  
     129 [-]: LOADN R2 6   
     130 [-]: LOADB R3 0   
     131 [-]: LOADNIL R4   
     132 [-]: LOADNIL R5   
     133 [-]: CALL R0 5 0  
     134 [-]: RETURN R0 0  
L 7: 135 [-]: GETUPVAL R0 0
     136 [-]: JUMPXEQKN R0 K22 L8 NOT [90]
     137 [-]: LOADN R0 60  
     138 [-]: SETUPVAL R0 1
     139 [-]: GETIMPORT R0 4 ["ShowImpactMessage"]
     140 [-]: GETIMPORT R1 6 [0x603636AD]
     141 [-]: LOADK R2 K7 ["/Lotus/Language/MasteryTest/EnemyLevelIncrease"]
     142 [-]: DUPTABLE R3 9
     143 [-]: GETUPVAL R4 1
     144 [-]: SETTABLEKS R4 R3 K8 ["AMOUNT"]
     145 [-]: CALL R1 2 1  
     146 [-]: LOADN R2 6   
     147 [-]: LOADB R3 0   
     148 [-]: LOADNIL R4   
     149 [-]: LOADNIL R5   
     150 [-]: CALL R0 5 0  
L 8: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: LOADN R3 30  
       4 [-]: JUMPIFNOTLE R3 R2 L0
       5 [-]: LOADN R4 66  
       6 [-]: LOADN R5 2   
       7 [-]: LOADK R6 K1 [1.5]
       8 [-]: NAMECALL R2 R1 K2 [0x5E6704FF]
       9 [-]: CALL R2 4 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: LOADN R3 70  
      12 [-]: JUMPIFNOTLE R3 R2 L1
      13 [-]: LOADN R4 15  
      14 [-]: LOADN R5 2   
      15 [-]: LOADK R6 K1 [1.5]
      16 [-]: NAMECALL R2 R1 K2 [0x5E6704FF]
      17 [-]: CALL R2 4 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPXEQKN R1 K0 L1 NOT [10]
       3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R5 2
       5 [-]: DIVK R4 R5 K0 [10]
       6 [-]: FASTCALL1 12 R4 L0
       7 [-]: GETIMPORT R3 4 [0x55F27C30]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: ADDK R2 R3 K1 [1]
      10 [-]: GETTABLE R0 R1 R2
      11 [-]: LOADN R1 0   
      12 [-]: SETUPVAL R1 0
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETUPVAL R1 3
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLE R0 R1 R2
L 2:  17 [-]: GETUPVAL R2 4
      18 [-]: GETUPVAL R3 5
      19 [-]: GETTABLE R1 R2 R3
      20 [-]: GETUPVAL R2 6
      21 [-]: MOVE R4 R0   
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R6 6 ["EMPTY_SYMBOL"]
      24 [-]: GETUPVAL R8 7
      25 [-]: GETUPVAL R9 8
      26 [-]: ADD R7 R8 R9 
      27 [-]: NAMECALL R2 R2 K7 [0x33FC842F]
      28 [-]: CALL R2 5 1  
      29 [-]: FASTCALL1 62 R2 L3
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 9 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: JUMPIF R3 L6 
      34 [-]: GETUPVAL R4 0
      35 [-]: ADDK R3 R4 K1 [1]
      36 [-]: SETUPVAL R3 0
      37 [-]: GETUPVAL R4 9
      38 [-]: GETTABLEKS R3 R4 K10 [0x06D055F9]
      39 [-]: GETUPVAL R6 5
      40 [-]: ADDK R5 R6 K1 [1]
      41 [-]: GETUPVAL R7 4
      42 [-]: LENGTH R6 R7 
      43 [-]: JUMPIFLT R6 R5 L4
      44 [-]: LOADB R4 0 +1
L 4:  45 [-]: LOADB R4 1   
L 5:  46 [-]: LOADN R5 1   
      47 [-]: GETUPVAL R7 5
      48 [-]: ADDK R6 R7 K1 [1]
      49 [-]: CALL R3 3 1  
      50 [-]: SETUPVAL R3 5
      51 [-]: NAMECALL R3 R2 K11 [0xBB610E5B]
      52 [-]: CALL R3 1 1  
      53 [-]: GETUPVAL R5 10
      54 [-]: GETTABLEKS R4 R5 K12 [0x96B2CD21]
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R6 14 [0xB7560D8C]
      57 [-]: GETIMPORT R7 16 [0x57E6B3E6]
      58 [-]: CALL R4 3 0  
      59 [-]: GETIMPORT R4 18 [0x11A19C5E]
      60 [-]: MOVE R5 R3   
      61 [-]: LOADK R6 K19 ["OnKilled"]
      62 [-]: CALL R4 2 0  
      63 [-]: GETUPVAL R6 11
      64 [-]: NAMECALL R4 R3 K20 [0x0CCA925A]
      65 [-]: CALL R4 2 0  
      66 [-]: GETUPVAL R4 12
      67 [-]: MOVE R5 R3   
      68 [-]: CALL R4 1 0  
L 6:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gLotusNpcAvatarType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L1
L 0:   8 [-]: GETTABLE R4 R0 R3
       9 [-]: NAMECALL R4 R4 K5 [0xA2880940]
      10 [-]: CALL R4 1 0  
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: GETUPVAL R3 3
       5 [-]: NAMECALL R0 R0 K0 [0x589EF1C1]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R2 3
       9 [-]: NAMECALL R0 R0 K1 [0xB41A4158]
      10 [-]: CALL R0 2 0  
      11 [-]: LOADN R0 1   
      12 [-]: SETUPVAL R0 4
      13 [-]: LOADN R0 1   
      14 [-]: SETUPVAL R0 5
      15 [-]: LOADN R0 0   
      16 [-]: SETUPVAL R0 6
      17 [-]: LOADN R0 15  
      18 [-]: SETUPVAL R0 7
      19 [-]: LOADN R0 0   
      20 [-]: SETUPVAL R0 8
      21 [-]: LOADN R0 0   
      22 [-]: SETUPVAL R0 9
      23 [-]: LOADN R0 4   
      24 [-]: SETUPVAL R0 10
      25 [-]: LOADB R0 0   
      26 [-]: SETUPVAL R0 11
      27 [-]: GETIMPORT R0 4 ["RemoveHudTracker"]
      28 [-]: LOADK R1 K5 ["ComboTimerTracker"]
      29 [-]: CALL R0 1 0  
      30 [-]: GETUPVAL R0 1
      31 [-]: GETIMPORT R2 7 [0x601C8CBC]
      32 [-]: LOADB R3 0   
      33 [-]: LOADN R4 2   
      34 [-]: LOADN R5 2   
      35 [-]: LOADB R6 1   
      36 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
      37 [-]: CALL R0 6 0  
      38 [-]: GETIMPORT R0 10 [0xCBD666E1]
      39 [-]: LOADK R1 K11 [0.5]
      40 [-]: CALL R0 1 0  
      41 [-]: LOADN R0 0   
      42 [-]: GETIMPORT R1 13 [0x89326C93]
      43 [-]: NAMECALL R1 R1 K14 [0x7C1A0374]
      44 [-]: CALL R1 1 1  
L 0:  45 [-]: LOADN R2 1   
      46 [-]: JUMPIFNOTLT R0 R2 L1
      47 [-]: GETIMPORT R3 16 [0x67652851]
      48 [-]: CALL R3 0 1  
      49 [-]: DIVK R2 R3 K11 [0.5]
      50 [-]: ADD R0 R0 R2 
      51 [-]: GETIMPORT R4 18 [0xA533083A]
      52 [-]: GETIMPORT R5 20 [0x42DCC9F5]
      53 [-]: LOADN R7 1   
      54 [-]: SUB R6 R7 R0 
      55 [-]: LOADN R7 0   
      56 [-]: LOADN R8 1   
      57 [-]: CALL R5 3 -1 
      58 [-]: CALL R4 -1 -1
      59 [-]: NAMECALL R2 R1 K21 [0xB6DF3E50]
      60 [-]: CALL R2 -1 0 
      61 [-]: GETIMPORT R2 10 [0xCBD666E1]
      62 [-]: LOADN R3 0   
      63 [-]: CALL R2 1 0  
      64 [-]: JUMPBACK L0  
L 1:  65 [-]: GETUPVAL R2 1
      66 [-]: GETIMPORT R4 23 [0x8473EB3B]
      67 [-]: LOADB R5 1   
      68 [-]: LOADN R6 2   
      69 [-]: LOADN R7 1   
      70 [-]: LOADB R8 1   
      71 [-]: NAMECALL R2 R2 K8 [0x5D985C7E]
      72 [-]: CALL R2 6 0  
      73 [-]: GETUPVAL R3 12
      74 [-]: GETTABLEKS R2 R3 K24 [0xE8FA0E68]
      75 [-]: GETUPVAL R3 7
      76 [-]: LOADB R4 0   
      77 [-]: LOADB R5 0   
      78 [-]: LOADB R6 0   
      79 [-]: GETUPVAL R8 12
      80 [-]: GETTABLEKS R7 R8 K25 ["TIMELEFT_STRING"]
      81 [-]: CALL R2 5 0  
      82 [-]: GETUPVAL R3 12
      83 [-]: GETTABLEKS R2 R3 K26 [0xEA753E99]
      84 [-]: LOADK R3 K27 ["/Lotus/Language/MasteryTest/ComboObjective"]
      85 [-]: GETUPVAL R4 6
      86 [-]: LOADN R5 100 
      87 [-]: CALL R2 3 0  
      88 [-]: GETUPVAL R2 13
      89 [-]: CALL R2 0 0  
      90 [-]: GETUPVAL R2 13
      91 [-]: CALL R2 0 0  
      92 [-]: GETUPVAL R2 13
      93 [-]: CALL R2 0 0  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x18DD08AC]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xBD3CE95D]
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R0 3 [0x89326C93]
       7 [-]: GETIMPORT R2 5 ["gLotusNpcAvatarType"]
       8 [-]: NAMECALL R0 R0 K6 [0xFB669000]
       9 [-]: CALL R0 2 1  
      10 [-]: LOADN R3 1   
      11 [-]: LENGTH R1 R0 
      12 [-]: LOADN R2 1   
      13 [-]: FORNPREP R1 L1
L 0:  14 [-]: GETTABLE R4 R0 R3
      15 [-]: NAMECALL R4 R4 K7 [0xA2880940]
      16 [-]: CALL R4 1 0  
      17 [-]: FORNLOOP R1 L0
L 1:  18 [-]: GETIMPORT R0 3 [0x89326C93]
      19 [-]: NAMECALL R0 R0 K8 [0xFB64E76C]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 1
      22 [-]: GETUPVAL R1 2
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: GETIMPORT R0 10 [0x7B998233]
      25 [-]: CALL R0 1 1  
L 2:  26 [-]: JUMPIF R0 L3 
      27 [-]: GETUPVAL R0 2
      28 [-]: GETIMPORT R2 12 [0xACAA689C]
      29 [-]: NAMECALL R0 R0 K13 [0x89F5ABE4]
      30 [-]: CALL R0 2 0  
L 3:  31 [-]: LOADN R0 0   
      32 [-]: GETIMPORT R1 3 [0x89326C93]
      33 [-]: NAMECALL R1 R1 K14 [0x7C1A0374]
      34 [-]: CALL R1 1 1  
L 4:  35 [-]: LOADN R2 1   
      36 [-]: JUMPIFNOTLT R0 R2 L5
      37 [-]: GETIMPORT R3 17 [0x67652851]
      38 [-]: CALL R3 0 1  
      39 [-]: DIVK R2 R3 K15 [0.5]
      40 [-]: ADD R0 R0 R2 
      41 [-]: GETIMPORT R4 19 [0xA533083A]
      42 [-]: GETIMPORT R5 21 [0x42DCC9F5]
      43 [-]: MOVE R6 R0   
      44 [-]: LOADN R7 0   
      45 [-]: LOADN R8 1   
      46 [-]: CALL R5 3 -1 
      47 [-]: CALL R4 -1 -1
      48 [-]: NAMECALL R2 R1 K22 [0xB6DF3E50]
      49 [-]: CALL R2 -1 0 
      50 [-]: GETIMPORT R2 24 [0xCBD666E1]
      51 [-]: LOADN R3 0   
      52 [-]: CALL R2 1 0  
      53 [-]: JUMPBACK L4  
L 5:  54 [-]: GETUPVAL R3 2
      55 [-]: FASTCALL1 62 R3 L6
      56 [-]: GETIMPORT R2 10 [0x7B998233]
      57 [-]: CALL R2 1 1  
L 6:  58 [-]: JUMPIF R2 L7 
      59 [-]: GETUPVAL R2 2
      60 [-]: GETIMPORT R4 26 ["gLotusOperatorAvatarType"]
      61 [-]: NAMECALL R2 R2 K27 [0xF2DEAF69]
      62 [-]: CALL R2 2 1  
      63 [-]: JUMPIFNOT R2 L7
      64 [-]: GETUPVAL R2 2
      65 [-]: GETIMPORT R4 12 [0xACAA689C]
      66 [-]: NAMECALL R2 R2 K28 [0xAF7C1D8D]
      67 [-]: CALL R2 2 0  
L 7:  68 [-]: GETUPVAL R2 3
      69 [-]: CALL R2 0 0  
      70 [-]: GETIMPORT R2 30 ["_T"]
      71 [-]: LOADB R3 1   
      72 [-]: SETTABLEKS R3 R2 K31 ["HideTransferenceFx"]
      73 [-]: GETUPVAL R2 2
      74 [-]: LOADB R4 1   
      75 [-]: NAMECALL R2 R2 K32 [0x18F03C5D]
      76 [-]: CALL R2 2 0  
L 8:  77 [-]: GETUPVAL R3 2
      78 [-]: FASTCALL1 62 R3 L9
      79 [-]: GETIMPORT R2 10 [0x7B998233]
      80 [-]: CALL R2 1 1  
L 9:  81 [-]: JUMPIF R2 L10
      82 [-]: GETUPVAL R2 2
      83 [-]: GETIMPORT R4 26 ["gLotusOperatorAvatarType"]
      84 [-]: NAMECALL R2 R2 K27 [0xF2DEAF69]
      85 [-]: CALL R2 2 1  
      86 [-]: JUMPIFNOT R2 L11
L10:  87 [-]: GETIMPORT R2 24 [0xCBD666E1]
      88 [-]: LOADN R3 0   
      89 [-]: CALL R2 1 0  
      90 [-]: GETUPVAL R2 3
      91 [-]: CALL R2 0 0  
      92 [-]: JUMPBACK L8  
L11:  93 [-]: GETIMPORT R2 30 ["_T"]
      94 [-]: LOADNIL R3   
      95 [-]: SETTABLEKS R3 R2 K31 ["HideTransferenceFx"]
      96 [-]: GETIMPORT R2 34 [0xBE190284]
      97 [-]: GETUPVAL R4 1
      98 [-]: LOADB R5 0   
      99 [-]: NAMECALL R2 R2 K35 [0xE1100F9F]
     100 [-]: CALL R2 3 0  
     101 [-]: GETUPVAL R2 4
     102 [-]: CALL R2 0 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gPlayerSpawnType"]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETTABLEN R0 R1 1
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 6 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: NOT R2 R3    
      10 [-]: FASTCALL1 1 R2 L1
      11 [-]: GETIMPORT R1 8 [0x60CCE7B4]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: NAMECALL R1 R0 K9 [0xD1586535]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R2 R0 K10 [0xCB3851B8]
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R1 0
      18 [-]: SETUPVAL R2 1
      19 [-]: GETIMPORT R1 1 [0x89326C93]
      20 [-]: NAMECALL R1 R1 K11 [0x29EF273D]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K12 [0x66905CB0]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 2
      25 [-]: GETIMPORT R1 14 [0xBE190284]
      26 [-]: LOADB R3 1   
      27 [-]: NAMECALL R1 R1 K15 [0x416D7DCF]
      28 [-]: CALL R1 2 0  
      29 [-]: GETIMPORT R1 14 [0xBE190284]
      30 [-]: LOADB R3 0   
      31 [-]: NAMECALL R1 R1 K16 [0xBF45A5BB]
      32 [-]: CALL R1 2 0  
      33 [-]: GETIMPORT R1 14 [0xBE190284]
      34 [-]: NAMECALL R1 R1 K17 [0xEF893AEC]
      35 [-]: CALL R1 1 1  
      36 [-]: GETTABLEKS R2 R1 K18 ["minEnemyLevel"]
      37 [-]: SETUPVAL R2 3
      38 [-]: GETTABLEKS R2 R1 K19 ["maxEnemyLevel"]
      39 [-]: SETUPVAL R2 4
      40 [-]: GETUPVAL R2 2
      41 [-]: LOADB R4 1   
      42 [-]: NAMECALL R2 R2 K20 [0x383D2E7D]
      43 [-]: CALL R2 2 0  
      44 [-]: GETUPVAL R2 2
      45 [-]: LOADB R4 0   
      46 [-]: NAMECALL R2 R2 K21 [0x2FAEAD12]
      47 [-]: CALL R2 2 0  
      48 [-]: GETIMPORT R2 14 [0xBE190284]
      49 [-]: NAMECALL R2 R2 K22 [0x8F99293A]
      50 [-]: CALL R2 1 1  
      51 [-]: FASTCALL1 62 R2 L2
      52 [-]: MOVE R4 R2   
      53 [-]: GETIMPORT R3 6 [0x7B998233]
      54 [-]: CALL R3 1 1  
L 2:  55 [-]: JUMPIFNOT R3 L3
      56 [-]: GETIMPORT R3 24 [0x9673E851]
      57 [-]: NAMECALL R3 R3 K25 [0xEC195A1E]
      58 [-]: CALL R3 1 1  
      59 [-]: MOVE R2 R3   
L 3:  60 [-]: GETIMPORT R3 27 [0xC8802016]
      61 [-]: MOVE R4 R2   
      62 [-]: CALL R3 1 3  
      63 [-]: FORGPREP_INEXT R3 L7
L 4:  64 [-]: GETUPVAL R8 2
      65 [-]: GETTABLEKS R10 R7 K28 ["agent"]
      66 [-]: GETTABLEKS R11 R7 K29 ["probability"]
      67 [-]: GETTABLEKS R12 R7 K30 ["maxSimultaneous"]
      68 [-]: GETTABLEKS R13 R7 K31 ["tier"]
      69 [-]: NAMECALL R8 R8 K32 [0x6D1A3A23]
      70 [-]: CALL R8 5 0  
      71 [-]: GETTABLEKS R8 R7 K31 ["tier"]
      72 [-]: JUMPXEQKN R8 K33 L6 NOT [0]
      73 [-]: GETUPVAL R9 5
      74 [-]: GETIMPORT R10 35 [0x88EFC25E]
      75 [-]: GETTABLEKS R11 R7 K28 ["agent"]
      76 [-]: CALL R10 1 -1
      77 [-]: FASTCALL 52 L5
      78 [-]: GETIMPORT R8 38 [0x23D5322F]
      79 [-]: CALL R8 -1 0 
L 5:  80 [-]: JUMP L7
     
L 6:  81 [-]: GETUPVAL R9 6
      82 [-]: GETIMPORT R10 35 [0x88EFC25E]
      83 [-]: GETTABLEKS R11 R7 K28 ["agent"]
      84 [-]: CALL R10 1 -1
      85 [-]: FASTCALL 52 L7
      86 [-]: GETIMPORT R8 38 [0x23D5322F]
      87 [-]: CALL R8 -1 0 
L 7:  88 [-]: FORGLOOP R3 L4 2 [inext]
      89 [-]: GETIMPORT R3 1 [0x89326C93]
      90 [-]: GETIMPORT R5 40 ["gNpcSpawnPointType"]
      91 [-]: NAMECALL R3 R3 K4 [0xFB669000]
      92 [-]: CALL R3 2 1  
      93 [-]: SETUPVAL R3 7
      94 [-]: GETUPVAL R4 8
      95 [-]: GETTABLEKS R3 R4 K41 [0xF1DC3316]
      96 [-]: LOADN R4 3   
      97 [-]: CALL R3 1 0  
      98 [-]: GETIMPORT R3 1 [0x89326C93]
      99 [-]: NAMECALL R3 R3 K42 [0xFB64E76C]
     100 [-]: CALL R3 1 1  
     101 [-]: SETUPVAL R3 9
     102 [-]: GETUPVAL R3 10
     103 [-]: CALL R3 0 0  
     104 [-]: GETUPVAL R3 2
     105 [-]: LOADB R5 1   
     106 [-]: NAMECALL R3 R3 K43 [0xE603BAB2]
     107 [-]: CALL R3 2 0  
     108 [-]: GETUPVAL R3 2
     109 [-]: GETUPVAL R5 11
     110 [-]: NAMECALL R3 R3 K44 [0xE2871589]
     111 [-]: CALL R3 2 0  
     112 [-]: GETUPVAL R3 2
     113 [-]: NAMECALL R3 R3 K45 [0xCEA36880]
     114 [-]: CALL R3 1 1  
     115 [-]: JUMPXEQKN R3 K46 L8 NOT [1]
     116 [-]: GETUPVAL R3 2
     117 [-]: LOADN R5 45  
     118 [-]: LOADN R6 55  
     119 [-]: NAMECALL R3 R3 K47 [0xCE01CCC2]
     120 [-]: CALL R3 3 0  
L 8: 121 [-]: GETUPVAL R3 2
     122 [-]: LOADN R5 10  
     123 [-]: LOADN R6 100 
     124 [-]: LOADN R7 0   
     125 [-]: LOADN R8 5   
     126 [-]: LOADB R9 0   
     127 [-]: LOADB R10 0  
     128 [-]: LOADB R11 0  
     129 [-]: NAMECALL R3 R3 K48 [0xA2367658]
     130 [-]: CALL R3 8 0  
     131 [-]: GETUPVAL R3 2
     132 [-]: LOADB R5 1   
     133 [-]: NAMECALL R3 R3 K49 [0x1A82855B]
     134 [-]: CALL R3 2 0  
     135 [-]: GETUPVAL R3 2
     136 [-]: GETUPVAL R5 11
     137 [-]: LOADN R6 10  
     138 [-]: NAMECALL R3 R3 K50 [0xCC6AA982]
     139 [-]: CALL R3 3 0  
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
L 0:   2 [-]: GETIMPORT R0 1 [0xCBD666E1]
       3 [-]: LOADN R1 0   
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 [0xEA753E99]
       9 [-]: LOADK R1 K3 ["/Lotus/Language/MasteryTest/ComboObjective"]
      10 [-]: GETUPVAL R2 3
      11 [-]: LOADN R3 100 
      12 [-]: CALL R0 3 0  
      13 [-]: GETUPVAL R0 3
      14 [-]: LOADN R1 100 
      15 [-]: JUMPIFNOTLE R1 R0 L1
      16 [-]: LOADB R0 1   
      17 [-]: SETUPVAL R0 4
      18 [-]: GETUPVAL R1 2
      19 [-]: GETTABLEKS R0 R1 K4 [0x18DD08AC]
      20 [-]: CALL R0 0 0  
      21 [-]: JUMP L8
     
L 1:  22 [-]: GETUPVAL R2 5
      23 [-]: GETIMPORT R3 6 [0x67652851]
      24 [-]: CALL R3 0 1  
      25 [-]: SUB R1 R2 R3 
      26 [-]: FASTCALL2K 18 R1 K7 L2 [0]
      27 [-]: LOADK R2 K7 [0]
      28 [-]: GETIMPORT R0 10 [0xB62ECFE0]
      29 [-]: CALL R0 2 1  
L 2:  30 [-]: SETUPVAL R0 5
      31 [-]: GETUPVAL R1 2
      32 [-]: GETTABLEKS R0 R1 K11 [0xE8FA0E68]
      33 [-]: GETUPVAL R1 5
      34 [-]: LOADB R2 0   
      35 [-]: LOADB R3 0   
      36 [-]: LOADB R4 0   
      37 [-]: GETUPVAL R6 2
      38 [-]: GETTABLEKS R5 R6 K12 ["TIMELEFT_STRING"]
      39 [-]: CALL R0 5 0  
      40 [-]: GETUPVAL R0 5
      41 [-]: LOADN R1 0   
      42 [-]: JUMPIFNOTLE R0 R1 L3
      43 [-]: LOADB R0 1   
      44 [-]: SETUPVAL R0 6
L 3:  45 [-]: GETUPVAL R0 5
      46 [-]: GETUPVAL R1 7
      47 [-]: JUMPIFNOTLE R0 R1 L5
      48 [-]: GETIMPORT R0 15 ["ShowImpactMessage"]
      49 [-]: GETUPVAL R5 5
      50 [-]: FASTCALL1 12 R5 L4
      51 [-]: GETIMPORT R4 17 [0x55F27C30]
      52 [-]: CALL R4 1 1  
L 4:  53 [-]: MOVE R2 R4   
      54 [-]: LOADK R3 K18 [" SECONDS LEFT"]
      55 [-]: CONCAT R1 R2 R3
      56 [-]: LOADN R2 1   
      57 [-]: LOADB R3 0   
      58 [-]: LOADNIL R4   
      59 [-]: LOADNIL R5   
      60 [-]: CALL R0 5 0  
      61 [-]: GETUPVAL R1 7
      62 [-]: SUBK R0 R1 K19 [1]
      63 [-]: SETUPVAL R0 7
L 5:  64 [-]: GETUPVAL R0 6
      65 [-]: JUMPIFNOT R0 L7
      66 [-]: GETUPVAL R1 8
      67 [-]: GETTABLEKS R0 R1 K20 [0xE2CC45C7]
      68 [-]: CALL R0 0 1  
      69 [-]: JUMPIFNOT R0 L6
      70 [-]: GETUPVAL R0 9
      71 [-]: CALL R0 0 0  
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADB R0 0   
      74 [-]: SETUPVAL R0 4
      75 [-]: JUMP L8
     
L 7:  76 [-]: JUMPBACK L0  
L 8:  77 [-]: GETUPVAL R0 4
      78 [-]: JUMPIFNOT R0 L11
      79 [-]: GETIMPORT R0 22 [0x89326C93]
      80 [-]: GETIMPORT R2 24 ["gLotusNpcAvatarType"]
      81 [-]: NAMECALL R0 R0 K25 [0xFB669000]
      82 [-]: CALL R0 2 1  
      83 [-]: LOADN R3 1   
      84 [-]: LENGTH R1 R0 
      85 [-]: LOADN R2 1   
      86 [-]: FORNPREP R1 L10
L 9:  87 [-]: GETTABLE R4 R0 R3
      88 [-]: NAMECALL R4 R4 K26 [0xA2880940]
      89 [-]: CALL R4 1 0  
      90 [-]: FORNLOOP R1 L9
L10:  91 [-]: GETIMPORT R0 22 [0x89326C93]
      92 [-]: NAMECALL R0 R0 K27 [0x78298275]
      93 [-]: CALL R0 1 1  
      94 [-]: GETUPVAL R2 10
      95 [-]: GETTABLEKS R1 R2 K28 [0x0EDF1088]
      96 [-]: MOVE R2 R0   
      97 [-]: GETIMPORT R3 30 [0x62B46842]
      98 [-]: GETIMPORT R4 32 [0xD7EBC8D7]
      99 [-]: GETIMPORT R5 34 [0x5B6123C1]
     100 [-]: GETIMPORT R6 36 [0x7B548176]
     101 [-]: CALL R1 5 0  
     102 [-]: RETURN R0 0  
L11: 103 [-]: GETUPVAL R1 8
     104 [-]: GETTABLEKS R0 R1 K37 [0x5ABCC6C2]
     105 [-]: CALL R0 0 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 0   
       1 [-]: GETUPVAL R5 0
       2 [-]: LENGTH R4 R5 
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 -1  
       5 [-]: FORNPREP R2 L4
L 0:   6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLE R6 R7 R4
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: GETIMPORT R5 1 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: GETIMPORT R5 4 [0x9C1F3B5A]
      13 [-]: GETUPVAL R6 0
      14 [-]: MOVE R7 R4   
      15 [-]: CALL R5 2 0  
      16 [-]: JUMP L3
     
L 2:  17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLE R5 R6 R4
      19 [-]: JUMPIFNOTEQ R5 R0 L3
      20 [-]: LOADB R1 1   
L 3:  21 [-]: FORNLOOP R2 L0
L 4:  22 [-]: JUMPIFNOT R1 L5
      23 [-]: LOADB R2 1   
      24 [-]: SETUPVAL R2 1
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETUPVAL R2 1
      27 [-]: JUMPIF R2 L7 
      28 [-]: GETUPVAL R2 2
      29 [-]: CALL R2 0 0  
      30 [-]: GETUPVAL R2 3
      31 [-]: LOADN R3 100 
      32 [-]: JUMPIFNOTLE R3 R2 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: LOADN R3 15  
      35 [-]: GETUPVAL R4 5
      36 [-]: SUB R2 R3 R4 
      37 [-]: SETUPVAL R2 4
      38 [-]: GETUPVAL R3 6
      39 [-]: GETTABLEKS R2 R3 K5 [0xE8FA0E68]
      40 [-]: GETUPVAL R3 4
      41 [-]: LOADB R4 0   
      42 [-]: LOADB R5 0   
      43 [-]: LOADB R6 0   
      44 [-]: GETUPVAL R8 6
      45 [-]: GETTABLEKS R7 R8 K6 ["TIMELEFT_STRING"]
      46 [-]: CALL R2 5 0  
      47 [-]: GETUPVAL R2 7
      48 [-]: CALL R2 0 0  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [0x89326C93]
      12 [-]: NAMECALL R1 R1 K2 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R1 1 [0x89326C93]
      17 [-]: NAMECALL R1 R1 K2 [0x78298275]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R3 8 [0x601C8CBC]
      20 [-]: LOADB R4 0   
      21 [-]: LOADN R5 2   
      22 [-]: LOADN R6 2   
      23 [-]: LOADB R7 1   
      24 [-]: NAMECALL R1 R1 K9 [0x5D985C7E]
      25 [-]: CALL R1 6 0  
      26 [-]: RETURN R0 0  



