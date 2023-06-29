; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.TableLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Gameplay/Duviri/SideActivities/SideActivityCheatItem"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [nil]
      26 [-]: LOADK R9 K14 ["NETVAR"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 13 [nil]
      29 [-]: LOADK R10 K15 ["NETVAR2"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 13 [nil]
      32 [-]: LOADK R11 K16 ["EnablePuzzleElements"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 13 [nil]
      35 [-]: LOADK R12 K17 ["DisablePuzzleElements"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 13 [nil]
      38 [-]: LOADK R13 K18 ["DuviriPuzzleComplete"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 13 [nil]
      41 [-]: LOADK R14 K19 ["DrifterPuzzle"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 13 [nil]
      44 [-]: LOADK R15 K20 ["DrifterPuzzleCoop "]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 13 [nil]
      47 [-]: LOADK R16 K21 ["DrifterPuzzleMega"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 13 [nil]
      50 [-]: LOADK R17 K22 ["DuviriPuzzleDeco"]
      51 [-]: CALL R16 1 1 
      52 [-]: LOADNIL R17  
      53 [-]: LOADNIL R18  
      54 [-]: LOADNIL R19  
      55 [-]: LOADNIL R20  
      56 [-]: LOADN R21 0  
      57 [-]: LOADN R22 0  
      58 [-]: LOADNIL R23  
      59 [-]: LOADNIL R24  
      60 [-]: LOADNIL R25  
      61 [-]: LOADN R26 0  
      62 [-]: LOADNIL R27  
      63 [-]: LOADNIL R28  
      64 [-]: LOADNIL R29  
      65 [-]: LOADNIL R30  
      66 [-]: LOADNIL R31  
      67 [-]: DUPTABLE R32 30
      68 [-]: LOADN R33 0  
      69 [-]: SETTABLEKS R33 R32 K23 ["INVALID"]
      70 [-]: LOADN R33 1  
      71 [-]: SETTABLEKS R33 R32 K24 ["STARTED"]
      72 [-]: LOADN R33 2  
      73 [-]: SETTABLEKS R33 R32 K25 ["GAMEPLAY_STATE"]
      74 [-]: LOADN R33 3  
      75 [-]: SETTABLEKS R33 R32 K26 ["COMPLETE"]
      76 [-]: LOADN R33 4  
      77 [-]: SETTABLEKS R33 R32 K27 ["FAIL"]
      78 [-]: LOADN R33 5  
      79 [-]: SETTABLEKS R33 R32 K28 ["SHUTDOWN"]
      80 [-]: LOADN R33 999
      81 [-]: SETTABLEKS R33 R32 K29 ["RESPAWN"]
      82 [-]: DUPCLOSURE R33 K31 []
      83 [-]: MOVE R0 R6   
      84 [-]: NEWCLOSURE R34 P1
      85 [-]: MOVE R1 R31  
      86 [-]: MOVE R0 R3   
      87 [-]: NEWCLOSURE R35 P2
      88 [-]: MOVE R0 R3   
      89 [-]: MOVE R1 R31  
      90 [-]: NEWCLOSURE R36 P3
      91 [-]: MOVE R1 R31  
      92 [-]: NEWCLOSURE R37 P4
      93 [-]: MOVE R1 R27  
      94 [-]: MOVE R0 R10  
      95 [-]: MOVE R1 R20  
      96 [-]: MOVE R1 R28  
      97 [-]: MOVE R0 R12  
      98 [-]: MOVE R1 R25  
      99 [-]: MOVE R0 R32  
     100 [-]: MOVE R1 R19  
     101 [-]: NEWCLOSURE R38 P5
     102 [-]: MOVE R1 R17  
     103 [-]: MOVE R1 R23  
     104 [-]: MOVE R1 R26  
     105 [-]: MOVE R0 R32  
     106 [-]: MOVE R1 R19  
     107 [-]: MOVE R1 R25  
     108 [-]: NEWCLOSURE R39 P6
     109 [-]: MOVE R0 R32  
     110 [-]: MOVE R0 R37  
     111 [-]: MOVE R1 R21  
     112 [-]: MOVE R0 R16  
     113 [-]: MOVE R1 R20  
     114 [-]: MOVE R1 R29  
     115 [-]: MOVE R1 R30  
     116 [-]: MOVE R1 R25  
     117 [-]: MOVE R1 R19  
     118 [-]: MOVE R0 R15  
     119 [-]: MOVE R0 R4   
     120 [-]: MOVE R0 R0   
     121 [-]: NEWCLOSURE R40 P7
     122 [-]: MOVE R1 R18  
     123 [-]: MOVE R1 R17  
     124 [-]: MOVE R1 R19  
     125 [-]: MOVE R1 R20  
     126 [-]: MOVE R1 R21  
     127 [-]: MOVE R1 R22  
     128 [-]: MOVE R1 R23  
     129 [-]: MOVE R1 R25  
     130 [-]: MOVE R0 R1   
     131 [-]: MOVE R0 R39  
     132 [-]: MOVE R0 R8   
     133 [-]: MOVE R0 R9   
     134 [-]: MOVE R1 R24  
     135 [-]: MOVE R0 R2   
     136 [-]: MOVE R1 R31  
     137 [-]: MOVE R0 R3   
     138 [-]: MOVE R0 R0   
     139 [-]: MOVE R0 R32  
     140 [-]: NEWCLOSURE R41 P8
     141 [-]: MOVE R1 R31  
     142 [-]: MOVE R0 R3   
     143 [-]: MOVE R0 R11  
     144 [-]: MOVE R1 R20  
     145 [-]: MOVE R1 R22  
     146 [-]: MOVE R1 R19  
     147 [-]: NEWCLOSURE R42 P9
     148 [-]: MOVE R0 R40  
     149 [-]: MOVE R1 R26  
     150 [-]: MOVE R0 R32  
     151 [-]: MOVE R1 R25  
     152 [-]: MOVE R0 R38  
     153 [-]: MOVE R1 R24  
     154 [-]: MOVE R0 R41  
     155 [-]: SETGLOBAL R42 K32 ["Main"]
     156 [-]: DUPCLOSURE R42 K33 []
     157 [-]: SETGLOBAL R42 K34 ["OnPlayersChanged"]
     158 [-]: DUPCLOSURE R42 K35 []
     159 [-]: SETGLOBAL R42 K36 ["FirePort"]
     160 [-]: DUPCLOSURE R42 K37 []
     161 [-]: MOVE R0 R7   
     162 [-]: DUPCLOSURE R43 K38 []
     163 [-]: MOVE R0 R33  
     164 [-]: MOVE R0 R13  
     165 [-]: MOVE R0 R14  
     166 [-]: MOVE R0 R15  
     167 [-]: MOVE R0 R5   
     168 [-]: SETGLOBAL R43 K39 ["SetupPuzzles"]
     169 [-]: DUPCLOSURE R43 K40 []
     170 [-]: SETGLOBAL R43 K41 ["Evaluate"]
     171 [-]: CLOSEUPVALS R17
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       4 [-]: CALL R0 3 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L3 
      10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R1 K6 [0x25A6E75E]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K7 [0x8E7C3B5E]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: GETUPVAL R5 0
      27 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOT R3 L3
      30 [-]: LOADB R3 1   
      31 [-]: RETURN R3 1  
L 3:  32 [-]: LOADB R1 0   
      33 [-]: RETURN R1 1  


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["RemoveObjProgressBar"]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0x3C2E4B8B]
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: GETUPVAL R1 0
      12 [-]: JUMPIFNOTEQ R0 R1 L0
      13 [-]: GETIMPORT R0 7 [nil]
      14 [-]: LOADNIL R1   
      15 [-]: SETTABLEKS R1 R0 K5 ["DrifterPuzzleActiveTracker"]
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x0DC3D633]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 0  
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K1 ["SetObjProgressBar"]
       6 [-]: LOADK R3 K2 ["/Lotus/Language/Duviri/DrifterPuzzleTrackerDiscSearchText"]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: GETUPVAL R3 1
      12 [-]: SETTABLEKS R3 R2 K5 ["DrifterPuzzleActiveTracker"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: SETTABLEKS R3 R2 K2 ["DrifterPuzzleActiveTracker"]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 ["SetObjProgressBar"]
       5 [-]: LOADK R3 K4 ["/Lotus/Language/Duviri/DrifterPuzzleTrackerDiscSearchText"]
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: NAMECALL R0 R0 K2 [0xC7B81E8D]
       4 [-]: CALL R0 3 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETUPVAL R2 4
       8 [-]: GETUPVAL R3 2
       9 [-]: NAMECALL R0 R0 K2 [0xC7B81E8D]
      10 [-]: CALL R0 3 1  
      11 [-]: SETUPVAL R0 3
      12 [-]: GETUPVAL R1 0
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIF R0 L2 
      17 [-]: GETUPVAL R1 3
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: GETIMPORT R0 4 [nil]
      20 [-]: CALL R0 1 1  
L 1:  21 [-]: JUMPIFNOT R0 L3
L 2:  22 [-]: GETUPVAL R0 5
      23 [-]: GETUPVAL R3 6
      24 [-]: GETTABLEKS R2 R3 K5 ["SHUTDOWN"]
      25 [-]: NAMECALL R0 R0 K6 [0x8ABFF40E]
      26 [-]: CALL R0 2 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETIMPORT R1 9 [nil]
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: GETIMPORT R0 4 [nil]
      31 [-]: CALL R0 1 1  
L 4:  32 [-]: JUMPIFNOT R0 L5
      33 [-]: GETIMPORT R0 10 [nil]
      34 [-]: NEWTABLE R1 0 0
      35 [-]: SETTABLEKS R1 R0 K8 ["DrifterPuzzle"]
L 5:  36 [-]: GETIMPORT R2 9 [nil]
      37 [-]: GETUPVAL R3 7
      38 [-]: NAMECALL R3 R3 K11 [0xED4E0128]
      39 [-]: CALL R3 1 1  
      40 [-]: GETTABLE R1 R2 R3
      41 [-]: FASTCALL1 62 R1 L6
      42 [-]: GETIMPORT R0 4 [nil]
      43 [-]: CALL R0 1 1  
L 6:  44 [-]: JUMPIFNOT R0 L7
      45 [-]: GETUPVAL R0 0
      46 [-]: LOADK R2 K12 ["TriggerPort"]
      47 [-]: NAMECALL R0 R0 K13 [0x8EB2112D]
      48 [-]: CALL R0 2 0  
      49 [-]: GETIMPORT R0 9 [nil]
      50 [-]: GETUPVAL R1 7
      51 [-]: NAMECALL R1 R1 K11 [0xED4E0128]
      52 [-]: CALL R1 1 1  
      53 [-]: LOADB R2 0   
      54 [-]: SETTABLE R2 R0 R1
L 7:  55 [-]: GETIMPORT R0 15 [nil]
      56 [-]: GETUPVAL R1 3
      57 [-]: LOADK R2 K16 ["FirePort"]
      58 [-]: CALL R0 2 0  
      59 [-]: GETUPVAL R0 5
      60 [-]: GETUPVAL R3 6
      61 [-]: GETTABLEKS R2 R3 K17 ["GAMEPLAY_STATE"]
      62 [-]: NAMECALL R0 R0 K6 [0x8ABFF40E]
      63 [-]: CALL R0 2 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

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
      13 [-]: GETTABLEKS R2 R3 K2 ["STARTED"]
      14 [-]: JUMPIFNOTEQ R1 R2 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: GETUPVAL R1 2
      17 [-]: GETUPVAL R3 3
      18 [-]: GETTABLEKS R2 R3 K3 ["GAMEPLAY_STATE"]
      19 [-]: JUMPIFNOTEQ R1 R2 L9
      20 [-]: GETUPVAL R2 4
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: CALL R1 1 1  
L 5:  24 [-]: JUMPIFNOT R1 L6
      25 [-]: GETUPVAL R1 5
      26 [-]: GETUPVAL R4 3
      27 [-]: GETTABLEKS R3 R4 K4 ["SHUTDOWN"]
      28 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      29 [-]: CALL R1 2 0  
      30 [-]: GETIMPORT R1 7 [nil]
      31 [-]: LOADK R2 K8 ["Hint was Nil for puzzle encounter!"]
      32 [-]: CALL R1 1 0  
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETIMPORT R2 11 [nil]
      35 [-]: FASTCALL1 62 R2 L7
      36 [-]: GETIMPORT R1 1 [nil]
      37 [-]: CALL R1 1 1  
L 7:  38 [-]: JUMPIFNOT R1 L8
      39 [-]: GETIMPORT R1 7 [nil]
      40 [-]: LOADK R2 K12 ["_T.DrifterPuzzle is nil - how are we here? Migration maybe?"]
      41 [-]: CALL R1 1 0  
      42 [-]: GETUPVAL R1 5
      43 [-]: GETUPVAL R4 3
      44 [-]: GETTABLEKS R3 R4 K4 ["SHUTDOWN"]
      45 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      46 [-]: CALL R1 2 0  
      47 [-]: RETURN R0 0  
L 8:  48 [-]: GETIMPORT R2 11 [nil]
      49 [-]: GETUPVAL R3 4
      50 [-]: NAMECALL R3 R3 K13 [0xED4E0128]
      51 [-]: CALL R3 1 1  
      52 [-]: GETTABLE R1 R2 R3
      53 [-]: JUMPXEQKB R1 1 L13 NOT
      54 [-]: GETUPVAL R1 5
      55 [-]: GETUPVAL R4 3
      56 [-]: GETTABLEKS R3 R4 K14 ["COMPLETE"]
      57 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      58 [-]: CALL R1 2 0  
      59 [-]: RETURN R0 0  
L 9:  60 [-]: GETUPVAL R1 2
      61 [-]: GETUPVAL R3 3
      62 [-]: GETTABLEKS R2 R3 K14 ["COMPLETE"]
      63 [-]: JUMPIFNOTEQ R1 R2 L10
      64 [-]: RETURN R0 0  
L10:  65 [-]: GETUPVAL R1 2
      66 [-]: GETUPVAL R3 3
      67 [-]: GETTABLEKS R2 R3 K15 ["FAIL"]
      68 [-]: JUMPIFNOTEQ R1 R2 L11
      69 [-]: RETURN R0 0  
L11:  70 [-]: GETUPVAL R1 2
      71 [-]: GETUPVAL R3 3
      72 [-]: GETTABLEKS R2 R3 K4 ["SHUTDOWN"]
      73 [-]: JUMPIFNOTEQ R1 R2 L12
      74 [-]: GETUPVAL R1 4
      75 [-]: LOADN R3 5   
      76 [-]: NAMECALL R1 R1 K16 [0xFE9DC265]
      77 [-]: CALL R1 2 0  
      78 [-]: RETURN R0 0  
L12:  79 [-]: GETUPVAL R1 2
      80 [-]: GETUPVAL R3 3
      81 [-]: GETTABLEKS R2 R3 K17 ["RESPAWN"]
      82 [-]: JUMPIFNOTEQ R1 R2 L13
L13:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["STARTED"]
       2 [-]: JUMPIFNOTEQ R0 R1 L3
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 0  
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R2 2
       9 [-]: GETUPVAL R3 2
      10 [-]: MUL R1 R2 R3 
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: GETUPVAL R4 3
      13 [-]: GETUPVAL R5 4
      14 [-]: LOADN R6 0   
      15 [-]: GETUPVAL R7 2
      16 [-]: NAMECALL R2 R2 K5 [0xF16592C8]
      17 [-]: CALL R2 5 1  
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_INEXT R3 L2
L 0:  22 [-]: NAMECALL R8 R7 K8 [0xE860AF53]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 10 [nil]
      25 [-]: JUMPIFEQ R8 R9 L1
      26 [-]: NAMECALL R8 R7 K8 [0xE860AF53]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: JUMPIFNOTEQ R8 R9 L2
L 1:  30 [-]: NAMECALL R8 R7 K13 [0xD1586535]
      31 [-]: CALL R8 1 1  
      32 [-]: GETIMPORT R9 15 [nil]
      33 [-]: MOVE R10 R8  
      34 [-]: GETUPVAL R11 4
      35 [-]: CALL R9 2 1  
      36 [-]: JUMPIFNOTLT R9 R1 L2
      37 [-]: SETUPVAL R7 5
      38 [-]: NAMECALL R10 R7 K16 [0xED4E0128]
      39 [-]: CALL R10 1 1 
      40 [-]: SETUPVAL R10 6
      41 [-]: MOVE R1 R9   
L 2:  42 [-]: FORGLOOP R3 L0 2 [inext]
      43 [-]: RETURN R0 0  
L 3:  44 [-]: GETUPVAL R2 0
      45 [-]: GETTABLEKS R1 R2 K17 ["GAMEPLAY_STATE"]
      46 [-]: JUMPIFNOTEQ R0 R1 L6
      47 [-]: GETIMPORT R2 4 [nil]
      48 [-]: FASTCALL1 62 R2 L4
      49 [-]: GETIMPORT R1 19 [nil]
      50 [-]: CALL R1 1 1  
L 4:  51 [-]: JUMPIF R1 L20
      52 [-]: GETIMPORT R1 4 [nil]
      53 [-]: NAMECALL R1 R1 K20 [0xFB64E76C]
      54 [-]: CALL R1 1 1  
      55 [-]: FASTCALL1 62 R1 L5
      56 [-]: MOVE R3 R1   
      57 [-]: GETIMPORT R2 19 [nil]
      58 [-]: CALL R2 1 1  
L 5:  59 [-]: JUMPIF R2 L20
      60 [-]: GETIMPORT R2 4 [nil]
      61 [-]: NAMECALL R2 R2 K21 [0x18D05D30]
      62 [-]: CALL R2 1 1  
      63 [-]: JUMPIFNOT R2 L20
      64 [-]: GETIMPORT R4 23 [nil]
      65 [-]: LOADK R5 K24 ["DUVIRI_MINIGAME_PLAYED"]
      66 [-]: CALL R4 1 1  
      67 [-]: LOADK R5 K25 ["DrifterPuzzleEncounter"]
      68 [-]: NAMECALL R2 R1 K26 [0x7802279D]
      69 [-]: CALL R2 3 0  
      70 [-]: RETURN R0 0  
L 6:  71 [-]: GETUPVAL R2 0
      72 [-]: GETTABLEKS R1 R2 K27 ["COMPLETE"]
      73 [-]: JUMPIFNOTEQ R0 R1 L17
      74 [-]: GETIMPORT R2 4 [nil]
      75 [-]: FASTCALL1 62 R2 L7
      76 [-]: GETIMPORT R1 19 [nil]
      77 [-]: CALL R1 1 1  
L 7:  78 [-]: JUMPIF R1 L9 
      79 [-]: GETIMPORT R1 4 [nil]
      80 [-]: NAMECALL R1 R1 K20 [0xFB64E76C]
      81 [-]: CALL R1 1 1  
      82 [-]: FASTCALL1 62 R1 L8
      83 [-]: MOVE R3 R1   
      84 [-]: GETIMPORT R2 19 [nil]
      85 [-]: CALL R2 1 1  
L 8:  86 [-]: JUMPIF R2 L9 
      87 [-]: GETIMPORT R2 4 [nil]
      88 [-]: NAMECALL R2 R2 K21 [0x18D05D30]
      89 [-]: CALL R2 1 1  
      90 [-]: JUMPIFNOT R2 L9
      91 [-]: GETIMPORT R4 23 [nil]
      92 [-]: LOADK R5 K28 ["DUVIRI_MINIGAME_COMPLETE"]
      93 [-]: CALL R4 1 1  
      94 [-]: LOADK R5 K25 ["DrifterPuzzleEncounter"]
      95 [-]: NAMECALL R2 R1 K26 [0x7802279D]
      96 [-]: CALL R2 3 0  
L 9:  97 [-]: GETUPVAL R1 7
      98 [-]: GETUPVAL R4 0
      99 [-]: GETTABLEKS R3 R4 K29 ["SHUTDOWN"]
     100 [-]: NAMECALL R1 R1 K30 [0x8ABFF40E]
     101 [-]: CALL R1 2 0  
     102 [-]: GETUPVAL R1 8
     103 [-]: NAMECALL R1 R1 K31 [0xC4FD01FA]
     104 [-]: CALL R1 1 1  
     105 [-]: LOADB R2 0   
     106 [-]: GETIMPORT R3 7 [nil]
     107 [-]: MOVE R4 R1   
     108 [-]: CALL R3 1 3  
     109 [-]: FORGPREP_INEXT R3 L11
L10: 110 [-]: GETUPVAL R8 9
     111 [-]: JUMPIFNOTEQ R7 R8 L11
     112 [-]: LOADB R2 1   
     113 [-]: JUMP L12
    
L11: 114 [-]: FORGLOOP R3 L10 2 [inext]
L12: 115 [-]: GETUPVAL R4 10
     116 [-]: GETTABLEKS R3 R4 K32 [0xE6574978]
     117 [-]: GETUPVAL R5 11
     118 [-]: GETTABLEKS R4 R5 K33 [0x06D055F9]
     119 [-]: MOVE R5 R2   
     120 [-]: GETUPVAL R8 10
     121 [-]: GETTABLEKS R7 R8 K34 ["TIER"]
     122 [-]: GETTABLEKS R6 R7 K35 ["MEGAPUZZLE_REWARD"]
     123 [-]: LOADNIL R7   
     124 [-]: CALL R4 3 -1 
     125 [-]: CALL R3 -1 0 
     126 [-]: GETUPVAL R4 5
     127 [-]: FASTCALL1 62 R4 L13
     128 [-]: GETIMPORT R3 19 [nil]
     129 [-]: CALL R3 1 1  
L13: 130 [-]: JUMPIF R3 L14
     131 [-]: GETUPVAL R4 10
     132 [-]: GETTABLEKS R3 R4 K36 [0xDCB808FC]
     133 [-]: GETUPVAL R4 5
     134 [-]: NAMECALL R4 R4 K37 [0xF6EBD926]
     135 [-]: CALL R4 1 -1 
     136 [-]: CALL R3 -1 0 
L14: 137 [-]: GETIMPORT R4 39 [nil]
     138 [-]: FASTCALL1 62 R4 L15
     139 [-]: GETIMPORT R3 19 [nil]
     140 [-]: CALL R3 1 1  
L15: 141 [-]: JUMPIF R3 L16
     142 [-]: GETIMPORT R3 39 [nil]
     143 [-]: GETUPVAL R5 8
     144 [-]: GETIMPORT R6 23 [nil]
     145 [-]: LOADK R7 K40 ["TENNO"]
     146 [-]: CALL R6 1 1  
     147 [-]: LOADN R7 10  
     148 [-]: NAMECALL R3 R3 K41 [0xE4C98581]
     149 [-]: CALL R3 4 0  
L16: 150 [-]: GETUPVAL R3 8
     151 [-]: LOADN R5 4   
     152 [-]: NAMECALL R3 R3 K42 [0xFE9DC265]
     153 [-]: CALL R3 2 0  
     154 [-]: RETURN R0 0  
L17: 155 [-]: GETUPVAL R2 0
     156 [-]: GETTABLEKS R1 R2 K43 ["FAIL"]
     157 [-]: JUMPIFNOTEQ R0 R1 L18
     158 [-]: RETURN R0 0  
L18: 159 [-]: GETUPVAL R2 0
     160 [-]: GETTABLEKS R1 R2 K29 ["SHUTDOWN"]
     161 [-]: JUMPIFNOTEQ R0 R1 L19
     162 [-]: RETURN R0 0  
L19: 163 [-]: GETUPVAL R2 0
     164 [-]: GETTABLEKS R1 R2 K44 ["RESPAWN"]
     165 [-]: JUMPIFNOTEQ R0 R1 L20
L20: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
      24 [-]: NAMECALL R2 R0 K13 [0xD1586535]
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 3
      27 [-]: NAMECALL R2 R0 K14 [0xC5B92518]
      28 [-]: CALL R2 1 1  
      29 [-]: SETUPVAL R2 4
      30 [-]: NAMECALL R2 R0 K15 [0x7C97B143]
      31 [-]: CALL R2 1 1  
      32 [-]: SETUPVAL R2 5
      33 [-]: GETIMPORT R2 5 [nil]
      34 [-]: NAMECALL R2 R2 K16 [0xFB64E76C]
      35 [-]: CALL R2 1 1  
      36 [-]: SETUPVAL R2 6
      37 [-]: GETIMPORT R2 5 [nil]
      38 [-]: LOADK R4 K17 ["OnPlayersChanged"]
      39 [-]: NAMECALL R2 R2 K18 [0xB7D33840]
      40 [-]: CALL R2 2 0  
      41 [-]: GETIMPORT R2 5 [nil]
      42 [-]: GETIMPORT R4 20 [nil]
      43 [-]: LOADK R5 K21 ["DrifterPuzzleHintWP"]
      44 [-]: CALL R4 1 1  
      45 [-]: GETUPVAL R5 3
      46 [-]: LOADN R6 0   
      47 [-]: GETUPVAL R7 4
      48 [-]: NAMECALL R2 R2 K22 [0x462C251C]
      49 [-]: CALL R2 5 1  
      50 [-]: FASTCALL1 62 R2 L2
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 24 [nil]
      53 [-]: CALL R3 1 1  
L 2:  54 [-]: JUMPIF R3 L3 
      55 [-]: NAMECALL R3 R2 K13 [0xD1586535]
      56 [-]: CALL R3 1 1  
      57 [-]: SETUPVAL R3 3
L 3:  58 [-]: GETUPVAL R4 8
      59 [-]: GETTABLEKS R3 R4 K25 [0xC9013731]
      60 [-]: GETUPVAL R4 9
      61 [-]: GETUPVAL R5 2
      62 [-]: NEWTABLE R6 0 2
      63 [-]: GETUPVAL R7 10
      64 [-]: GETUPVAL R8 11
      65 [-]: SETLIST R6 R7 2 [1]
      66 [-]: CALL R3 3 1  
      67 [-]: SETUPVAL R3 7
      68 [-]: GETUPVAL R4 13
      69 [-]: GETTABLEKS R3 R4 K26 [0xDE474187]
      70 [-]: CALL R3 0 1  
      71 [-]: SETUPVAL R3 12
      72 [-]: GETUPVAL R4 15
      73 [-]: GETTABLEKS R3 R4 K27 [0x1944F6A6]
      74 [-]: MOVE R4 R0   
      75 [-]: CALL R3 1 1  
      76 [-]: SETUPVAL R3 14
      77 [-]: GETUPVAL R3 2
      78 [-]: GETUPVAL R5 2
      79 [-]: NAMECALL R5 R5 K28 [0x4C976EDA]
      80 [-]: CALL R5 1 -1 
      81 [-]: NAMECALL R3 R3 K29 [0x97680C06]
      82 [-]: CALL R3 -1 0 
      83 [-]: GETUPVAL R3 2
      84 [-]: NAMECALL R3 R3 K30 [0xABE61691]
      85 [-]: CALL R3 1 1  
      86 [-]: GETUPVAL R4 7
      87 [-]: GETUPVAL R7 16
      88 [-]: GETTABLEKS R6 R7 K31 [0x06D055F9]
      89 [-]: LOADB R7 1   
      90 [-]: JUMPXEQKN R3 K32 L5 [0]
      91 [-]: GETUPVAL R9 17
      92 [-]: GETTABLEKS R8 R9 K33 ["GAMEPLAY_STATE"]
      93 [-]: JUMPIFEQ R3 R8 L4
      94 [-]: LOADB R7 0 +1
L 4:  95 [-]: LOADB R7 1   
L 5:  96 [-]: GETUPVAL R9 17
      97 [-]: GETTABLEKS R8 R9 K34 ["STARTED"]
      98 [-]: MOVE R9 R3   
      99 [-]: CALL R6 3 -1 
     100 [-]: NAMECALL R4 R4 K35 [0x8ABFF40E]
     101 [-]: CALL R4 -1 0 
     102 [-]: NAMECALL R4 R0 K36 [0xEFE6CAD1]
     103 [-]: CALL R4 1 1  
     104 [-]: LOADN R5 1   
     105 [-]: JUMPIFNOTEQ R4 R5 L6
     106 [-]: LOADN R6 2   
     107 [-]: NAMECALL R4 R0 K37 [0xFE9DC265]
     108 [-]: CALL R4 2 0  
L 6: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
      13 [-]: GETTABLEKS R2 R3 K6 ["RemoveObjProgressBar"]
      14 [-]: CALL R2 0 0  
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K7 [0x3C2E4B8B]
      17 [-]: GETUPVAL R3 0
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: GETUPVAL R3 0
      24 [-]: JUMPIFNOTEQ R2 R3 L2
      25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: LOADNIL R3   
      27 [-]: SETTABLEKS R3 R2 K11 ["DrifterPuzzleActiveTracker"]
L 2:  28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K7 [0x3C2E4B8B]
      30 [-]: GETUPVAL R3 0
      31 [-]: CALL R2 1 0  
      32 [-]: NAMECALL R2 R0 K14 [0xEFE6CAD1]
      33 [-]: CALL R2 1 1  
      34 [-]: LOADN R3 4   
      35 [-]: JUMPIFNOTEQ R2 R3 L5
      36 [-]: GETIMPORT R2 16 [nil]
      37 [-]: GETUPVAL R4 2
      38 [-]: GETUPVAL R5 3
      39 [-]: LOADN R6 0   
      40 [-]: GETUPVAL R7 4
      41 [-]: NAMECALL R2 R2 K17 [0x462C251C]
      42 [-]: CALL R2 5 1  
      43 [-]: FASTCALL1 62 R2 L3
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 2 [nil]
      46 [-]: CALL R3 1 1  
L 3:  47 [-]: JUMPIF R3 L4 
      48 [-]: LOADK R5 K18 ["TriggerPort"]
      49 [-]: NAMECALL R3 R2 K19 [0x8EB2112D]
      50 [-]: CALL R3 2 0  
L 4:  51 [-]: GETUPVAL R3 5
      52 [-]: LOADNIL R5   
      53 [-]: NAMECALL R3 R3 K20 [0x97680C06]
      54 [-]: CALL R3 2 0  
      55 [-]: NAMECALL R3 R0 K21 [0xF4E253B6]
      56 [-]: CALL R3 1 0  
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       7
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
      10 [-]: JUMPIFNOTLT R2 R3 L2
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: MOVE R1 R2   
      14 [-]: GETUPVAL R2 3
      15 [-]: NAMECALL R2 R2 K4 [0x209398C2]
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 1
      18 [-]: GETUPVAL R2 4
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
      21 [-]: GETUPVAL R2 5
      22 [-]: MOVE R4 R1   
      23 [-]: NAMECALL R2 R2 K5 [0xFAA69527]
      24 [-]: CALL R2 2 0  
      25 [-]: NAMECALL R2 R0 K6 [0xD9531187]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L1
      28 [-]: LOADN R4 5   
      29 [-]: NAMECALL R2 R0 K7 [0xFE9DC265]
      30 [-]: CALL R2 2 0  
L 1:  31 [-]: GETIMPORT R2 9 [nil]
      32 [-]: LOADN R3 0   
      33 [-]: CALL R2 1 0  
      34 [-]: JUMPBACK L0  
L 2:  35 [-]: GETUPVAL R2 6
      36 [-]: MOVE R3 R0   
      37 [-]: CALL R2 1 0  
      38 [-]: GETUPVAL R2 3
      39 [-]: NAMECALL R2 R2 K10 [0x588ED000]
      40 [-]: CALL R2 1 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["DrifterPuzzleEncounterHint"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0xC7B81E8D]
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: LOADK R3 K11 ["Hint was Nil for puzzle encounter!"]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R2 14 [nil]
      18 [-]: NAMECALL R3 R1 K15 [0xED4E0128]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADB R4 1   
      21 [-]: SETTABLE R4 R2 R3
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R0 K5 [0xBADB2A78]
      10 [-]: CALL R2 2 1  
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFLT R3 R2 L1
      13 [-]: LOADB R1 0 +1
L 1:  14 [-]: LOADB R1 1   
L 2:  15 [-]: RETURN R1 1  
L 3:  16 [-]: LOADB R0 0   
      17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 405
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["DrifterPuzzleEncounterHint"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K7 [0xC7FCADA9]
       8 [-]: CALL R0 -1 1 
       9 [-]: GETUPVAL R1 0
      10 [-]: CALL R1 0 1  
      11 [-]: JUMPIFNOT R1 L3
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_INEXT R1 L2
L 1:  16 [-]: NAMECALL R6 R5 K10 [0xF4E253B6]
      17 [-]: CALL R6 1 0  
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R1 13 [nil]
      21 [-]: JUMPXEQKNIL R1 L4 NOT
      22 [-]: GETIMPORT R1 15 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: JUMPBACK L3  
L 4:  26 [-]: NEWTABLE R1 0 0
      27 [-]: NEWTABLE R2 0 0
      28 [-]: NEWTABLE R3 0 0
      29 [-]: GETIMPORT R5 17 [nil]
      30 [-]: GETIMPORT R6 17 [nil]
      31 [-]: MUL R4 R5 R6 
      32 [-]: GETIMPORT R5 9 [nil]
      33 [-]: MOVE R6 R0   
      34 [-]: CALL R5 1 3  
      35 [-]: FORGPREP_INEXT R5 L18
L 5:  36 [-]: NAMECALL R10 R9 K18 [0xF37943FF]
      37 [-]: CALL R10 1 1 
      38 [-]: JUMPIFNOT R10 L18
      39 [-]: LOADB R10 0  
      40 [-]: GETIMPORT R11 9 [nil]
      41 [-]: GETIMPORT R12 13 [nil]
      42 [-]: CALL R11 1 3 
      43 [-]: FORGPREP_INEXT R11 L7
L 6:  44 [-]: GETIMPORT R16 20 [nil]
      45 [-]: NAMECALL R17 R9 K21 [0xD1586535]
      46 [-]: CALL R17 1 1 
      47 [-]: GETTABLEKS R18 R15 K22 ["pos"]
      48 [-]: CALL R16 2 1 
      49 [-]: JUMPIFNOTLT R16 R4 L7
      50 [-]: LOADB R10 1  
      51 [-]: JUMP L8
     
L 7:  52 [-]: FORGLOOP R11 L6 2 [inext]
L 8:  53 [-]: NAMECALL R11 R9 K23 [0xC4FD01FA]
      54 [-]: CALL R11 1 1 
      55 [-]: GETIMPORT R12 9 [nil]
      56 [-]: MOVE R13 R11 
      57 [-]: CALL R12 1 3 
      58 [-]: FORGPREP_INEXT R12 L17
L 9:  59 [-]: GETUPVAL R17 1
      60 [-]: JUMPIFNOTEQ R16 R17 L12
      61 [-]: JUMPIFNOT R10 L10
      62 [-]: NAMECALL R17 R9 K10 [0xF4E253B6]
      63 [-]: CALL R17 1 0 
      64 [-]: JUMP L18
    
L10:  65 [-]: FASTCALL2 52 R1 R9 L11
      66 [-]: MOVE R18 R1  
      67 [-]: MOVE R19 R9  
      68 [-]: GETIMPORT R17 26 [nil]
      69 [-]: CALL R17 2 0 
L11:  70 [-]: JUMP L18
    
L12:  71 [-]: GETUPVAL R17 2
      72 [-]: JUMPIFNOTEQ R16 R17 L15
      73 [-]: JUMPIFNOT R10 L13
      74 [-]: NAMECALL R17 R9 K10 [0xF4E253B6]
      75 [-]: CALL R17 1 0 
      76 [-]: JUMP L18
    
L13:  77 [-]: FASTCALL2 52 R2 R9 L14
      78 [-]: MOVE R18 R2  
      79 [-]: MOVE R19 R9  
      80 [-]: GETIMPORT R17 26 [nil]
      81 [-]: CALL R17 2 0 
L14:  82 [-]: JUMP L18
    
L15:  83 [-]: GETUPVAL R17 3
      84 [-]: JUMPIFNOTEQ R16 R17 L17
      85 [-]: FASTCALL2 52 R3 R9 L16
      86 [-]: MOVE R18 R3  
      87 [-]: MOVE R19 R9  
      88 [-]: GETIMPORT R17 26 [nil]
      89 [-]: CALL R17 2 0 
L16:  90 [-]: JUMP L18
    
L17:  91 [-]: FORGLOOP R12 L9 2 [inext]
L18:  92 [-]: FORGLOOP R5 L5 2 [inext]
      93 [-]: GETUPVAL R6 4
      94 [-]: GETTABLEKS R5 R6 K27 [0xC7766EA9]
      95 [-]: MOVE R6 R1   
      96 [-]: CALL R5 1 0  
      97 [-]: GETUPVAL R6 4
      98 [-]: GETTABLEKS R5 R6 K27 [0xC7766EA9]
      99 [-]: MOVE R6 R2   
     100 [-]: CALL R5 1 0  
     101 [-]: GETUPVAL R6 4
     102 [-]: GETTABLEKS R5 R6 K27 [0xC7766EA9]
     103 [-]: MOVE R6 R3   
     104 [-]: CALL R5 1 0  
     105 [-]: FASTCALL1 62 R1 L19
     106 [-]: MOVE R6 R1   
     107 [-]: GETIMPORT R5 29 [nil]
     108 [-]: CALL R5 1 1  
L19: 109 [-]: JUMPIF R5 L21
     110 [-]: LENGTH R5 R1 
     111 [-]: LOADN R6 0   
     112 [-]: JUMPIFNOTLT R6 R5 L21
     113 [-]: LOADN R7 1   
     114 [-]: LENGTH R8 R1 
     115 [-]: GETIMPORT R9 31 [nil]
     116 [-]: SUB R5 R8 R9 
     117 [-]: LOADN R6 1   
     118 [-]: FORNPREP R5 L21
L20: 119 [-]: GETTABLE R8 R1 R7
     120 [-]: NAMECALL R8 R8 K10 [0xF4E253B6]
     121 [-]: CALL R8 1 0  
     122 [-]: FORNLOOP R5 L20
L21: 123 [-]: FASTCALL1 62 R2 L22
     124 [-]: MOVE R6 R2   
     125 [-]: GETIMPORT R5 29 [nil]
     126 [-]: CALL R5 1 1  
L22: 127 [-]: JUMPIF R5 L24
     128 [-]: LENGTH R5 R2 
     129 [-]: LOADN R6 0   
     130 [-]: JUMPIFNOTLT R6 R5 L24
     131 [-]: LOADN R7 1   
     132 [-]: LENGTH R8 R2 
     133 [-]: GETIMPORT R9 33 [nil]
     134 [-]: SUB R5 R8 R9 
     135 [-]: LOADN R6 1   
     136 [-]: FORNPREP R5 L24
L23: 137 [-]: GETTABLE R8 R2 R7
     138 [-]: NAMECALL R8 R8 K10 [0xF4E253B6]
     139 [-]: CALL R8 1 0  
     140 [-]: FORNLOOP R5 L23
L24: 141 [-]: FASTCALL1 62 R3 L25
     142 [-]: MOVE R6 R3   
     143 [-]: GETIMPORT R5 29 [nil]
     144 [-]: CALL R5 1 1  
L25: 145 [-]: JUMPIF R5 L27
     146 [-]: LENGTH R5 R3 
     147 [-]: LOADN R6 0   
     148 [-]: JUMPIFNOTLT R6 R5 L27
     149 [-]: LOADN R7 1   
     150 [-]: LENGTH R8 R3 
     151 [-]: GETIMPORT R9 35 [nil]
     152 [-]: SUB R5 R8 R9 
     153 [-]: LOADN R6 1   
     154 [-]: FORNPREP R5 L27
L26: 155 [-]: GETTABLE R8 R3 R7
     156 [-]: NAMECALL R8 R8 K10 [0xF4E253B6]
     157 [-]: CALL R8 1 0  
     158 [-]: FORNLOOP R5 L26
L27: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xEBE2F513]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: LOADK R7 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R5 R5 K6 [0x8151451D]
       6 [-]: CALL R5 2 1  
       7 [-]: ADD R3 R4 R5 
       8 [-]: FASTCALL2K 18 R3 K7 L0 [1]
       9 [-]: LOADK R4 K7 [1]
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: CALL R2 2 1  
L 0:  12 [-]: FASTCALL2K 19 R2 K11 L1 [4]
      13 [-]: LOADK R3 K11 [4]
      14 [-]: GETIMPORT R1 13 [nil]
      15 [-]: CALL R1 2 1  
L 1:  16 [-]: GETIMPORT R2 15 [nil]
      17 [-]: JUMPIFNOTLE R2 R1 L2
      18 [-]: LOADN R2 1   
      19 [-]: RETURN R2 1  
L 2:  20 [-]: LOADN R2 0   
      21 [-]: RETURN R2 1  



