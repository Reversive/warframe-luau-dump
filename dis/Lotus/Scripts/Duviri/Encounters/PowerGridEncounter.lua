; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.TableLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      26 [-]: LOADK R9 K10 ["Lotus.Scripts.Libs.AudioLib"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 12 [0x0469F296]
      29 [-]: LOADK R10 K13 ["LockedLootChest"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 12 [0x0469F296]
      32 [-]: LOADK R11 K14 ["LockedChest"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 12 [0x0469F296]
      35 [-]: LOADK R12 K15 ["PowerGridDeco"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 12 [0x0469F296]
      38 [-]: LOADK R13 K16 ["PowerGridNode"]
      39 [-]: CALL R12 1 1 
      40 [-]: LOADNIL R13  
      41 [-]: LOADNIL R14  
      42 [-]: LOADNIL R15  
      43 [-]: LOADNIL R16  
      44 [-]: LOADNIL R17  
      45 [-]: LOADNIL R18  
      46 [-]: LOADNIL R19  
      47 [-]: NEWTABLE R20 0 0
      48 [-]: NEWTABLE R21 0 0
      49 [-]: LOADNIL R22  
      50 [-]: LOADNIL R23  
      51 [-]: LOADB R24 0  
      52 [-]: LOADNIL R25  
      53 [-]: LOADNIL R26  
      54 [-]: LOADNIL R27  
      55 [-]: LOADNIL R28  
      56 [-]: LOADNIL R29  
      57 [-]: LOADNIL R30  
      58 [-]: DUPTABLE R31 21
      59 [-]: LOADN R32 0  
      60 [-]: SETTABLEKS R32 R31 K17 ["INVALID"]
      61 [-]: LOADN R32 1  
      62 [-]: SETTABLEKS R32 R31 K18 ["MISSION_INIT"]
      63 [-]: LOADN R32 2  
      64 [-]: SETTABLEKS R32 R31 K19 ["TIMER_ACTIVE"]
      65 [-]: LOADN R32 3  
      66 [-]: SETTABLEKS R32 R31 K20 ["COMPLETE"]
      67 [-]: NEWCLOSURE R32 P0
      68 [-]: MOVE R1 R20  
      69 [-]: MOVE R1 R21  
      70 [-]: MOVE R0 R8   
      71 [-]: MOVE R1 R30  
      72 [-]: MOVE R1 R24  
      73 [-]: MOVE R1 R17  
      74 [-]: MOVE R0 R31  
      75 [-]: NEWCLOSURE R33 P1
      76 [-]: MOVE R0 R6   
      77 [-]: MOVE R1 R22  
      78 [-]: MOVE R1 R18  
      79 [-]: MOVE R1 R14  
      80 [-]: SETGLOBAL R33 K22 ["OnChestOpened"]
      81 [-]: NEWCLOSURE R33 P2
      82 [-]: MOVE R1 R17  
      83 [-]: MOVE R0 R31  
      84 [-]: MOVE R0 R7   
      85 [-]: MOVE R1 R30  
      86 [-]: MOVE R1 R19  
      87 [-]: MOVE R1 R22  
      88 [-]: MOVE R1 R23  
      89 [-]: MOVE R0 R8   
      90 [-]: NEWCLOSURE R34 P3
      91 [-]: MOVE R1 R17  
      92 [-]: MOVE R0 R31  
      93 [-]: MOVE R1 R24  
      94 [-]: MOVE R1 R30  
      95 [-]: MOVE R1 R25  
      96 [-]: MOVE R0 R3   
      97 [-]: DUPCLOSURE R35 K23 []
      98 [-]: NEWCLOSURE R36 P5
      99 [-]: MOVE R0 R12  
     100 [-]: MOVE R1 R19  
     101 [-]: MOVE R0 R4   
     102 [-]: MOVE R1 R25  
     103 [-]: NEWCLOSURE R37 P6
     104 [-]: MOVE R1 R20  
     105 [-]: MOVE R1 R21  
     106 [-]: MOVE R1 R25  
     107 [-]: MOVE R1 R30  
     108 [-]: MOVE R0 R3   
     109 [-]: MOVE R1 R17  
     110 [-]: MOVE R0 R31  
     111 [-]: SETGLOBAL R37 K24 ["LockChanged"]
     112 [-]: NEWCLOSURE R37 P7
     113 [-]: MOVE R1 R28  
     114 [-]: MOVE R1 R19  
     115 [-]: MOVE R1 R29  
     116 [-]: MOVE R1 R17  
     117 [-]: MOVE R0 R31  
     118 [-]: MOVE R1 R25  
     119 [-]: SETGLOBAL R37 K25 ["ActivityCompleted"]
     120 [-]: DUPCLOSURE R37 K26 []
     121 [-]: MOVE R0 R32  
     122 [-]: SETGLOBAL R37 K27 ["ActivityReset"]
     123 [-]: NEWCLOSURE R37 P9
     124 [-]: MOVE R1 R18  
     125 [-]: MOVE R0 R11  
     126 [-]: MOVE R1 R19  
     127 [-]: MOVE R1 R28  
     128 [-]: NEWCLOSURE R38 P10
     129 [-]: MOVE R1 R25  
     130 [-]: MOVE R0 R7   
     131 [-]: MOVE R1 R14  
     132 [-]: MOVE R0 R36  
     133 [-]: NEWCLOSURE R39 P11
     134 [-]: MOVE R1 R13  
     135 [-]: MOVE R1 R14  
     136 [-]: MOVE R1 R18  
     137 [-]: MOVE R1 R15  
     138 [-]: MOVE R1 R17  
     139 [-]: MOVE R0 R1   
     140 [-]: MOVE R0 R33  
     141 [-]: MOVE R1 R16  
     142 [-]: MOVE R0 R2   
     143 [-]: MOVE R0 R7   
     144 [-]: MOVE R0 R5   
     145 [-]: MOVE R1 R30  
     146 [-]: MOVE R0 R37  
     147 [-]: MOVE R0 R38  
     148 [-]: MOVE R1 R19  
     149 [-]: MOVE R0 R9   
     150 [-]: MOVE R0 R10  
     151 [-]: MOVE R1 R22  
     152 [-]: MOVE R1 R23  
     153 [-]: MOVE R1 R27  
     154 [-]: MOVE R1 R26  
     155 [-]: MOVE R0 R32  
     156 [-]: MOVE R0 R0   
     157 [-]: MOVE R0 R31  
     158 [-]: NEWCLOSURE R40 P12
     159 [-]: MOVE R1 R22  
     160 [-]: MOVE R0 R7   
     161 [-]: MOVE R1 R27  
     162 [-]: MOVE R1 R30  
     163 [-]: MOVE R1 R25  
     164 [-]: MOVE R0 R32  
     165 [-]: MOVE R1 R15  
     166 [-]: MOVE R1 R26  
     167 [-]: MOVE R0 R1   
     168 [-]: NEWCLOSURE R41 P13
     169 [-]: MOVE R0 R39  
     170 [-]: MOVE R0 R34  
     171 [-]: MOVE R1 R16  
     172 [-]: MOVE R1 R25  
     173 [-]: MOVE R0 R40  
     174 [-]: MOVE R1 R17  
     175 [-]: SETGLOBAL R41 K28 ["Start"]
     176 [-]: CLOSEUPVALS R13
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Resetting Power Grid!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xC8802016]
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R0 1 3  
       6 [-]: FORGPREP_INEXT R0 L1
L 0:   7 [-]: NAMECALL R5 R4 K5 [0xA2880940]
       8 [-]: CALL R5 1 0  
L 1:   9 [-]: FORGLOOP R0 L0 2 [inext]
      10 [-]: NEWTABLE R0 0 0
      11 [-]: SETUPVAL R0 0
      12 [-]: GETIMPORT R0 4 [0xC8802016]
      13 [-]: GETUPVAL R1 1
      14 [-]: CALL R0 1 3  
      15 [-]: FORGPREP_INEXT R0 L3
L 2:  16 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      17 [-]: CALL R5 1 0  
L 3:  18 [-]: FORGLOOP R0 L2 2 [inext]
      19 [-]: NEWTABLE R0 0 0
      20 [-]: SETUPVAL R0 1
      21 [-]: GETUPVAL R1 2
      22 [-]: GETTABLEKS R0 R1 K6 [0xBF6DF647]
      23 [-]: GETIMPORT R1 8 [0x0469F296]
      24 [-]: LOADK R2 K9 ["DuviriWindmillSeq"]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADB R2 0   
      27 [-]: CALL R0 2 0  
      28 [-]: GETUPVAL R1 3
      29 [-]: GETTABLEKS R0 R1 K10 ["RemoveObjTimer"]
      30 [-]: CALL R0 0 0  
      31 [-]: LOADB R0 0   
      32 [-]: SETUPVAL R0 4
      33 [-]: GETUPVAL R0 5
      34 [-]: GETUPVAL R3 6
      35 [-]: GETTABLEKS R2 R3 K11 ["MISSION_INIT"]
      36 [-]: NAMECALL R0 R0 K12 [0x8ABFF40E]
      37 [-]: CALL R0 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x7846E12C]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K2 [0xE6574978]
       4 [-]: LOADN R1 1   
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 4 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K5 [0xDCB808FC]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K6 ["mSpawnPos"]
      15 [-]: CALL R0 1 0  
      16 [-]: JUMP L3
     
L 2:  17 [-]: GETUPVAL R1 0
      18 [-]: GETTABLEKS R0 R1 K5 [0xDCB808FC]
      19 [-]: GETUPVAL R1 2
      20 [-]: CALL R0 1 0  
L 3:  21 [-]: GETUPVAL R0 3
      22 [-]: LOADN R2 4   
      23 [-]: NAMECALL R0 R0 K7 [0xFE9DC265]
      24 [-]: CALL R0 2 0  
      25 [-]: GETUPVAL R0 3
      26 [-]: LOADNIL R2   
      27 [-]: NAMECALL R0 R0 K8 [0x97680C06]
      28 [-]: CALL R0 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 ["MISSION_INIT"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K2 ["TIMER_ACTIVE"]
       9 [-]: JUMPIFNOTEQ R0 R1 L1
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K3 [0x0DC3D633]
      12 [-]: GETUPVAL R2 3
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R2 3
      15 [-]: GETTABLEKS R1 R2 K4 ["SetPrimaryObjText"]
      16 [-]: LOADK R2 K5 ["/Lotus/Language/Duviri/PowerGridGoal"]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K6 ["COMPLETE"]
      21 [-]: JUMPIFNOTEQ R0 R1 L6
      22 [-]: GETIMPORT R1 8 [0xD644C2F1]
      23 [-]: LOADK R2 K9 ["All paths conntected - unlocking chest"]
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R2 3
      26 [-]: GETTABLEKS R1 R2 K10 ["RemoveObjTimer"]
      27 [-]: CALL R1 0 0  
      28 [-]: GETUPVAL R1 4
      29 [-]: GETIMPORT R3 12 [0xF3B6431B]
      30 [-]: NAMECALL R1 R1 K13 [0xC9F6A7D7]
      31 [-]: CALL R1 2 1  
      32 [-]: FASTCALL1 62 R1 L2
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 15 [0x7B998233]
      35 [-]: CALL R2 1 1  
L 2:  36 [-]: JUMPIF R2 L3 
      37 [-]: LOADK R4 K16 ["EnableTestRotate"]
      38 [-]: NAMECALL R2 R1 K17 [0x8EB2112D]
      39 [-]: CALL R2 2 0  
L 3:  40 [-]: GETUPVAL R2 5
      41 [-]: LOADNIL R4   
      42 [-]: GETUPVAL R5 3
      43 [-]: NAMECALL R2 R2 K18 [0x942A519A]
      44 [-]: CALL R2 3 0  
      45 [-]: GETUPVAL R3 6
      46 [-]: FASTCALL1 62 R3 L4
      47 [-]: GETIMPORT R2 15 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 4:  49 [-]: JUMPIF R2 L5 
      50 [-]: GETUPVAL R2 6
      51 [-]: NAMECALL R2 R2 K19 [0xA2880940]
      52 [-]: CALL R2 1 0  
L 5:  53 [-]: GETUPVAL R3 7
      54 [-]: GETTABLEKS R2 R3 K20 [0xBF6DF647]
      55 [-]: GETIMPORT R3 22 [0x0469F296]
      56 [-]: LOADK R4 K23 ["DuviriWindmillSeq"]
      57 [-]: CALL R3 1 1  
      58 [-]: LOADB R4 1   
      59 [-]: CALL R2 2 0  
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K1 ["MISSION_INIT"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K2 ["TIMER_ACTIVE"]
       9 [-]: JUMPIFNOTEQ R1 R2 L3
      10 [-]: GETUPVAL R2 2
      11 [-]: JUMPIF R2 L4 
      12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K3 ["SetObjTimer"]
      14 [-]: GETUPVAL R3 4
      15 [-]: NAMECALL R3 R3 K4 [0x17DD42BB]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADB R4 0   
      18 [-]: LOADB R5 0   
      19 [-]: LOADB R6 0   
      20 [-]: GETUPVAL R8 5
      21 [-]: GETTABLEKS R7 R8 K5 ["TIMELIMIT_STRING"]
      22 [-]: CALL R2 5 0  
      23 [-]: LOADB R2 1   
      24 [-]: SETUPVAL R2 2
      25 [-]: GETIMPORT R3 7 [0x89326C93]
      26 [-]: FASTCALL1 62 R3 L1
      27 [-]: GETIMPORT R2 9 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 1:  29 [-]: JUMPIF R2 L4 
      30 [-]: GETIMPORT R2 7 [0x89326C93]
      31 [-]: NAMECALL R2 R2 K10 [0xFB64E76C]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 9 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 2:  37 [-]: JUMPIF R3 L4 
      38 [-]: GETIMPORT R3 7 [0x89326C93]
      39 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIFNOT R3 L4
      42 [-]: GETIMPORT R5 13 [0x0469F296]
      43 [-]: LOADK R6 K14 ["DUVIRI_MINIGAME_PLAYED"]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADK R6 K15 ["PowerGridEncounter"]
      46 [-]: NAMECALL R3 R2 K16 [0x7802279D]
      47 [-]: CALL R3 3 0  
      48 [-]: RETURN R0 0  
L 3:  49 [-]: GETUPVAL R3 1
      50 [-]: GETTABLEKS R2 R3 K17 ["COMPLETE"]
      51 [-]: JUMPIFNOTEQ R1 R2 L4
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xE7F2B02F]
       1 [-]: NAMECALL R3 R3 K2 [0xEBE2F513]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0x9BA7909F]
       4 [-]: LOADK R6 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R4 R4 K6 [0x8151451D]
       6 [-]: CALL R4 2 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: FASTCALL2K 18 R2 K7 L0 [1]
       9 [-]: LOADK R3 K7 [1]
      10 [-]: GETIMPORT R1 10 [0xB62ECFE0]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1 [4]
      13 [-]: LOADK R2 K11 [4]
      14 [-]: GETIMPORT R0 13 [0xAC1B386A]
      15 [-]: CALL R0 2 1  
L 1:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: NAMECALL R3 R3 K2 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 10  
       7 [-]: NAMECALL R0 R0 K3 [0xF16592C8]
       8 [-]: CALL R0 5 1  
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K4 [0xC7766EA9]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 0  
      13 [-]: LENGTH R1 R0 
      14 [-]: GETIMPORT R6 6 [0xE7F2B02F]
      15 [-]: NAMECALL R6 R6 K7 [0xEBE2F513]
      16 [-]: CALL R6 1 1  
      17 [-]: GETIMPORT R7 9 [0x9BA7909F]
      18 [-]: LOADK R9 K10 ["Server.NumVirtualTestClients"]
      19 [-]: NAMECALL R7 R7 K11 [0x8151451D]
      20 [-]: CALL R7 2 1  
      21 [-]: ADD R5 R6 R7 
      22 [-]: FASTCALL2K 18 R5 K12 L0 [1]
      23 [-]: LOADK R6 K12 [1]
      24 [-]: GETIMPORT R4 15 [0xB62ECFE0]
      25 [-]: CALL R4 2 1  
L 0:  26 [-]: FASTCALL2K 19 R4 K16 L1 [4]
      27 [-]: LOADK R5 K16 [4]
      28 [-]: GETIMPORT R3 18 [0xAC1B386A]
      29 [-]: CALL R3 2 1  
L 1:  30 [-]: GETIMPORT R5 20 [0x4767520A]
      31 [-]: LENGTH R4 R5 
      32 [-]: FASTCALL2 19 R3 R4 L2
      33 [-]: GETIMPORT R2 18 [0xAC1B386A]
      34 [-]: CALL R2 2 1  
L 2:  35 [-]: GETIMPORT R5 20 [0x4767520A]
      36 [-]: GETTABLE R4 R5 R2
      37 [-]: FASTCALL2 19 R4 R1 L3
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R3 18 [0xAC1B386A]
      40 [-]: CALL R3 2 1  
L 3:  41 [-]: LOADN R6 1   
      42 [-]: MOVE R4 R3   
      43 [-]: LOADN R5 1   
      44 [-]: FORNPREP R4 L10
L 4:  45 [-]: NEWTABLE R7 0 0
      46 [-]: LOADNIL R8   
      47 [-]: GETTABLEN R9 R0 1
      48 [-]: GETIMPORT R10 23 [0x9C1F3B5A]
      49 [-]: MOVE R11 R0  
      50 [-]: LOADN R12 1  
      51 [-]: CALL R10 2 0 
L 5:  52 [-]: FASTCALL2 52 R7 R9 L6
      53 [-]: MOVE R11 R7  
      54 [-]: MOVE R12 R9  
      55 [-]: GETIMPORT R10 25 [0x23D5322F]
      56 [-]: CALL R10 2 0 
L 6:  57 [-]: MOVE R8 R9   
      58 [-]: NAMECALL R10 R9 K26 [0x76933CFF]
      59 [-]: CALL R10 1 1 
      60 [-]: MOVE R9 R10  
      61 [-]: NAMECALL R10 R9 K27 [0xB8F9B8D1]
      62 [-]: CALL R10 1 1 
      63 [-]: LOADN R11 0  
      64 [-]: JUMPIFNOTLT R11 R10 L7
      65 [-]: JUMPIFEQ R8 R9 L7
      66 [-]: JUMPBACK L5  
L 7:  67 [-]: JUMPIFNOTEQ R8 R9 L8
      68 [-]: GETIMPORT R10 29 [0x484742B6]
      69 [-]: LOADK R12 K30 ["PowerGrid: Is it intended to have a waypoint have next waypoint point to itself? Ending the path prematurely. Waypoint name: "]
      70 [-]: NAMECALL R13 R9 K31 [0xE223E2B1]
      71 [-]: CALL R13 1 1 
      72 [-]: CONCAT R11 R12 R13
      73 [-]: CALL R10 1 0 
L 8:  74 [-]: FASTCALL2 52 R7 R9 L9
      75 [-]: MOVE R11 R7  
      76 [-]: MOVE R12 R9  
      77 [-]: GETIMPORT R10 25 [0x23D5322F]
      78 [-]: CALL R10 2 0 
L 9:  79 [-]: GETUPVAL R10 3
      80 [-]: MOVE R12 R7  
      81 [-]: LOADB R13 1  
      82 [-]: LOADB R14 1  
      83 [-]: NAMECALL R10 R10 K32 [0xB3528712]
      84 [-]: CALL R10 4 0 
      85 [-]: FORNLOOP R4 L4
L10:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R1 L3
       1 [-]: NAMECALL R3 R2 K0 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R2 K1 [0xCB3851B8]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 3 [0x89326C93]
       6 [-]: GETIMPORT R7 5 [0x78A39459]
       7 [-]: MOVE R8 R3   
       8 [-]: MOVE R9 R4   
       9 [-]: LOADNIL R10  
      10 [-]: LOADNIL R11  
      11 [-]: LOADN R12 1  
      12 [-]: NAMECALL R5 R5 K6 [0x05909209]
      13 [-]: CALL R5 7 1  
      14 [-]: GETIMPORT R6 3 [0x89326C93]
      15 [-]: GETIMPORT R8 8 [0xB083BDD6]
      16 [-]: MOVE R9 R3   
      17 [-]: MOVE R10 R4  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADN R13 1  
      21 [-]: NAMECALL R6 R6 K6 [0x05909209]
      22 [-]: CALL R6 7 1  
      23 [-]: MOVE R9 R1   
      24 [-]: GETIMPORT R10 10 ["EMPTY_SYMBOL"]
      25 [-]: NAMECALL R7 R5 K11 [0xB94B0AB4]
      26 [-]: CALL R7 3 0  
      27 [-]: GETUPVAL R8 0
      28 [-]: FASTCALL2 52 R8 R5 L0
      29 [-]: MOVE R9 R5   
      30 [-]: GETIMPORT R7 14 [0x23D5322F]
      31 [-]: CALL R7 2 0  
L 0:  32 [-]: FASTCALL1 62 R6 L1
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 16 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 1:  36 [-]: JUMPIF R7 L2 
      37 [-]: MOVE R9 R1   
      38 [-]: GETIMPORT R10 10 ["EMPTY_SYMBOL"]
      39 [-]: NAMECALL R7 R6 K11 [0xB94B0AB4]
      40 [-]: CALL R7 3 0  
      41 [-]: GETUPVAL R8 1
      42 [-]: FASTCALL2 52 R8 R6 L2
      43 [-]: MOVE R9 R6   
      44 [-]: GETIMPORT R7 14 [0x23D5322F]
      45 [-]: CALL R7 2 0  
L 2:  46 [-]: GETUPVAL R7 2
      47 [-]: NAMECALL R7 R7 K17 [0x8A0B17F7]
      48 [-]: CALL R7 1 0  
      49 [-]: GETUPVAL R8 3
      50 [-]: GETTABLEKS R7 R8 K18 ["SetObjTimer"]
      51 [-]: GETUPVAL R8 2
      52 [-]: NAMECALL R8 R8 K19 [0x17DD42BB]
      53 [-]: CALL R8 1 1  
      54 [-]: LOADB R9 0   
      55 [-]: LOADB R10 0  
      56 [-]: LOADB R11 0  
      57 [-]: GETUPVAL R13 4
      58 [-]: GETTABLEKS R12 R13 K20 ["TIMELIMIT_STRING"]
      59 [-]: CALL R7 5 0  
L 3:  60 [-]: GETUPVAL R3 5
      61 [-]: GETUPVAL R6 6
      62 [-]: GETTABLEKS R5 R6 K21 ["TIMER_ACTIVE"]
      63 [-]: NAMECALL R3 R3 K22 [0x8ABFF40E]
      64 [-]: CALL R3 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R2 4 [0x451A3103]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 1 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R1 6 [0x89326C93]
      14 [-]: GETIMPORT R3 4 [0x451A3103]
      15 [-]: GETUPVAL R4 1
      16 [-]: NAMECALL R4 R4 K7 [0xD1586535]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 9 ["ZERO_ROTATION"]
      19 [-]: GETUPVAL R6 1
      20 [-]: GETUPVAL R7 1
      21 [-]: NAMECALL R1 R1 K10 [0x05909209]
      22 [-]: CALL R1 6 1  
      23 [-]: GETUPVAL R2 1
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R5 12 ["EMPTY_SYMBOL"]
      26 [-]: GETIMPORT R6 14 ["ZERO_VECTOR"]
      27 [-]: GETIMPORT R7 9 ["ZERO_ROTATION"]
      28 [-]: NAMECALL R2 R2 K15 [0x47901F07]
      29 [-]: CALL R2 5 1  
      30 [-]: SETUPVAL R2 2
L 3:  31 [-]: GETUPVAL R1 3
      32 [-]: GETUPVAL R4 4
      33 [-]: GETTABLEKS R3 R4 K16 ["COMPLETE"]
      34 [-]: NAMECALL R1 R1 K17 [0x8ABFF40E]
      35 [-]: CALL R1 2 0  
      36 [-]: GETUPVAL R1 5
      37 [-]: NAMECALL R1 R1 K18 [0xCEFCB8E0]
      38 [-]: CALL R1 1 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0128914B]
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R0 R0 K4 [0xC7B81E8D]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R1 R1 K4 [0xC7B81E8D]
       9 [-]: CALL R1 3 1  
      10 [-]: LOADK R2 K5 [3.4028234663852886e+38]
      11 [-]: LOADK R3 K5 [3.4028234663852886e+38]
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R5 R0   
      14 [-]: GETIMPORT R4 7 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L1 
      17 [-]: GETIMPORT R4 9 [0xC0DA2B81]
      18 [-]: GETUPVAL R5 0
      19 [-]: NAMECALL R6 R0 K10 [0xD1586535]
      20 [-]: CALL R6 1 -1 
      21 [-]: CALL R4 -1 1 
      22 [-]: MOVE R2 R4   
L 1:  23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R5 R1   
      25 [-]: GETIMPORT R4 7 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIF R4 L3 
      28 [-]: GETIMPORT R4 9 [0xC0DA2B81]
      29 [-]: GETUPVAL R5 0
      30 [-]: NAMECALL R6 R1 K10 [0xD1586535]
      31 [-]: CALL R6 1 -1 
      32 [-]: CALL R4 -1 1 
      33 [-]: MOVE R3 R4   
L 3:  34 [-]: SUB R4 R2 R3 
      35 [-]: LOADN R5 0   
      36 [-]: JUMPIFNOTLE R5 R4 L4
      37 [-]: SETUPVAL R1 2
      38 [-]: JUMP L5
     
L 4:  39 [-]: GETIMPORT R5 1 [0x89326C93]
      40 [-]: GETIMPORT R7 12 [0x2BA9E915]
      41 [-]: NAMECALL R8 R0 K13 [0xF6EBD926]
      42 [-]: CALL R8 1 1  
      43 [-]: NAMECALL R9 R0 K14 [0x5280B883]
      44 [-]: CALL R9 1 1  
      45 [-]: LOADNIL R10  
      46 [-]: LOADNIL R11  
      47 [-]: LOADN R12 1  
      48 [-]: NAMECALL R5 R5 K15 [0x05909209]
      49 [-]: CALL R5 7 1  
      50 [-]: SETUPVAL R5 2
L 5:  51 [-]: GETUPVAL R5 2
      52 [-]: GETIMPORT R7 17 [0xF3B6431B]
      53 [-]: NAMECALL R5 R5 K18 [0xC9F6A7D7]
      54 [-]: CALL R5 2 1  
      55 [-]: FASTCALL1 62 R5 L6
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 7 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 6:  59 [-]: JUMPIF R6 L7 
      60 [-]: LOADK R8 K19 ["DisableTestRotate"]
      61 [-]: NAMECALL R6 R5 K20 [0x8EB2112D]
      62 [-]: CALL R6 2 0  
L 7:  63 [-]: GETIMPORT R7 22 [0x4C267F73]
      64 [-]: FASTCALL1 62 R7 L8
      65 [-]: GETIMPORT R6 7 [0x7B998233]
      66 [-]: CALL R6 1 1  
L 8:  67 [-]: JUMPIF R6 L9 
      68 [-]: GETIMPORT R6 1 [0x89326C93]
      69 [-]: GETIMPORT R8 22 [0x4C267F73]
      70 [-]: GETUPVAL R10 2
      71 [-]: NAMECALL R10 R10 K10 [0xD1586535]
      72 [-]: CALL R10 1 1 
      73 [-]: GETIMPORT R11 24 [0xA421AF95]
      74 [-]: LOADN R12 0  
      75 [-]: LOADN R13 15 
      76 [-]: LOADN R14 0  
      77 [-]: CALL R11 3 1 
      78 [-]: ADD R9 R10 R11
      79 [-]: GETIMPORT R10 26 ["ZERO_ROTATION"]
      80 [-]: GETUPVAL R11 2
      81 [-]: GETUPVAL R12 2
      82 [-]: NAMECALL R6 R6 K15 [0x05909209]
      83 [-]: CALL R6 6 1  
      84 [-]: SETUPVAL R6 3
L 9:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x6CC8DEDD]
       1 [-]: GETIMPORT R6 3 [0xE7F2B02F]
       2 [-]: NAMECALL R6 R6 K4 [0xEBE2F513]
       3 [-]: CALL R6 1 1  
       4 [-]: GETIMPORT R7 6 [0x9BA7909F]
       5 [-]: LOADK R9 K7 ["Server.NumVirtualTestClients"]
       6 [-]: NAMECALL R7 R7 K8 [0x8151451D]
       7 [-]: CALL R7 2 1  
       8 [-]: ADD R5 R6 R7 
       9 [-]: FASTCALL2K 18 R5 K9 L0 [1]
      10 [-]: LOADK R6 K9 [1]
      11 [-]: GETIMPORT R4 12 [0xB62ECFE0]
      12 [-]: CALL R4 2 1  
L 0:  13 [-]: FASTCALL2K 19 R4 K13 L1 [4]
      14 [-]: LOADK R5 K13 [4]
      15 [-]: GETIMPORT R3 15 [0xAC1B386A]
      16 [-]: CALL R3 2 1  
L 1:  17 [-]: GETIMPORT R5 1 [0x6CC8DEDD]
      18 [-]: LENGTH R4 R5 
      19 [-]: FASTCALL2 19 R3 R4 L2
      20 [-]: GETIMPORT R2 15 [0xAC1B386A]
      21 [-]: CALL R2 2 1  
L 2:  22 [-]: GETTABLE R0 R1 R2
      23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLEKS R1 R2 K16 [0x8BD77DAE]
      25 [-]: GETUPVAL R2 2
      26 [-]: GETIMPORT R3 18 [0xFFB79C00]
      27 [-]: MOVE R4 R0   
      28 [-]: GETIMPORT R5 20 [0x0FD29029]
      29 [-]: CALL R1 4 1  
      30 [-]: SETUPVAL R1 0
      31 [-]: GETUPVAL R1 0
      32 [-]: GETGLOBAL R2 K21 ["LockChanged"]
      33 [-]: SETTABLEKS R2 R1 K22 ["OnLockChange"]
      34 [-]: GETUPVAL R1 0
      35 [-]: GETGLOBAL R2 K23 ["ActivityCompleted"]
      36 [-]: SETTABLEKS R2 R1 K24 ["OnComplete"]
      37 [-]: GETUPVAL R1 0
      38 [-]: GETGLOBAL R2 K25 ["ActivityReset"]
      39 [-]: SETTABLEKS R2 R1 K26 ["OnReset"]
      40 [-]: GETUPVAL R1 3
      41 [-]: CALL R1 0 0  
      42 [-]: GETUPVAL R1 0
      43 [-]: NAMECALL R1 R1 K27 [0x5E3AED04]
      44 [-]: CALL R1 1 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Starting encounter script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K8 [0xA2D83ED4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 10 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: SETUPVAL R0 1
      22 [-]: NAMECALL R2 R0 K11 [0xD1586535]
      23 [-]: CALL R2 1 1  
      24 [-]: SETUPVAL R2 2
      25 [-]: NAMECALL R2 R0 K12 [0x891629FA]
      26 [-]: CALL R2 1 1  
      27 [-]: SETUPVAL R2 3
      28 [-]: GETIMPORT R2 5 [0x89326C93]
      29 [-]: GETIMPORT R4 14 [0x0469F296]
      30 [-]: LOADK R5 K15 ["PowergridHintWP"]
      31 [-]: CALL R4 1 1  
      32 [-]: GETUPVAL R5 2
      33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R7 R0 K16 [0x7C97B143]
      35 [-]: CALL R7 1 -1 
      36 [-]: NAMECALL R2 R2 K17 [0x462C251C]
      37 [-]: CALL R2 -1 1 
      38 [-]: FASTCALL1 62 R2 L2
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 19 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 2:  42 [-]: JUMPIF R3 L3 
      43 [-]: NAMECALL R3 R2 K11 [0xD1586535]
      44 [-]: CALL R3 1 1  
      45 [-]: SETUPVAL R3 2
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: GETTABLEKS R3 R4 K20 [0xC9013731]
      48 [-]: GETUPVAL R4 6
      49 [-]: GETUPVAL R5 1
      50 [-]: NEWTABLE R6 0 0
      51 [-]: CALL R3 3 1  
      52 [-]: SETUPVAL R3 4
      53 [-]: GETUPVAL R4 8
      54 [-]: GETTABLEKS R3 R4 K21 [0xDE474187]
      55 [-]: CALL R3 0 1  
      56 [-]: SETUPVAL R3 7
      57 [-]: GETIMPORT R3 23 [0x7846E12C]
      58 [-]: JUMPIF R3 L4 
      59 [-]: GETUPVAL R4 9
      60 [-]: GETTABLEKS R3 R4 K24 [0xCAF8A8D0]
      61 [-]: MOVE R4 R0   
      62 [-]: GETIMPORT R5 26 [0x4A092DC6]
      63 [-]: CALL R3 2 0  
      64 [-]: JUMP L6
     
L 4:  65 [-]: GETUPVAL R4 10
      66 [-]: GETTABLEKS R3 R4 K27 [0xD97DB38D]
      67 [-]: GETUPVAL R4 2
      68 [-]: CALL R3 1 1  
      69 [-]: FASTCALL1 62 R3 L5
      70 [-]: MOVE R5 R3   
      71 [-]: GETIMPORT R4 19 [0x7B998233]
      72 [-]: CALL R4 1 1  
L 5:  73 [-]: JUMPIF R4 L6 
      74 [-]: NAMECALL R4 R3 K28 [0xA2880940]
      75 [-]: CALL R4 1 0  
L 6:  76 [-]: GETUPVAL R3 1
      77 [-]: GETUPVAL R5 1
      78 [-]: NAMECALL R5 R5 K29 [0x4C976EDA]
      79 [-]: CALL R5 1 -1 
      80 [-]: NAMECALL R3 R3 K30 [0x97680C06]
      81 [-]: CALL R3 -1 0 
      82 [-]: GETUPVAL R4 9
      83 [-]: GETTABLEKS R3 R4 K31 [0x1944F6A6]
      84 [-]: MOVE R4 R0   
      85 [-]: CALL R3 1 1  
      86 [-]: SETUPVAL R3 11
      87 [-]: GETUPVAL R3 12
      88 [-]: CALL R3 0 0  
      89 [-]: GETUPVAL R3 13
      90 [-]: CALL R3 0 0  
      91 [-]: LOADNIL R3   
      92 [-]: GETUPVAL R5 14
      93 [-]: FASTCALL1 62 R5 L7
      94 [-]: GETIMPORT R4 19 [0x7B998233]
      95 [-]: CALL R4 1 1  
L 7:  96 [-]: JUMPIF R4 L8 
      97 [-]: GETIMPORT R4 5 [0x89326C93]
      98 [-]: GETUPVAL R6 15
      99 [-]: GETUPVAL R7 14
     100 [-]: NAMECALL R7 R7 K11 [0xD1586535]
     101 [-]: CALL R7 1 -1 
     102 [-]: NAMECALL R4 R4 K32 [0xC7B81E8D]
     103 [-]: CALL R4 -1 1 
     104 [-]: MOVE R3 R4   
L 8: 105 [-]: FASTCALL1 62 R3 L9
     106 [-]: MOVE R5 R3   
     107 [-]: GETIMPORT R4 19 [0x7B998233]
     108 [-]: CALL R4 1 1  
L 9: 109 [-]: JUMPIFNOT R4 L10
     110 [-]: GETIMPORT R4 2 [0x3D106989]
     111 [-]: LOADK R5 K33 ["No valid LockedLootChest waypoint found nearby for PowerGridEncounter, defaulting to hint pos"]
     112 [-]: CALL R4 1 0  
     113 [-]: MOVE R3 R0   
L10: 114 [-]: GETIMPORT R4 5 [0x89326C93]
     115 [-]: GETUPVAL R6 16
     116 [-]: NAMECALL R7 R3 K11 [0xD1586535]
     117 [-]: CALL R7 1 1  
     118 [-]: LOADN R8 0   
     119 [-]: LOADN R9 5   
     120 [-]: NAMECALL R4 R4 K17 [0x462C251C]
     121 [-]: CALL R4 5 1  
     122 [-]: FASTCALL1 62 R4 L11
     123 [-]: MOVE R6 R4   
     124 [-]: GETIMPORT R5 19 [0x7B998233]
     125 [-]: CALL R5 1 1  
L11: 126 [-]: JUMPIF R5 L12
     127 [-]: GETIMPORT R5 5 [0x89326C93]
     128 [-]: MOVE R7 R4   
     129 [-]: NAMECALL R5 R5 K34 [0x59C96E77]
     130 [-]: CALL R5 2 0  
L12: 131 [-]: LOADNIL R5   
     132 [-]: GETIMPORT R6 23 [0x7846E12C]
     133 [-]: JUMPIFNOT R6 L13
     134 [-]: GETUPVAL R6 1
     135 [-]: NAMECALL R6 R6 K29 [0x4C976EDA]
     136 [-]: CALL R6 1 1  
     137 [-]: NAMECALL R6 R6 K35 [0xAA1950D4]
     138 [-]: CALL R6 1 1  
     139 [-]: MOVE R5 R6   
L13: 140 [-]: GETUPVAL R7 9
     141 [-]: GETTABLEKS R6 R7 K36 [0x0598B961]
     142 [-]: GETIMPORT R7 38 [0x3B83CBF5]
     143 [-]: MOVE R8 R3   
     144 [-]: GETUPVAL R9 3
     145 [-]: LOADB R10 0  
     146 [-]: LOADB R11 0  
     147 [-]: LOADB R12 0  
     148 [-]: MOVE R13 R5  
     149 [-]: CALL R6 7 1  
     150 [-]: SETUPVAL R6 17
     151 [-]: GETUPVAL R6 17
     152 [-]: NAMECALL R6 R6 K39 [0x2D778C9C]
     153 [-]: CALL R6 1 1  
     154 [-]: GETIMPORT R8 41 [0x596F918D]
     155 [-]: GETIMPORT R9 43 ["EMPTY_SYMBOL"]
     156 [-]: GETIMPORT R10 45 ["ZERO_VECTOR"]
     157 [-]: GETIMPORT R11 47 ["ZERO_ROTATION"]
     158 [-]: GETUPVAL R12 17
     159 [-]: NAMECALL R12 R12 K39 [0x2D778C9C]
     160 [-]: CALL R12 1 1 
     161 [-]: LOADN R13 1  
     162 [-]: NAMECALL R6 R6 K48 [0x47901F07]
     163 [-]: CALL R6 7 1  
     164 [-]: SETUPVAL R6 18
     165 [-]: GETIMPORT R6 2 [0x3D106989]
     166 [-]: LOADK R7 K49 ["DUVIRICHEST: Setting OnOpenedCallback to OnChestOpened()"]
     167 [-]: CALL R6 1 0  
     168 [-]: GETUPVAL R6 17
     169 [-]: GETGLOBAL R8 K50 ["OnChestOpened"]
     170 [-]: NAMECALL R6 R6 K51 [0x0E69F035]
     171 [-]: CALL R6 2 0  
     172 [-]: GETUPVAL R7 9
     173 [-]: GETTABLEKS R6 R7 K52 [0x2FEE6764]
     174 [-]: GETUPVAL R7 17
     175 [-]: NAMECALL R7 R7 K39 [0x2D778C9C]
     176 [-]: CALL R7 1 -1 
     177 [-]: CALL R6 -1 0 
     178 [-]: GETUPVAL R7 9
     179 [-]: GETTABLEKS R6 R7 K53 [0x1D009439]
     180 [-]: GETUPVAL R7 17
     181 [-]: NAMECALL R7 R7 K39 [0x2D778C9C]
     182 [-]: CALL R7 1 1  
     183 [-]: NAMECALL R7 R7 K11 [0xD1586535]
     184 [-]: CALL R7 1 1  
     185 [-]: GETIMPORT R8 47 ["ZERO_ROTATION"]
     186 [-]: CALL R6 2 1  
     187 [-]: SETUPVAL R6 19
     188 [-]: GETUPVAL R7 5
     189 [-]: GETTABLEKS R6 R7 K54 [0x29A7C917]
     190 [-]: MOVE R7 R0   
     191 [-]: CALL R6 1 1  
     192 [-]: SETUPVAL R6 20
     193 [-]: GETUPVAL R6 1
     194 [-]: NAMECALL R6 R6 K55 [0xABE61691]
     195 [-]: CALL R6 1 1  
     196 [-]: GETUPVAL R7 21
     197 [-]: CALL R7 0 0  
     198 [-]: GETUPVAL R7 4
     199 [-]: GETUPVAL R10 22
     200 [-]: GETTABLEKS R9 R10 K56 [0x06D055F9]
     201 [-]: JUMPXEQKN R6 K57 L14 [0]
     202 [-]: LOADB R10 0 +1
L14: 203 [-]: LOADB R10 1  
L15: 204 [-]: GETUPVAL R12 23
     205 [-]: GETTABLEKS R11 R12 K58 ["MISSION_INIT"]
     206 [-]: MOVE R12 R6  
     207 [-]: CALL R9 3 -1 
     208 [-]: NAMECALL R7 R7 K59 [0x8ABFF40E]
     209 [-]: CALL R7 -1 0 
     210 [-]: NAMECALL R7 R0 K60 [0xEFE6CAD1]
     211 [-]: CALL R7 1 1  
     212 [-]: LOADN R8 1   
     213 [-]: JUMPIFNOTEQ R7 R8 L16
     214 [-]: LOADN R9 2   
     215 [-]: NAMECALL R7 R0 K61 [0xFE9DC265]
     216 [-]: CALL R7 2 0  
L16: 217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 4 [0x3D106989]
       8 [-]: LOADK R4 K5 ["Ending encounter script on object "]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: GETIMPORT R2 2 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K6 [0x17F75CFC]
      19 [-]: GETUPVAL R3 0
      20 [-]: NAMECALL R3 R3 K7 [0x2D778C9C]
      21 [-]: CALL R3 1 -1 
      22 [-]: CALL R2 -1 0 
      23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K8 [0x488B7465]
      25 [-]: GETUPVAL R3 2
      26 [-]: CALL R2 1 0  
      27 [-]: GETUPVAL R2 0
      28 [-]: NAMECALL R2 R2 K9 [0xF596420F]
      29 [-]: CALL R2 1 0  
      30 [-]: LOADNIL R2   
      31 [-]: SETUPVAL R2 0
L 3:  32 [-]: GETUPVAL R3 3
      33 [-]: GETTABLEKS R2 R3 K10 ["ClearPrimaryObjText"]
      34 [-]: CALL R2 0 0  
      35 [-]: GETUPVAL R3 1
      36 [-]: GETTABLEKS R2 R3 K11 [0x3C2E4B8B]
      37 [-]: GETUPVAL R3 3
      38 [-]: CALL R2 1 0  
      39 [-]: GETUPVAL R3 4
      40 [-]: FASTCALL1 62 R3 L4
      41 [-]: GETIMPORT R2 2 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 4:  43 [-]: JUMPIF R2 L9 
      44 [-]: NAMECALL R2 R0 K12 [0xEFE6CAD1]
      45 [-]: CALL R2 1 1  
      46 [-]: LOADN R3 4   
      47 [-]: JUMPIFNOTEQ R2 R3 L7
      48 [-]: GETUPVAL R2 4
      49 [-]: NAMECALL R2 R2 K13 [0x79F44A62]
      50 [-]: CALL R2 1 1  
      51 [-]: GETIMPORT R3 15 [0xCFC01047]
      52 [-]: MOVE R4 R2   
      53 [-]: CALL R3 1 3  
      54 [-]: FORGPREP_NEXT R3 L6
L 5:  55 [-]: GETIMPORT R8 17 [0x89326C93]
      56 [-]: GETIMPORT R10 19 [0x119D32C5]
      57 [-]: NAMECALL R11 R7 K20 [0xF6EBD926]
      58 [-]: CALL R11 1 1 
      59 [-]: NAMECALL R12 R7 K21 [0x5280B883]
      60 [-]: CALL R12 1 -1
      61 [-]: NAMECALL R8 R8 K22 [0x05909209]
      62 [-]: CALL R8 -1 0 
L 6:  63 [-]: FORGLOOP R3 L5 2
      64 [-]: JUMP L8
     
L 7:  65 [-]: GETUPVAL R2 5
      66 [-]: CALL R2 0 0  
L 8:  67 [-]: GETUPVAL R2 4
      68 [-]: NAMECALL R2 R2 K9 [0xF596420F]
      69 [-]: CALL R2 1 0  
L 9:  70 [-]: GETIMPORT R3 24 [0x7846E12C]
      71 [-]: JUMPIFNOT R3 L10
      72 [-]: GETUPVAL R2 6
      73 [-]: JUMPIF R2 L11
L10:  74 [-]: MOVE R2 R0   
L11:  75 [-]: GETIMPORT R3 27 ["DebugPersistentSideActivities"]
      76 [-]: JUMPIF R3 L12
      77 [-]: NAMECALL R3 R0 K12 [0xEFE6CAD1]
      78 [-]: CALL R3 1 1  
      79 [-]: LOADN R4 4   
      80 [-]: JUMPIFNOTEQ R3 R4 L12
      81 [-]: NAMECALL R3 R2 K28 [0xF4E253B6]
      82 [-]: CALL R3 1 0  
L12:  83 [-]: GETUPVAL R4 7
      84 [-]: FASTCALL1 62 R4 L13
      85 [-]: GETIMPORT R3 2 [0x7B998233]
      86 [-]: CALL R3 1 1  
L13:  87 [-]: JUMPIF R3 L14
      88 [-]: GETUPVAL R4 8
      89 [-]: GETTABLEKS R3 R4 K29 [0x5655B468]
      90 [-]: MOVE R4 R0   
      91 [-]: GETUPVAL R5 7
      92 [-]: CALL R3 2 0  
L14:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: NAMECALL R2 R0 K0 [0xEFE6CAD1]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 4   
       7 [-]: JUMPIFNOTLT R2 R3 L5
       8 [-]: GETIMPORT R2 2 [0xFFF641AF]
       9 [-]: CALL R2 0 1  
      10 [-]: MOVE R1 R2   
      11 [-]: GETIMPORT R2 4 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETUPVAL R2 1
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 0  
L 1:  18 [-]: GETUPVAL R2 2
      19 [-]: MOVE R4 R1   
      20 [-]: NAMECALL R2 R2 K6 [0xFAA69527]
      21 [-]: CALL R2 2 0  
      22 [-]: GETUPVAL R2 3
      23 [-]: MOVE R4 R1   
      24 [-]: NAMECALL R2 R2 K6 [0xFAA69527]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R2 8 [0x7846E12C]
      27 [-]: JUMPIF R2 L2 
      28 [-]: NAMECALL R2 R0 K9 [0xD9531187]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIF R2 L3 
L 2:  31 [-]: GETIMPORT R2 12 ["RespawnInProgress"]
      32 [-]: JUMPIFNOT R2 L4
L 3:  33 [-]: LOADN R4 5   
      34 [-]: NAMECALL R2 R0 K13 [0xFE9DC265]
      35 [-]: CALL R2 2 0  
L 4:  36 [-]: GETIMPORT R2 15 [0xCBD666E1]
      37 [-]: LOADN R3 0   
      38 [-]: CALL R2 1 0  
      39 [-]: JUMPBACK L0  
L 5:  40 [-]: GETIMPORT R3 4 [0x89326C93]
      41 [-]: FASTCALL1 62 R3 L6
      42 [-]: GETIMPORT R2 17 [0x7B998233]
      43 [-]: CALL R2 1 1  
L 6:  44 [-]: JUMPIF R2 L8 
      45 [-]: NAMECALL R2 R0 K0 [0xEFE6CAD1]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADN R3 4   
      48 [-]: JUMPIFNOTEQ R2 R3 L8
      49 [-]: GETIMPORT R2 4 [0x89326C93]
      50 [-]: NAMECALL R2 R2 K18 [0xFB64E76C]
      51 [-]: CALL R2 1 1  
      52 [-]: FASTCALL1 62 R2 L7
      53 [-]: MOVE R4 R2   
      54 [-]: GETIMPORT R3 17 [0x7B998233]
      55 [-]: CALL R3 1 1  
L 7:  56 [-]: JUMPIF R3 L8 
      57 [-]: GETIMPORT R3 4 [0x89326C93]
      58 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      59 [-]: CALL R3 1 1  
      60 [-]: JUMPIFNOT R3 L8
      61 [-]: GETIMPORT R5 20 [0x0469F296]
      62 [-]: LOADK R6 K21 ["DUVIRI_MINIGAME_COMPLETE"]
      63 [-]: CALL R5 1 1  
      64 [-]: LOADK R6 K22 ["PowerGridEncounter"]
      65 [-]: NAMECALL R3 R2 K23 [0x7802279D]
      66 [-]: CALL R3 3 0  
L 8:  67 [-]: GETUPVAL R2 4
      68 [-]: MOVE R3 R0   
      69 [-]: CALL R2 1 0  
      70 [-]: GETUPVAL R2 5
      71 [-]: NAMECALL R2 R2 K24 [0x588ED000]
      72 [-]: CALL R2 1 0  
      73 [-]: RETURN R0 0  



