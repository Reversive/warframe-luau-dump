; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestMissionLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R1 R2   
      11 [-]: SETGLOBAL R3 K4 ["RunEncountersSequentially"]
      12 [-]: CLOSEUPVALS R2
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: GETTABLEKS R4 R1 K7 ["goalTag"]
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R2 -1 0 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETTABLEKS R2 R1 K7 ["goalTag"]
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADK R4 K12 ["DuviriQuest"]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFEQ R2 R3 L2
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R3 14 [nil]
      20 [-]: LENGTH R2 R3 
      21 [-]: LOADN R3 0   
      22 [-]: JUMPIFNOTLE R2 R3 L3
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: LOADK R3 K15 ["ERROR: no encounters in the list"]
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETIMPORT R2 17 [nil]
      28 [-]: JUMPIFNOT R2 L4
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K18 [0x12A41A40]
      31 [-]: LOADB R3 1   
      32 [-]: LOADN R4 0   
      33 [-]: CALL R2 2 0  
L 4:  34 [-]: GETIMPORT R2 20 [nil]
      35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: LOADK R5 K21 ["DuviriIntroQuestSpawn"]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R2 R2 K22 [0x46A0EBF5]
      39 [-]: CALL R2 -1 1 
      40 [-]: FASTCALL1 62 R2 L5
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 9 [nil]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIF R3 L6 
      45 [-]: GETIMPORT R3 20 [nil]
      46 [-]: NAMECALL R3 R3 K23 [0x78298275]
      47 [-]: CALL R3 1 1  
      48 [-]: NAMECALL R4 R2 K24 [0xD1586535]
      49 [-]: CALL R4 1 1  
      50 [-]: NAMECALL R5 R2 K25 [0xCB3851B8]
      51 [-]: CALL R5 1 1  
      52 [-]: MOVE R8 R5   
      53 [-]: NAMECALL R6 R3 K26 [0xB41A4158]
      54 [-]: CALL R6 2 0  
      55 [-]: MOVE R8 R4   
      56 [-]: MOVE R9 R5   
      57 [-]: NAMECALL R6 R3 K27 [0x589EF1C1]
      58 [-]: CALL R6 3 0  
L 6:  59 [-]: GETIMPORT R3 20 [nil]
      60 [-]: NAMECALL R3 R3 K28 [0x29EF273D]
      61 [-]: CALL R3 1 1  
      62 [-]: NAMECALL R3 R3 K29 [0x66905CB0]
      63 [-]: CALL R3 1 1  
      64 [-]: SETUPVAL R3 1
L 7:  65 [-]: GETUPVAL R3 1
      66 [-]: NAMECALL R3 R3 K30 [0x5E895E79]
      67 [-]: CALL R3 1 1  
      68 [-]: JUMPIF R3 L8 
      69 [-]: GETIMPORT R3 32 [nil]
      70 [-]: LOADN R4 0   
      71 [-]: CALL R3 1 0  
      72 [-]: JUMPBACK L7  
L 8:  73 [-]: GETIMPORT R3 34 [nil]
      74 [-]: GETIMPORT R4 36 [nil]
      75 [-]: JUMPIFEQ R3 R4 L9
      76 [-]: GETUPVAL R3 1
      77 [-]: GETIMPORT R5 34 [nil]
      78 [-]: NAMECALL R3 R3 K37 [0x058C13A1]
      79 [-]: CALL R3 2 0  
L 9:  80 [-]: LOADN R3 1   
      81 [-]: MOVE R6 R3   
      82 [-]: GETIMPORT R7 14 [nil]
      83 [-]: LENGTH R4 R7 
      84 [-]: LOADN R5 1   
      85 [-]: FORNPREP R4 L17
L10:  86 [-]: GETIMPORT R8 14 [nil]
      87 [-]: GETTABLE R7 R8 R6
      88 [-]: GETIMPORT R8 20 [nil]
      89 [-]: GETIMPORT R11 39 [nil]
      90 [-]: GETTABLE R10 R11 R6
      91 [-]: NAMECALL R8 R8 K22 [0x46A0EBF5]
      92 [-]: CALL R8 2 1  
      93 [-]: NAMECALL R9 R7 K40 [0xE223E2B1]
      94 [-]: CALL R9 1 1  
      95 [-]: GETIMPORT R10 4 [nil]
      96 [-]: LOADK R12 K41 ["Starting encounter: "]
      97 [-]: MOVE R13 R9  
      98 [-]: CONCAT R11 R12 R13
      99 [-]: CALL R10 1 0 
     100 [-]: LOADNIL R10  
     101 [-]: FASTCALL1 62 R8 L11
     102 [-]: MOVE R12 R8  
     103 [-]: GETIMPORT R11 9 [nil]
     104 [-]: CALL R11 1 1 
L11: 105 [-]: JUMPIFNOT R11 L12
     106 [-]: GETUPVAL R11 1
     107 [-]: NAMECALL R13 R0 K24 [0xD1586535]
     108 [-]: CALL R13 1 1 
     109 [-]: MOVE R14 R7  
     110 [-]: NAMECALL R11 R11 K42 [0x44C55B21]
     111 [-]: CALL R11 3 1 
     112 [-]: MOVE R10 R11 
     113 [-]: JUMP L13
    
L12: 114 [-]: GETUPVAL R11 1
     115 [-]: MOVE R13 R8  
     116 [-]: MOVE R14 R7  
     117 [-]: NAMECALL R11 R11 K43 [0x79275474]
     118 [-]: CALL R11 3 1 
     119 [-]: MOVE R10 R11 
L13: 120 [-]: GETIMPORT R11 32 [nil]
     121 [-]: LOADN R12 0  
     122 [-]: CALL R11 1 0 
     123 [-]: GETIMPORT R11 4 [nil]
     124 [-]: LOADK R13 K44 ["Encounter started: "]
     125 [-]: MOVE R14 R9  
     126 [-]: CONCAT R12 R13 R14
     127 [-]: CALL R11 1 0 
L14: 128 [-]: FASTCALL1 62 R10 L15
     129 [-]: MOVE R12 R10 
     130 [-]: GETIMPORT R11 9 [nil]
     131 [-]: CALL R11 1 1 
L15: 132 [-]: JUMPIF R11 L16
     133 [-]: NAMECALL R11 R10 K45 [0xD8140B94]
     134 [-]: CALL R11 1 1 
     135 [-]: JUMPIFNOT R11 L16
     136 [-]: GETIMPORT R11 32 [nil]
     137 [-]: LOADN R12 0  
     138 [-]: CALL R11 1 0 
     139 [-]: JUMPBACK L14 
L16: 140 [-]: GETIMPORT R11 4 [nil]
     141 [-]: LOADK R13 K46 ["Encounter ended: "]
     142 [-]: MOVE R14 R9  
     143 [-]: CONCAT R12 R13 R14
     144 [-]: CALL R11 1 0 
     145 [-]: FORNLOOP R4 L10
L17: 146 [-]: GETIMPORT R4 34 [nil]
     147 [-]: GETIMPORT R5 36 [nil]
     148 [-]: JUMPIFEQ R4 R5 L18
     149 [-]: GETUPVAL R4 1
     150 [-]: GETIMPORT R6 34 [nil]
     151 [-]: NAMECALL R4 R4 K47 [0xD5E4FBC2]
     152 [-]: CALL R4 2 0  
L18: 153 [-]: GETIMPORT R4 4 [nil]
     154 [-]: LOADK R5 K48 ["Encounter sequence finished"]
     155 [-]: CALL R4 1 0  
     156 [-]: RETURN R0 0  



