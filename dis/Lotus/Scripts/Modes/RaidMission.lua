; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["TutorialCrateTag"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADK R6 K11 ["RaidLootCrate"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Language/Game/SabotageCacheFound"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [nil]
      23 [-]: GETIMPORT R8 16 [nil]
      24 [-]: NAMECALL R8 R8 K17 [0x29EF273D]
      25 [-]: CALL R8 1 1  
      26 [-]: NAMECALL R9 R8 K18 [0x66905CB0]
      27 [-]: CALL R9 1 1  
      28 [-]: GETIMPORT R10 9 [nil]
      29 [-]: LOADK R11 K19 ["RaidCratesCreated"]
      30 [-]: CALL R10 1 1 
      31 [-]: GETIMPORT R11 9 [nil]
      32 [-]: LOADK R12 K20 ["RaidCratesCollected"]
      33 [-]: CALL R11 1 1 
      34 [-]: GETIMPORT R12 9 [nil]
      35 [-]: LOADK R13 K21 ["RaidCratesDestroyed"]
      36 [-]: CALL R12 1 1 
      37 [-]: GETIMPORT R13 9 [nil]
      38 [-]: LOADK R14 K22 ["EnemyCachesTotal"]
      39 [-]: CALL R13 1 1 
      40 [-]: GETIMPORT R14 9 [nil]
      41 [-]: LOADK R15 K23 ["EnemyCachesFound"]
      42 [-]: CALL R14 1 1 
      43 [-]: GETIMPORT R15 1 [nil]
      44 [-]: LOADK R16 K24 ["Lotus.Scripts.Libs.ObjectiveText"]
      45 [-]: CALL R15 1 1 
      46 [-]: NEWCLOSURE R16 P0
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R0 R9   
      49 [-]: DUPCLOSURE R17 K25 []
      50 [-]: DUPCLOSURE R18 K26 []
      51 [-]: DUPCLOSURE R19 K27 []
      52 [-]: DUPCLOSURE R20 K28 []
      53 [-]: DUPCLOSURE R21 K29 []
      54 [-]: DUPCLOSURE R22 K30 []
      55 [-]: NEWCLOSURE R23 P7
      56 [-]: MOVE R0 R20  
      57 [-]: MOVE R0 R9   
      58 [-]: MOVE R0 R16  
      59 [-]: MOVE R0 R5   
      60 [-]: MOVE R1 R7   
      61 [-]: MOVE R0 R10  
      62 [-]: MOVE R0 R12  
      63 [-]: MOVE R0 R11  
      64 [-]: MOVE R0 R0   
      65 [-]: SETGLOBAL R23 K31 ["Raid"]
      66 [-]: NEWCLOSURE R23 P8
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R0 R9   
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R0 R13  
      71 [-]: MOVE R0 R15  
      72 [-]: MOVE R0 R2   
      73 [-]: MOVE R0 R3   
      74 [-]: MOVE R0 R4   
      75 [-]: MOVE R0 R14  
      76 [-]: SETGLOBAL R23 K32 ["RaidTutorialV2"]
      77 [-]: NEWCLOSURE R23 P9
      78 [-]: MOVE R1 R7   
      79 [-]: SETGLOBAL R23 K33 ["RaidHUD"]
      80 [-]: DUPCLOSURE R23 K34 []
      81 [-]: SETGLOBAL R23 K35 ["RaidPickup"]
      82 [-]: DUPCLOSURE R23 K36 []
      83 [-]: SETGLOBAL R23 K37 ["CrateDestroyed"]
      84 [-]: CLOSEUPVALS R7
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K1 ["minEnemyLevel"]
       4 [-]: GETTABLEKS R2 R0 K2 ["maxEnemyLevel"]
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R3 R3 K3 [0x8364C9DC]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: JUMPIFNOTLE R1 R4 L0
      10 [-]: LOADN R4 1   
      11 [-]: JUMPIFNOTLE R2 R4 L0
      12 [-]: JUMPXEQKB R3 1 L0 NOT
      13 [-]: LOADN R1 17  
      14 [-]: LOADN R2 22  
      15 [-]: JUMP L1
     
L 0:  16 [-]: LOADN R4 1   
      17 [-]: JUMPIFNOTLE R1 R4 L1
      18 [-]: LOADN R4 1   
      19 [-]: JUMPIFNOTLE R2 R4 L1
      20 [-]: LOADN R1 8   
      21 [-]: LOADN R2 12  
L 1:  22 [-]: GETIMPORT R4 5 [nil]
      23 [-]: NAMECALL R4 R4 K6 [0x8B5B1F58]
      24 [-]: CALL R4 1 1  
      25 [-]: LENGTH R5 R4 
      26 [-]: LOADN R6 4   
      27 [-]: JUMPIFNOTLE R6 R5 L2
      28 [-]: GETUPVAL R5 1
      29 [-]: ADDK R7 R1 K7 [7]
      30 [-]: ADDK R8 R2 K8 [8]
      31 [-]: NAMECALL R5 R5 K9 [0xCE01CCC2]
      32 [-]: CALL R5 3 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LENGTH R5 R4 
      35 [-]: LOADN R6 3   
      36 [-]: JUMPIFNOTLE R6 R5 L3
      37 [-]: GETUPVAL R5 1
      38 [-]: ADDK R7 R1 K10 [4]
      39 [-]: ADDK R8 R2 K11 [5]
      40 [-]: NAMECALL R5 R5 K9 [0xCE01CCC2]
      41 [-]: CALL R5 3 0  
      42 [-]: RETURN R0 0  
L 3:  43 [-]: LENGTH R5 R4 
      44 [-]: LOADN R6 2   
      45 [-]: JUMPIFNOTLE R6 R5 L4
      46 [-]: GETUPVAL R5 1
      47 [-]: ADDK R7 R1 K12 [2]
      48 [-]: ADDK R8 R2 K13 [3]
      49 [-]: NAMECALL R5 R5 K9 [0xCE01CCC2]
      50 [-]: CALL R5 3 0  
      51 [-]: RETURN R0 0  
L 4:  52 [-]: LENGTH R5 R4 
      53 [-]: LOADN R6 1   
      54 [-]: JUMPIFNOTLE R6 R5 L5
      55 [-]: GETUPVAL R5 1
      56 [-]: MOVE R7 R1   
      57 [-]: MOVE R8 R2   
      58 [-]: NAMECALL R5 R5 K9 [0xCE01CCC2]
      59 [-]: CALL R5 3 0  
L 5:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0 [99999999]
       1 [-]: LOADNIL R3   
       2 [-]: LOADN R6 1   
       3 [-]: LENGTH R4 R0 
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETTABLE R7 R0 R6
       7 [-]: MOVE R9 R1   
       8 [-]: NAMECALL R7 R7 K1 [0x1F420A3A]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOTLT R7 R2 L1
      11 [-]: MOVE R2 R7   
      12 [-]: GETTABLE R3 R0 R6
L 1:  13 [-]: FORNLOOP R4 L0
L 2:  14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   
       1 [-]: LOADNIL R3   
       2 [-]: LOADN R6 1   
       3 [-]: LENGTH R4 R0 
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETTABLE R7 R0 R6
       7 [-]: MOVE R9 R1   
       8 [-]: NAMECALL R7 R7 K0 [0x1F420A3A]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOTLT R2 R7 L1
      11 [-]: MOVE R2 R7   
      12 [-]: GETTABLE R3 R0 R6
L 1:  13 [-]: FORNLOOP R4 L0
L 2:  14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: MOVE R9 R6   
       5 [-]: NAMECALL R7 R1 K2 [0xF2DEAF69]
       6 [-]: CALL R7 2 1  
       7 [-]: JUMPIFNOT R7 L1
       8 [-]: LOADB R7 1   
       9 [-]: RETURN R7 1  
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L3
L 2:  13 [-]: MOVE R9 R0   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R7 R6 K7 [0x511D26B8]
      16 [-]: CALL R7 3 0  
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x8B5B1F58]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L3
L 2:  13 [-]: NAMECALL R8 R7 K7 [0xDE321E6F]
      14 [-]: CALL R8 1 1  
      15 [-]: MOVE R10 R0  
      16 [-]: MOVE R11 R1  
      17 [-]: NAMECALL R8 R8 K8 [0xEC017EFA]
      18 [-]: CALL R8 3 0  
L 3:  19 [-]: FORGLOOP R3 L2 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L1
L 0:   7 [-]: NAMECALL R8 R7 K5 [0xDE321E6F]
       8 [-]: CALL R8 1 1  
       9 [-]: MOVE R10 R0  
      10 [-]: MOVE R11 R7  
      11 [-]: MOVE R12 R1  
      12 [-]: NAMECALL R8 R8 K6 [0x8DB2624F]
      13 [-]: CALL R8 4 0  
L 1:  14 [-]: FORGLOOP R3 L0 2 [inext]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADB R1 1   
       7 [-]: SETTABLEKS R1 R0 K6 ["gTutorialMission"]
       8 [-]: GETUPVAL R0 1
       9 [-]: LOADB R2 1   
      10 [-]: NAMECALL R0 R0 K7 [0x383D2E7D]
      11 [-]: CALL R0 2 0  
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: LOADK R4 K12 ["ExitMarker"]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      17 [-]: CALL R1 -1 1 
      18 [-]: GETTABLEN R0 R1 1
      19 [-]: GETUPVAL R1 1
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K14 [0xE2871589]
      22 [-]: CALL R1 2 0  
      23 [-]: GETIMPORT R1 16 [nil]
      24 [-]: LOADK R2 K17 [0.5]
      25 [-]: CALL R1 1 0  
      26 [-]: GETUPVAL R1 2
      27 [-]: CALL R1 0 0  
      28 [-]: GETIMPORT R1 9 [nil]
      29 [-]: GETUPVAL R3 3
      30 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      31 [-]: CALL R1 2 1  
      32 [-]: LOADN R2 0   
      33 [-]: GETUPVAL R3 4
      34 [-]: GETUPVAL R5 5
      35 [-]: LOADN R6 0   
      36 [-]: NAMECALL R3 R3 K18 [0x751F061D]
      37 [-]: CALL R3 3 0  
      38 [-]: GETUPVAL R3 4
      39 [-]: GETUPVAL R5 6
      40 [-]: LOADN R6 0   
      41 [-]: NAMECALL R3 R3 K18 [0x751F061D]
      42 [-]: CALL R3 3 0  
      43 [-]: GETUPVAL R3 4
      44 [-]: GETUPVAL R5 7
      45 [-]: LOADN R6 0   
      46 [-]: NAMECALL R3 R3 K18 [0x751F061D]
      47 [-]: CALL R3 3 0  
      48 [-]: GETIMPORT R3 5 [nil]
      49 [-]: LOADN R4 0   
      50 [-]: SETTABLEKS R4 R3 K19 ["raidCratesDestroyed"]
      51 [-]: LENGTH R4 R1 
      52 [-]: FASTCALL2K 19 R4 K20 L1 [3]
      53 [-]: LOADK R5 K20 [3]
      54 [-]: GETIMPORT R3 23 [nil]
      55 [-]: CALL R3 2 1  
L 1:  56 [-]: LOADN R6 1   
      57 [-]: MOVE R4 R3   
      58 [-]: LOADN R5 1   
      59 [-]: FORNPREP R4 L3
L 2:  60 [-]: GETIMPORT R7 9 [nil]
      61 [-]: GETIMPORT R9 25 [nil]
      62 [-]: GETTABLE R10 R1 R6
      63 [-]: NAMECALL R10 R10 K26 [0xD1586535]
      64 [-]: CALL R10 1 1 
      65 [-]: GETIMPORT R11 28 [nil]
      66 [-]: NAMECALL R7 R7 K29 [0x05909209]
      67 [-]: CALL R7 4 0  
      68 [-]: ADDK R2 R2 K30 [1]
      69 [-]: FORNLOOP R4 L2
L 3:  70 [-]: LOADN R4 3   
      71 [-]: JUMPIFNOTLT R2 R4 L5
      72 [-]: GETIMPORT R4 9 [nil]
      73 [-]: GETIMPORT R6 11 [nil]
      74 [-]: LOADK R7 K31 ["RaidLootCrateFallback"]
      75 [-]: CALL R6 1 -1 
      76 [-]: NAMECALL R4 R4 K13 [0xC7FCADA9]
      77 [-]: CALL R4 -1 1 
      78 [-]: LOADN R6 3   
      79 [-]: SUB R5 R6 R2 
      80 [-]: LOADN R8 1   
      81 [-]: MOVE R6 R5   
      82 [-]: LOADN R7 1   
      83 [-]: FORNPREP R6 L5
L 4:  84 [-]: GETIMPORT R9 9 [nil]
      85 [-]: GETIMPORT R11 25 [nil]
      86 [-]: GETTABLE R12 R4 R8
      87 [-]: NAMECALL R12 R12 K26 [0xD1586535]
      88 [-]: CALL R12 1 1 
      89 [-]: GETIMPORT R13 28 [nil]
      90 [-]: NAMECALL R9 R9 K29 [0x05909209]
      91 [-]: CALL R9 4 0  
      92 [-]: ADDK R2 R2 K30 [1]
      93 [-]: FORNLOOP R6 L4
L 5:  94 [-]: GETUPVAL R4 4
      95 [-]: GETUPVAL R6 5
      96 [-]: MOVE R7 R2   
      97 [-]: NAMECALL R4 R4 K18 [0x751F061D]
      98 [-]: CALL R4 3 0  
      99 [-]: GETIMPORT R5 33 [nil]
     100 [-]: FASTCALL1 62 R5 L6
     101 [-]: GETIMPORT R4 35 [nil]
     102 [-]: CALL R4 1 1  
L 6: 103 [-]: JUMPIFNOT R4 L7
     104 [-]: GETIMPORT R4 5 [nil]
     105 [-]: GETIMPORT R5 37 [nil]
     106 [-]: LOADK R6 K32 ["RaidCrateProgressBar"]
     107 [-]: GETUPVAL R8 8
     108 [-]: GETTABLEKS R7 R8 K38 ["HT_PROGRESS_BAR"]
     109 [-]: LOADK R8 K39 [0.20000000000000001]
     110 [-]: CALL R5 3 1  
     111 [-]: SETTABLEKS R5 R4 K32 ["RaidCrateProgressBar"]
     112 [-]: GETIMPORT R4 41 [nil]
     113 [-]: LOADK R5 K42 [""]
     114 [-]: CALL R4 1 0  
     115 [-]: GETIMPORT R4 44 [nil]
     116 [-]: LOADN R5 -1  
     117 [-]: CALL R4 1 0  
L 7: 118 [-]: GETIMPORT R4 46 [nil]
     119 [-]: GETIMPORT R10 48 [nil]
     120 [-]: LOADK R11 K49 ["/Lotus/Language/Objectives/RaidCollectCrates"]
     121 [-]: CALL R10 1 1 
     122 [-]: MOVE R6 R10  
     123 [-]: GETUPVAL R10 4
     124 [-]: GETUPVAL R12 7
     125 [-]: LOADN R13 0  
     126 [-]: NAMECALL R10 R10 K50 [0x0EB34C69]
     127 [-]: CALL R10 3 1 
     128 [-]: MOVE R7 R10  
     129 [-]: LOADK R8 K51 ["/"]
     130 [-]: GETUPVAL R9 4
     131 [-]: GETUPVAL R11 5
     132 [-]: LOADN R12 0  
     133 [-]: NAMECALL R9 R9 K50 [0x0EB34C69]
     134 [-]: CALL R9 3 1  
     135 [-]: CONCAT R5 R6 R9
     136 [-]: CALL R4 1 0  
     137 [-]: GETIMPORT R4 16 [nil]
     138 [-]: LOADN R5 3   
     139 [-]: CALL R4 1 0  
     140 [-]: LOADN R6 1   
     141 [-]: GETIMPORT R7 53 [nil]
     142 [-]: LENGTH R4 R7 
     143 [-]: LOADN R5 1   
     144 [-]: FORNPREP R4 L9
L 8: 145 [-]: GETUPVAL R7 0
     146 [-]: GETIMPORT R9 53 [nil]
     147 [-]: GETTABLE R8 R9 R6
     148 [-]: CALL R7 1 0  
     149 [-]: GETIMPORT R7 16 [nil]
     150 [-]: LOADK R8 K39 [0.20000000000000001]
     151 [-]: CALL R7 1 0  
     152 [-]: FORNLOOP R4 L8
L 9: 153 [-]: GETUPVAL R4 4
     154 [-]: GETUPVAL R6 7
     155 [-]: LOADN R7 0   
     156 [-]: NAMECALL R4 R4 K50 [0x0EB34C69]
     157 [-]: CALL R4 3 1  
     158 [-]: GETUPVAL R5 4
     159 [-]: GETUPVAL R7 5
     160 [-]: LOADN R8 0   
     161 [-]: NAMECALL R5 R5 K50 [0x0EB34C69]
     162 [-]: CALL R5 3 1  
     163 [-]: JUMPIFNOTLE R5 R4 L10
     164 [-]: GETIMPORT R6 5 [nil]
     165 [-]: LOADB R7 1   
     166 [-]: SETTABLEKS R7 R6 K54 ["raidComplete"]
     167 [-]: JUMP L11
    
L10: 168 [-]: GETIMPORT R6 16 [nil]
     169 [-]: LOADN R7 0   
     170 [-]: CALL R6 1 0  
     171 [-]: JUMPBACK L9  
L11: 172 [-]: GETUPVAL R4 0
     173 [-]: GETIMPORT R5 56 [nil]
     174 [-]: CALL R4 1 0  
     175 [-]: GETIMPORT R4 16 [nil]
     176 [-]: LOADK R5 K17 [0.5]
     177 [-]: CALL R4 1 0  
     178 [-]: GETUPVAL R4 0
     179 [-]: GETIMPORT R5 58 [nil]
     180 [-]: CALL R4 1 0  
     181 [-]: GETIMPORT R5 9 [nil]
     182 [-]: GETIMPORT R7 11 [nil]
     183 [-]: LOADK R8 K59 ["RaidDialog"]
     184 [-]: CALL R7 1 -1 
     185 [-]: NAMECALL R5 R5 K13 [0xC7FCADA9]
     186 [-]: CALL R5 -1 1 
     187 [-]: GETTABLEN R4 R5 1
     188 [-]: GETIMPORT R5 16 [nil]
     189 [-]: LOADN R6 4   
     190 [-]: CALL R5 1 0  
     191 [-]: GETUPVAL R5 1
     192 [-]: LOADB R7 1   
     193 [-]: NAMECALL R5 R5 K60 [0xC7C8DAD6]
     194 [-]: CALL R5 2 0  
     195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADK R3 K5 ["ObjectiveStart"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: LOADB R1 1   
       9 [-]: SETTABLEKS R1 R0 K8 ["gTutorialMission"]
      10 [-]: GETUPVAL R0 1
      11 [-]: LOADB R2 1   
      12 [-]: NAMECALL R0 R0 K9 [0x383D2E7D]
      13 [-]: CALL R0 2 0  
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: LOADK R4 K12 ["ExitMarker"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      19 [-]: CALL R1 -1 1 
      20 [-]: GETTABLEN R0 R1 1
      21 [-]: GETUPVAL R1 1
      22 [-]: MOVE R3 R0   
      23 [-]: NAMECALL R1 R1 K14 [0xE2871589]
      24 [-]: CALL R1 2 0  
      25 [-]: GETUPVAL R1 2
      26 [-]: GETUPVAL R3 3
      27 [-]: LOADN R4 0   
      28 [-]: NAMECALL R1 R1 K15 [0x0EB34C69]
      29 [-]: CALL R1 3 1  
L 0:  30 [-]: JUMPXEQKN R1 K16 L1 NOT [0]
      31 [-]: GETUPVAL R2 2
      32 [-]: GETUPVAL R4 3
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R2 R2 K15 [0x0EB34C69]
      35 [-]: CALL R2 3 1  
      36 [-]: MOVE R1 R2   
      37 [-]: GETIMPORT R2 18 [nil]
      38 [-]: LOADN R3 0   
      39 [-]: CALL R2 1 0  
      40 [-]: JUMPBACK L0  
L 1:  41 [-]: GETUPVAL R3 4
      42 [-]: GETTABLEKS R2 R3 K19 [0xA1DF01D6]
      43 [-]: LOADK R3 K20 ["/Lotus/Language/G1Quests/VorsPrize4Objective"]
      44 [-]: CALL R2 1 0  
      45 [-]: GETIMPORT R3 22 [nil]
      46 [-]: FASTCALL1 62 R3 L2
      47 [-]: GETIMPORT R2 24 [nil]
      48 [-]: CALL R2 1 1  
L 2:  49 [-]: JUMPIF R2 L7 
      50 [-]: GETIMPORT R2 11 [nil]
      51 [-]: GETIMPORT R4 22 [nil]
      52 [-]: NAMECALL R2 R2 K25 [0xFB669000]
      53 [-]: CALL R2 2 1  
      54 [-]: GETUPVAL R4 5
      55 [-]: GETTABLEKS R3 R4 K26 [0x10372A64]
      56 [-]: MOVE R4 R2   
      57 [-]: CALL R3 1 1  
      58 [-]: MOVE R2 R3   
      59 [-]: GETIMPORT R3 28 [nil]
      60 [-]: MOVE R4 R2   
      61 [-]: CALL R3 1 3  
      62 [-]: FORGPREP_INEXT R3 L6
L 3:  63 [-]: GETUPVAL R10 6
      64 [-]: GETIMPORT R11 30 [nil]
      65 [-]: GETIMPORT R12 32 [nil]
      66 [-]: LOADN R13 0  
      67 [-]: LOADK R14 K33 [1.3999999999999999]
      68 [-]: LOADK R15 K34 [1.2]
      69 [-]: CALL R12 3 -1
      70 [-]: NAMECALL R8 R7 K35 [0x47901F07]
      71 [-]: CALL R8 -1 0 
      72 [-]: NAMECALL R8 R7 K36 [0xD1586535]
      73 [-]: CALL R8 1 1  
      74 [-]: GETIMPORT R9 11 [nil]
      75 [-]: GETUPVAL R11 7
      76 [-]: MOVE R12 R8  
      77 [-]: LOADN R13 0  
      78 [-]: LOADN R14 20 
      79 [-]: NAMECALL R9 R9 K37 [0xF16592C8]
      80 [-]: CALL R9 5 1  
      81 [-]: GETIMPORT R11 39 [nil]
      82 [-]: GETTABLE R10 R11 R6
      83 [-]: GETIMPORT R11 28 [nil]
      84 [-]: MOVE R12 R9  
      85 [-]: CALL R11 1 3 
      86 [-]: FORGPREP_INEXT R11 L5
L 4:  87 [-]: NAMECALL R16 R15 K36 [0xD1586535]
      88 [-]: CALL R16 1 1 
      89 [-]: NAMECALL R17 R15 K40 [0xCB3851B8]
      90 [-]: CALL R17 1 1 
      91 [-]: GETIMPORT R18 11 [nil]
      92 [-]: MOVE R20 R10 
      93 [-]: MOVE R21 R16 
      94 [-]: MOVE R22 R17 
      95 [-]: NAMECALL R18 R18 K41 [0x05909209]
      96 [-]: CALL R18 4 0 
L 5:  97 [-]: FORGLOOP R11 L4 2 [inext]
L 6:  98 [-]: FORGLOOP R3 L3 2 [inext]
L 7:  99 [-]: GETUPVAL R2 2
     100 [-]: GETUPVAL R4 8
     101 [-]: LOADN R5 0   
     102 [-]: NAMECALL R2 R2 K15 [0x0EB34C69]
     103 [-]: CALL R2 3 1  
L 8: 104 [-]: JUMPIFNOTLT R2 R1 L9
     105 [-]: GETUPVAL R3 2
     106 [-]: GETUPVAL R5 8
     107 [-]: LOADN R6 0   
     108 [-]: NAMECALL R3 R3 K15 [0x0EB34C69]
     109 [-]: CALL R3 3 1  
     110 [-]: MOVE R2 R3   
     111 [-]: GETIMPORT R3 18 [nil]
     112 [-]: LOADN R4 0   
     113 [-]: CALL R3 1 0  
     114 [-]: JUMPBACK L8  
L 9: 115 [-]: GETUPVAL R4 5
     116 [-]: GETTABLEKS R3 R4 K42 [0xCC85CE3A]
     117 [-]: LOADB R4 1   
     118 [-]: CALL R3 1 0  
     119 [-]: GETUPVAL R4 4
     120 [-]: GETTABLEKS R3 R4 K43 [0xCC6A9F67]
     121 [-]: CALL R3 0 0  
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADK R1 K6 [0.10000000000000001]
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETUPVAL R0 0
      12 [-]: NAMECALL R0 R0 K7 [0x33307F92]
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPXEQKNIL R0 L3 NOT
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: LOADN R2 1   
      18 [-]: CALL R1 1 0  
      19 [-]: LOADNIL R1   
L 4:  20 [-]: FASTCALL1 62 R1 L5
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: CALL R2 1 1  
L 5:  24 [-]: JUMPIFNOT R2 L6
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: NAMECALL R2 R2 K10 [0x78298275]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
      29 [-]: GETIMPORT R2 5 [nil]
      30 [-]: LOADN R3 0   
      31 [-]: CALL R2 1 0  
      32 [-]: JUMPBACK L4  
L 6:  33 [-]: NAMECALL R2 R1 K11 [0x5E651723]
      34 [-]: CALL R2 1 1  
      35 [-]: NAMECALL R3 R2 K12 [0x474501E1]
      36 [-]: CALL R3 1 1  
L 7:  37 [-]: GETIMPORT R4 15 [nil]
      38 [-]: JUMPIF R4 L8 
      39 [-]: GETIMPORT R4 5 [nil]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: JUMPBACK L7  
L 8:  43 [-]: LOADB R6 1   
      44 [-]: NAMECALL R4 R3 K16 [0x929F87C1]
      45 [-]: CALL R4 2 0  
      46 [-]: GETIMPORT R5 9 [nil]
      47 [-]: GETIMPORT R7 18 [nil]
      48 [-]: LOADK R8 K19 ["ExitMarker"]
      49 [-]: CALL R7 1 -1 
      50 [-]: NAMECALL R5 R5 K20 [0xC7FCADA9]
      51 [-]: CALL R5 -1 1 
      52 [-]: GETTABLEN R4 R5 1
      53 [-]: LOADK R7 K21 ["Enable"]
      54 [-]: NAMECALL R5 R4 K22 [0x8EB2112D]
      55 [-]: CALL R5 2 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



