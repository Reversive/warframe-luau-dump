; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

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
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0x88EFC25E]
      26 [-]: LOADK R9 K12 ["/Lotus/Fx/Levels/Duviri/BnwSphereVolumeDeco"]
      27 [-]: CALL R8 1 1  
      28 [-]: DUPTABLE R9 18
      29 [-]: GETIMPORT R10 20 [0x0469F296]
      30 [-]: LOADK R11 K21 ["ControlPoint"]
      31 [-]: CALL R10 1 1 
      32 [-]: SETTABLEKS R10 R9 K13 ["CONTROL_POINT"]
      33 [-]: GETIMPORT R10 20 [0x0469F296]
      34 [-]: LOADK R11 K22 ["CombatShrine"]
      35 [-]: CALL R10 1 1 
      36 [-]: SETTABLEKS R10 R9 K14 ["COMBAT_SHRINE"]
      37 [-]: GETIMPORT R10 20 [0x0469F296]
      38 [-]: LOADK R11 K23 ["PowerLock"]
      39 [-]: CALL R10 1 1 
      40 [-]: SETTABLEKS R10 R9 K15 ["POWER_LOCK"]
      41 [-]: GETIMPORT R10 20 [0x0469F296]
      42 [-]: LOADK R11 K24 ["LockedChest"]
      43 [-]: CALL R10 1 1 
      44 [-]: SETTABLEKS R10 R9 K16 ["LOCKED_CHEST"]
      45 [-]: GETIMPORT R10 20 [0x0469F296]
      46 [-]: LOADK R11 K25 ["SimpleLockedChest"]
      47 [-]: CALL R10 1 1 
      48 [-]: SETTABLEKS R10 R9 K17 ["SIMPLE_LOCKED_CHEST"]
      49 [-]: LOADNIL R10  
      50 [-]: LOADNIL R11  
      51 [-]: LOADNIL R12  
      52 [-]: LOADNIL R13  
      53 [-]: LOADN R14 0  
      54 [-]: LOADN R15 0  
      55 [-]: LOADNIL R16  
      56 [-]: LOADNIL R17  
      57 [-]: LOADNIL R18  
      58 [-]: LOADNIL R19  
      59 [-]: LOADNIL R20  
      60 [-]: LOADNIL R21  
      61 [-]: GETIMPORT R22 20 [0x0469F296]
      62 [-]: LOADK R23 K26 ["KothScore"]
      63 [-]: CALL R22 1 1 
      64 [-]: NEWCLOSURE R23 P0
      65 [-]: MOVE R1 R20  
      66 [-]: MOVE R0 R3   
      67 [-]: MOVE R1 R17  
      68 [-]: NEWCLOSURE R24 P1
      69 [-]: MOVE R1 R17  
      70 [-]: NEWCLOSURE R25 P2
      71 [-]: MOVE R1 R19  
      72 [-]: MOVE R1 R17  
      73 [-]: NEWCLOSURE R26 P3
      74 [-]: MOVE R1 R21  
      75 [-]: NEWCLOSURE R27 P4
      76 [-]: MOVE R0 R3   
      77 [-]: MOVE R0 R26  
      78 [-]: MOVE R1 R20  
      79 [-]: MOVE R1 R18  
      80 [-]: MOVE R0 R6   
      81 [-]: DUPCLOSURE R28 K27 []
      82 [-]: NEWCLOSURE R29 P6
      83 [-]: MOVE R1 R17  
      84 [-]: MOVE R0 R3   
      85 [-]: MOVE R0 R9   
      86 [-]: MOVE R0 R7   
      87 [-]: MOVE R0 R25  
      88 [-]: MOVE R1 R19  
      89 [-]: MOVE R1 R20  
      90 [-]: MOVE R0 R6   
      91 [-]: MOVE R1 R11  
      92 [-]: MOVE R1 R18  
      93 [-]: MOVE R0 R22  
      94 [-]: MOVE R0 R23  
      95 [-]: MOVE R1 R13  
      96 [-]: MOVE R1 R14  
      97 [-]: MOVE R1 R10  
      98 [-]: MOVE R1 R21  
      99 [-]: MOVE R0 R4   
     100 [-]: MOVE R0 R8   
     101 [-]: MOVE R0 R24  
     102 [-]: MOVE R0 R5   
     103 [-]: NEWCLOSURE R30 P7
     104 [-]: MOVE R1 R10  
     105 [-]: MOVE R1 R11  
     106 [-]: MOVE R1 R12  
     107 [-]: MOVE R1 R13  
     108 [-]: MOVE R1 R14  
     109 [-]: MOVE R1 R15  
     110 [-]: MOVE R1 R17  
     111 [-]: MOVE R0 R1   
     112 [-]: MOVE R0 R29  
     113 [-]: MOVE R0 R22  
     114 [-]: MOVE R1 R16  
     115 [-]: MOVE R0 R2   
     116 [-]: MOVE R1 R18  
     117 [-]: MOVE R0 R6   
     118 [-]: MOVE R1 R21  
     119 [-]: MOVE R0 R0   
     120 [-]: NEWCLOSURE R31 P8
     121 [-]: MOVE R0 R30  
     122 [-]: MOVE R1 R17  
     123 [-]: MOVE R1 R19  
     124 [-]: MOVE R1 R20  
     125 [-]: MOVE R0 R9   
     126 [-]: MOVE R1 R16  
     127 [-]: MOVE R0 R27  
     128 [-]: SETGLOBAL R31 K28 ["Start"]
     129 [-]: DUPCLOSURE R31 K29 []
     130 [-]: SETGLOBAL R31 K30 ["OnPlayersChanged"]
     131 [-]: CLOSEUPVALS R10
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["STATE CHANGED ON POINT: "]
       2 [-]: MOVE R5 R0   
       3 [-]: CONCAT R3 R4 R5
       4 [-]: CALL R2 1 0  
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
       7 [-]: GETTABLEKS R2 R3 K4 ["PRE_IDLE"]
       8 [-]: JUMPIFNOTEQ R1 R2 L0
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      11 [-]: LOADK R3 K6 ["NO HILLS"]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
      16 [-]: GETTABLEKS R2 R3 K7 ["IDLE"]
      17 [-]: JUMPIFNOTEQ R1 R2 L1
      18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      20 [-]: LOADK R3 K8 ["NEUTRAL"]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
      25 [-]: GETTABLEKS R2 R3 K9 ["WINNING"]
      26 [-]: JUMPIFNOTEQ R1 R2 L2
      27 [-]: GETUPVAL R3 1
      28 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      29 [-]: LOADK R3 K9 ["WINNING"]
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
      34 [-]: GETTABLEKS R2 R3 K10 ["LOSING"]
      35 [-]: JUMPIFNOTEQ R1 R2 L3
      36 [-]: GETUPVAL R3 1
      37 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      38 [-]: LOADK R3 K10 ["LOSING"]
      39 [-]: CALL R2 1 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
      43 [-]: GETTABLEKS R2 R3 K11 ["WIN"]
      44 [-]: JUMPIFNOTEQ R1 R2 L4
      45 [-]: GETUPVAL R3 1
      46 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      47 [-]: LOADK R3 K11 ["WIN"]
      48 [-]: CALL R2 1 0  
      49 [-]: GETUPVAL R2 2
      50 [-]: LOADN R4 6   
      51 [-]: NAMECALL R2 R2 K12 [0x8ABFF40E]
      52 [-]: CALL R2 2 0  
      53 [-]: RETURN R0 0  
L 4:  54 [-]: GETUPVAL R4 0
      55 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
      56 [-]: GETTABLEKS R2 R3 K13 ["LOSE"]
      57 [-]: JUMPIFNOTEQ R1 R2 L5
      58 [-]: GETUPVAL R3 1
      59 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      60 [-]: LOADK R3 K14 ["LOST"]
      61 [-]: CALL R2 1 0  
      62 [-]: GETUPVAL R2 2
      63 [-]: LOADN R4 7   
      64 [-]: NAMECALL R2 R2 K12 [0x8ABFF40E]
      65 [-]: CALL R2 2 0  
L 5:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Loot Chest Opened"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADN R2 6   
       5 [-]: NAMECALL R0 R0 K3 [0x8ABFF40E]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMPXEQKS R0 K2 L0 NOT ["Cancel"]
       5 [-]: GETUPVAL R1 1
       6 [-]: LOADN R3 6   
       7 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: ORK R0 R0 K0 [1]
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R3 R4 
       3 [-]: MOVE R1 R0   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 2 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETIMPORT R5 4 [0x89326C93]
      14 [-]: MOVE R7 R4   
      15 [-]: NAMECALL R5 R5 K5 [0x59C96E77]
      16 [-]: CALL R5 2 0  
L 2:  17 [-]: FORNLOOP R1 L0
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Cleanup"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xDC3B2033]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0xF94B7537]
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R0 1
      10 [-]: CALL R0 0 0  
      11 [-]: GETUPVAL R0 2
      12 [-]: JUMPIFNOT R0 L0
      13 [-]: GETUPVAL R0 2
      14 [-]: NAMECALL R0 R0 K5 [0xF596420F]
      15 [-]: CALL R0 1 0  
L 0:  16 [-]: GETUPVAL R0 3
      17 [-]: JUMPIFNOT R0 L1
      18 [-]: GETUPVAL R1 4
      19 [-]: GETTABLEKS R0 R1 K6 [0x3C2E4B8B]
      20 [-]: GETUPVAL R1 3
      21 [-]: CALL R0 1 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L2 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
       6 [-]: LOADK R2 K3 ["SELECT A BLOCK"]
       7 [-]: CALL R1 1 0  
       8 [-]: NEWTABLE R1 0 0
       9 [-]: GETIMPORT R2 5 [0xCFC01047]
      10 [-]: GETUPVAL R3 2
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_NEXT R2 L1
L 0:  13 [-]: MOVE R8 R1   
      14 [-]: NAMECALL R9 R6 K6 [0x6D604BA7]
      15 [-]: CALL R9 1 -1 
      16 [-]: FASTCALL 52 L1
      17 [-]: GETIMPORT R7 9 [0x23D5322F]
      18 [-]: CALL R7 -1 0 
L 1:  19 [-]: FORGLOOP R2 L0 2
      20 [-]: GETUPVAL R3 3
      21 [-]: GETTABLEKS R2 R3 K10 [0x8D37C8AD]
      22 [-]: MOVE R3 R1   
      23 [-]: GETUPVAL R4 4
      24 [-]: CALL R2 2 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: JUMPXEQKN R0 K11 L12 NOT [3]
      27 [-]: GETUPVAL R1 5
      28 [-]: JUMPIFNOT R1 L3
      29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
      31 [-]: GETUPVAL R5 5
      32 [-]: NAMECALL R5 R5 K6 [0x6D604BA7]
      33 [-]: CALL R5 1 1  
      34 [-]: MOVE R3 R5   
      35 [-]: LOADK R4 K12 [" BLOCK ACTIVE"]
      36 [-]: CONCAT R2 R3 R4
      37 [-]: CALL R1 1 0  
L 3:  38 [-]: GETUPVAL R1 5
      39 [-]: GETUPVAL R3 2
      40 [-]: GETTABLEKS R2 R3 K13 ["CONTROL_POINT"]
      41 [-]: JUMPIFNOTEQ R1 R2 L5
      42 [-]: GETUPVAL R2 7
      43 [-]: GETTABLEKS R1 R2 K14 [0xB7241BF7]
      44 [-]: GETUPVAL R2 8
      45 [-]: GETUPVAL R3 9
      46 [-]: LOADN R4 15  
      47 [-]: GETUPVAL R5 10
      48 [-]: GETUPVAL R6 11
      49 [-]: CALL R1 5 1  
      50 [-]: SETUPVAL R1 6
      51 [-]: GETIMPORT R1 16 [0x89326C93]
      52 [-]: GETIMPORT R3 18 [0x0469F296]
      53 [-]: LOADK R4 K19 ["ControlPoint"]
      54 [-]: CALL R3 1 1  
      55 [-]: GETUPVAL R4 12
      56 [-]: LOADN R5 0   
      57 [-]: GETUPVAL R6 13
      58 [-]: NAMECALL R1 R1 K20 [0x462C251C]
      59 [-]: CALL R1 5 1  
      60 [-]: FASTCALL1 62 R1 L4
      61 [-]: MOVE R3 R1   
      62 [-]: GETIMPORT R2 22 [0x7B998233]
      63 [-]: CALL R2 1 1  
L 4:  64 [-]: JUMPIFNOT R2 L14
      65 [-]: GETUPVAL R2 14
      66 [-]: GETUPVAL R4 12
      67 [-]: LOADN R5 10  
      68 [-]: LOADN R6 3   
      69 [-]: NAMECALL R2 R2 K23 [0x0E8C38E5]
      70 [-]: CALL R2 4 1  
      71 [-]: GETUPVAL R3 6
      72 [-]: MOVE R5 R2   
      73 [-]: GETIMPORT R6 25 ["ZERO_ROTATION"]
      74 [-]: MOVE R7 R1   
      75 [-]: NAMECALL R3 R3 K26 [0x1703AD58]
      76 [-]: CALL R3 4 1  
      77 [-]: MOVE R1 R3   
      78 [-]: RETURN R0 0  
L 5:  79 [-]: GETUPVAL R1 5
      80 [-]: GETUPVAL R3 2
      81 [-]: GETTABLEKS R2 R3 K27 ["COMBAT_SHRINE"]
      82 [-]: JUMPIFNOTEQ R1 R2 L6
      83 [-]: GETUPVAL R2 14
      84 [-]: GETUPVAL R4 12
      85 [-]: LOADN R5 10  
      86 [-]: LOADN R6 3   
      87 [-]: NAMECALL R2 R2 K23 [0x0E8C38E5]
      88 [-]: CALL R2 4 1  
      89 [-]: GETIMPORT R3 29 [0xA421AF95]
      90 [-]: LOADN R4 0   
      91 [-]: LOADK R5 K30 [1.75]
      92 [-]: LOADN R6 0   
      93 [-]: CALL R3 3 1  
      94 [-]: ADD R1 R2 R3 
      95 [-]: GETUPVAL R3 7
      96 [-]: GETTABLEKS R2 R3 K31 [0x7CD635B1]
      97 [-]: MOVE R3 R1   
      98 [-]: GETIMPORT R4 25 ["ZERO_ROTATION"]
      99 [-]: GETUPVAL R5 8
     100 [-]: CALL R2 3 1  
     101 [-]: SETUPVAL R2 6
     102 [-]: RETURN R0 0  
L 6: 103 [-]: GETUPVAL R1 5
     104 [-]: GETUPVAL R3 2
     105 [-]: GETTABLEKS R2 R3 K32 ["POWER_LOCK"]
     106 [-]: JUMPIFNOTEQ R1 R2 L10
     107 [-]: LOADNIL R1   
     108 [-]: LOADNIL R2   
     109 [-]: LOADN R5 0   
     110 [-]: LOADN R3 2   
     111 [-]: LOADN R4 1   
     112 [-]: FORNPREP R3 L9
L 7: 113 [-]: GETUPVAL R6 14
     114 [-]: GETUPVAL R8 12
     115 [-]: LOADN R9 10  
     116 [-]: LOADB R10 1  
     117 [-]: LOADN R11 0  
     118 [-]: NAMECALL R6 R6 K33 [0xACFAB10E]
     119 [-]: CALL R6 5 1  
     120 [-]: MOVE R1 R6   
     121 [-]: GETIMPORT R6 16 [0x89326C93]
     122 [-]: GETIMPORT R8 35 [0x42A74760]
     123 [-]: MOVE R9 R1   
     124 [-]: GETIMPORT R10 25 ["ZERO_ROTATION"]
     125 [-]: NAMECALL R6 R6 K36 [0x05909209]
     126 [-]: CALL R6 4 1  
     127 [-]: MOVE R2 R6   
     128 [-]: GETUPVAL R8 8
     129 [-]: NAMECALL R6 R2 K37 [0x054E3C19]
     130 [-]: CALL R6 2 0  
     131 [-]: GETUPVAL R7 15
     132 [-]: FASTCALL2 52 R7 R2 L8
     133 [-]: MOVE R8 R2   
     134 [-]: GETIMPORT R6 9 [0x23D5322F]
     135 [-]: CALL R6 2 0  
L 8: 136 [-]: FORNLOOP R3 L7
L 9: 137 [-]: NAMECALL R3 R2 K38 [0x383D2E7D]
     138 [-]: CALL R3 1 0  
     139 [-]: RETURN R0 0  
L10: 140 [-]: GETUPVAL R1 5
     141 [-]: GETUPVAL R3 2
     142 [-]: GETTABLEKS R2 R3 K39 ["SIMPLE_LOCKED_CHEST"]
     143 [-]: JUMPIFNOTEQ R1 R2 L11
     144 [-]: GETUPVAL R2 7
     145 [-]: GETTABLEKS R1 R2 K40 [0xE965A3AB]
     146 [-]: GETUPVAL R2 12
     147 [-]: GETIMPORT R3 25 ["ZERO_ROTATION"]
     148 [-]: GETUPVAL R4 8
     149 [-]: LOADB R5 1   
     150 [-]: LOADN R6 3   
     151 [-]: CALL R1 5 1  
     152 [-]: SETUPVAL R1 6
     153 [-]: GETUPVAL R2 16
     154 [-]: GETTABLEKS R1 R2 K41 [0x732ECA87]
     155 [-]: GETUPVAL R2 17
     156 [-]: LOADNIL R3   
     157 [-]: GETUPVAL R4 6
     158 [-]: NAMECALL R4 R4 K42 [0x2D778C9C]
     159 [-]: CALL R4 1 1  
     160 [-]: NAMECALL R4 R4 K43 [0xF6EBD926]
     161 [-]: CALL R4 1 -1 
     162 [-]: CALL R1 -1 1 
     163 [-]: GETUPVAL R4 6
     164 [-]: NAMECALL R4 R4 K42 [0x2D778C9C]
     165 [-]: CALL R4 1 1  
     166 [-]: GETIMPORT R5 45 ["EMPTY_SYMBOL"]
     167 [-]: NAMECALL R2 R1 K46 [0xB6B094B2]
     168 [-]: CALL R2 3 0  
     169 [-]: RETURN R0 0  
L11: 170 [-]: GETUPVAL R1 5
     171 [-]: GETUPVAL R3 2
     172 [-]: GETTABLEKS R2 R3 K47 ["LOCKED_CHEST"]
     173 [-]: JUMPIFNOTEQ R1 R2 L14
     174 [-]: GETUPVAL R2 7
     175 [-]: GETTABLEKS R1 R2 K48 [0x0598B961]
     176 [-]: GETIMPORT R2 50 [0xD5BC3255]
     177 [-]: GETUPVAL R3 8
     178 [-]: GETUPVAL R4 8
     179 [-]: LOADB R5 1   
     180 [-]: LOADB R6 0   
     181 [-]: CALL R1 5 1  
     182 [-]: SETUPVAL R1 6
     183 [-]: GETUPVAL R2 16
     184 [-]: GETTABLEKS R1 R2 K41 [0x732ECA87]
     185 [-]: GETUPVAL R2 17
     186 [-]: LOADNIL R3   
     187 [-]: GETUPVAL R4 6
     188 [-]: NAMECALL R4 R4 K42 [0x2D778C9C]
     189 [-]: CALL R4 1 1  
     190 [-]: NAMECALL R4 R4 K43 [0xF6EBD926]
     191 [-]: CALL R4 1 -1 
     192 [-]: CALL R1 -1 1 
     193 [-]: GETUPVAL R4 6
     194 [-]: NAMECALL R4 R4 K42 [0x2D778C9C]
     195 [-]: CALL R4 1 1  
     196 [-]: GETIMPORT R5 45 ["EMPTY_SYMBOL"]
     197 [-]: NAMECALL R2 R1 K46 [0xB6B094B2]
     198 [-]: CALL R2 3 0  
     199 [-]: GETIMPORT R2 52 [0x3D106989]
     200 [-]: LOADK R3 K53 ["DUVIRICHEST: Setting OnOpenedCallback to OnChestUnlocked()"]
     201 [-]: CALL R2 1 0  
     202 [-]: GETUPVAL R2 6
     203 [-]: GETUPVAL R4 18
     204 [-]: NAMECALL R2 R2 K54 [0x0E69F035]
     205 [-]: CALL R2 2 0  
     206 [-]: RETURN R0 0  
L12: 207 [-]: JUMPXEQKN R0 K55 L13 NOT [6]
     208 [-]: GETUPVAL R2 1
     209 [-]: GETTABLEKS R1 R2 K56 [0xDC3B2033]
     210 [-]: CALL R1 0 0  
     211 [-]: GETUPVAL R2 1
     212 [-]: GETTABLEKS R1 R2 K57 [0xF94B7537]
     213 [-]: LOADN R2 0   
     214 [-]: CALL R1 1 0  
     215 [-]: GETUPVAL R1 8
     216 [-]: LOADN R3 4   
     217 [-]: NAMECALL R1 R1 K58 [0xFE9DC265]
     218 [-]: CALL R1 2 0  
     219 [-]: GETUPVAL R2 19
     220 [-]: GETTABLEKS R1 R2 K59 [0xE6574978]
     221 [-]: CALL R1 0 0  
     222 [-]: RETURN R0 0  
L13: 223 [-]: JUMPXEQKN R0 K60 L14 NOT [7]
     224 [-]: GETUPVAL R2 1
     225 [-]: GETTABLEKS R1 R2 K56 [0xDC3B2033]
     226 [-]: CALL R1 0 0  
     227 [-]: GETUPVAL R2 1
     228 [-]: GETTABLEKS R1 R2 K57 [0xF94B7537]
     229 [-]: LOADN R2 0   
     230 [-]: CALL R1 1 0  
     231 [-]: GETUPVAL R2 1
     232 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
     233 [-]: LOADK R2 K61 ["MISSION FAILED"]
     234 [-]: CALL R1 1 0  
     235 [-]: GETUPVAL R1 8
     236 [-]: LOADN R3 5   
     237 [-]: NAMECALL R1 R1 K58 [0xFE9DC265]
     238 [-]: CALL R1 2 0  
L14: 239 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
      22 [-]: NAMECALL R2 R0 K11 [0x891629FA]
      23 [-]: CALL R2 1 1  
      24 [-]: SETUPVAL R2 2
      25 [-]: NAMECALL R2 R0 K12 [0xD1586535]
      26 [-]: CALL R2 1 1  
      27 [-]: SETUPVAL R2 3
      28 [-]: NAMECALL R2 R0 K13 [0xC5B92518]
      29 [-]: CALL R2 1 1  
      30 [-]: SETUPVAL R2 4
      31 [-]: NAMECALL R2 R0 K14 [0x7C97B143]
      32 [-]: CALL R2 1 1  
      33 [-]: SETUPVAL R2 5
      34 [-]: GETIMPORT R2 5 [0x89326C93]
      35 [-]: LOADK R4 K15 ["OnPlayersChanged"]
      36 [-]: NAMECALL R2 R2 K16 [0xB7D33840]
      37 [-]: CALL R2 2 0  
      38 [-]: GETUPVAL R3 7
      39 [-]: GETTABLEKS R2 R3 K17 [0xC9013731]
      40 [-]: GETUPVAL R3 8
      41 [-]: GETUPVAL R4 1
      42 [-]: NEWTABLE R5 0 1
      43 [-]: GETUPVAL R6 9
      44 [-]: SETLIST R5 R6 1 [1]
      45 [-]: CALL R2 3 1  
      46 [-]: SETUPVAL R2 6
      47 [-]: GETUPVAL R3 11
      48 [-]: GETTABLEKS R2 R3 K18 [0xDE474187]
      49 [-]: CALL R2 0 1  
      50 [-]: SETUPVAL R2 10
      51 [-]: GETUPVAL R3 13
      52 [-]: GETTABLEKS R2 R3 K19 [0x1944F6A6]
      53 [-]: MOVE R3 R0   
      54 [-]: CALL R2 1 1  
      55 [-]: SETUPVAL R2 12
      56 [-]: NEWTABLE R2 0 0
      57 [-]: SETUPVAL R2 14
      58 [-]: RETURN R0 0  
      59 [-]: GETUPVAL R2 1
      60 [-]: NAMECALL R2 R2 K20 [0xABE61691]
      61 [-]: CALL R2 1 1  
      62 [-]: GETUPVAL R3 6
      63 [-]: GETUPVAL R6 15
      64 [-]: GETTABLEKS R5 R6 K21 [0x06D055F9]
      65 [-]: JUMPXEQKN R2 K22 L2 [0]
      66 [-]: LOADB R6 0 +1
L 2:  67 [-]: LOADB R6 1   
L 3:  68 [-]: LOADN R7 1   
      69 [-]: MOVE R8 R2   
      70 [-]: CALL R5 3 -1 
      71 [-]: NAMECALL R3 R3 K23 [0x8ABFF40E]
      72 [-]: CALL R3 -1 0 
      73 [-]: NAMECALL R3 R0 K24 [0xEFE6CAD1]
      74 [-]: CALL R3 1 1  
      75 [-]: LOADN R4 1   
      76 [-]: JUMPIFNOTEQ R3 R4 L4
      77 [-]: LOADN R5 2   
      78 [-]: NAMECALL R3 R0 K25 [0xFE9DC265]
      79 [-]: CALL R3 2 0  
L 4:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: NAMECALL R3 R0 K0 [0xEFE6CAD1]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 4   
       8 [-]: JUMPIFNOTLT R3 R4 L8
       9 [-]: GETIMPORT R3 2 [0xFFF641AF]
      10 [-]: CALL R3 0 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R3 R3 K3 [0x209398C2]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMPXEQKN R2 K4 L1 NOT [1]
      17 [-]: GETUPVAL R3 2
      18 [-]: JUMPIFNOT R3 L6
      19 [-]: GETUPVAL R3 1
      20 [-]: LOADN R5 3   
      21 [-]: NAMECALL R3 R3 K5 [0x8ABFF40E]
      22 [-]: CALL R3 2 0  
      23 [-]: JUMP L6
     
L 1:  24 [-]: JUMPXEQKN R2 K6 L4 NOT [3]
      25 [-]: LOADB R3 0   
      26 [-]: GETUPVAL R4 3
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETUPVAL R4 3
      29 [-]: MOVE R6 R1   
      30 [-]: NAMECALL R4 R4 K7 [0xFAA69527]
      31 [-]: CALL R4 2 0  
      32 [-]: GETUPVAL R4 2
      33 [-]: GETUPVAL R6 4
      34 [-]: GETTABLEKS R5 R6 K8 ["CONTROL_POINT"]
      35 [-]: JUMPIFNOTEQ R4 R5 L2
      36 [-]: JUMP L3
     
L 2:  37 [-]: GETUPVAL R4 2
      38 [-]: GETUPVAL R6 4
      39 [-]: GETTABLEKS R5 R6 K9 ["COMBAT_SHRINE"]
      40 [-]: JUMPIFNOTEQ R4 R5 L3
      41 [-]: GETUPVAL R4 3
      42 [-]: NAMECALL R4 R4 K10 [0x2698BD19]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L3
      45 [-]: LOADB R3 1   
L 3:  46 [-]: JUMPIFNOT R3 L6
      47 [-]: GETUPVAL R4 3
      48 [-]: NAMECALL R4 R4 K11 [0xF596420F]
      49 [-]: CALL R4 1 0  
      50 [-]: LOADNIL R4   
      51 [-]: SETUPVAL R4 3
      52 [-]: LOADNIL R4   
      53 [-]: SETUPVAL R4 2
      54 [-]: GETUPVAL R4 1
      55 [-]: LOADN R6 1   
      56 [-]: NAMECALL R4 R4 K5 [0x8ABFF40E]
      57 [-]: CALL R4 2 0  
      58 [-]: JUMP L6
     
L 4:  59 [-]: JUMPXEQKN R2 K12 L5 NOT [6]
      60 [-]: JUMP L6
     
L 5:  61 [-]: JUMPXEQKN R2 K13 L6 NOT [7]
L 6:  62 [-]: GETUPVAL R3 5
      63 [-]: MOVE R5 R1   
      64 [-]: NAMECALL R3 R3 K7 [0xFAA69527]
      65 [-]: CALL R3 2 0  
      66 [-]: NAMECALL R3 R0 K14 [0xD9531187]
      67 [-]: CALL R3 1 1  
      68 [-]: JUMPIFNOT R3 L7
      69 [-]: GETIMPORT R3 16 [0x3D106989]
      70 [-]: LOADK R4 K17 ["Players abandoned the activity"]
      71 [-]: CALL R3 1 0  
      72 [-]: LOADN R5 5   
      73 [-]: NAMECALL R3 R0 K18 [0xFE9DC265]
      74 [-]: CALL R3 2 0  
L 7:  75 [-]: GETIMPORT R3 20 [0xCBD666E1]
      76 [-]: LOADN R4 0   
      77 [-]: CALL R3 1 0  
      78 [-]: JUMPBACK L0  
L 8:  79 [-]: GETUPVAL R3 6
      80 [-]: CALL R3 0 0  
      81 [-]: NAMECALL R3 R0 K21 [0xED4E0128]
      82 [-]: CALL R3 1 1  
      83 [-]: FASTCALL1 62 R3 L9
      84 [-]: MOVE R5 R3   
      85 [-]: GETIMPORT R4 23 [0x7B998233]
      86 [-]: CALL R4 1 1  
L 9:  87 [-]: JUMPIF R4 L10
      88 [-]: GETIMPORT R4 16 [0x3D106989]
      89 [-]: LOADK R6 K24 ["Ending encounter script on object "]
      90 [-]: MOVE R7 R3   
      91 [-]: CONCAT R5 R6 R7
      92 [-]: CALL R4 1 0  
L10:  93 [-]: GETUPVAL R3 1
      94 [-]: NAMECALL R3 R3 K25 [0x588ED000]
      95 [-]: CALL R3 1 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



