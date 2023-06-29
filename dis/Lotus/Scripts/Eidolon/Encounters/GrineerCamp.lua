; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["LureAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K9 ["RandomTeam"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K13 ["IncursionIgnoreCount"]
      24 [-]: CALL R7 1 1  
      25 [-]: NEWTABLE R8 0 0
      26 [-]: LOADNIL R9   
      27 [-]: NEWCLOSURE R10 P0
      28 [-]: MOVE R1 R9   
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R0 R7   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R4   
      33 [-]: SETGLOBAL R10 K14 ["OnPrimed"]
      34 [-]: NEWCLOSURE R10 P1
      35 [-]: MOVE R1 R8   
      36 [-]: NEWCLOSURE R11 P2
      37 [-]: MOVE R1 R8   
      38 [-]: NEWCLOSURE R12 P3
      39 [-]: MOVE R1 R8   
      40 [-]: NEWCLOSURE R13 P4
      41 [-]: MOVE R1 R8   
      42 [-]: DUPCLOSURE R14 K15 []
      43 [-]: MOVE R0 R0   
      44 [-]: DUPCLOSURE R15 K16 []
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R3   
      48 [-]: MOVE R0 R0   
      49 [-]: DUPCLOSURE R16 K17 []
      50 [-]: NEWCLOSURE R17 P8
      51 [-]: MOVE R0 R15  
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R0 R10  
      54 [-]: MOVE R0 R16  
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R0 R13  
      57 [-]: MOVE R0 R14  
      58 [-]: MOVE R0 R2   
      59 [-]: SETGLOBAL R17 K18 ["GrineerCampEncounter"]
      60 [-]: DUPCLOSURE R17 K19 []
      61 [-]: MOVE R0 R13  
      62 [-]: SETGLOBAL R17 K20 ["GrineerCampShutdown"]
      63 [-]: DUPCLOSURE R17 K21 []
      64 [-]: MOVE R0 R12  
      65 [-]: SETGLOBAL R17 K22 ["OnDeactivated"]
      66 [-]: NEWCLOSURE R17 P11
      67 [-]: MOVE R1 R9   
      68 [-]: SETGLOBAL R17 K23 ["OnPlayersChanged"]
      69 [-]: CLOSEUPVALS R8
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L22
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADB R3 1   
       8 [-]: SETTABLEKS R3 R2 K4 ["MigratedMissionPrimed"]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADK R3 K7 [0.5]
      11 [-]: CALL R2 1 0  
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADB R3 1   
      15 [-]: SETTABLEKS R3 R2 K8 ["MissionPrimed"]
L 2:  16 [-]: LOADB R2 0   
      17 [-]: NAMECALL R3 R0 K9 [0xE86A236E]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R3 K10 [0xE223E2B1]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIFNOT R6 L4
      27 [-]: NAMECALL R6 R3 K13 [0xE4C355E2]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R5 R6   
L 4:  30 [-]: NAMECALL R6 R0 K14 [0xABE61691]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPXEQKN R6 K15 L18 NOT [0]
      33 [-]: GETIMPORT R7 17 [nil]
      34 [-]: LOADK R9 K18 ["OnPlayersChanged"]
      35 [-]: NAMECALL R7 R7 K19 [0xB7D33840]
      36 [-]: CALL R7 2 0  
      37 [-]: GETIMPORT R7 17 [nil]
      38 [-]: NAMECALL R7 R7 K20 [0x7D108DDB]
      39 [-]: CALL R7 1 1  
      40 [-]: SETUPVAL R7 0
      41 [-]: GETUPVAL R9 1
      42 [-]: LOADB R10 0  
      43 [-]: LOADN R11 0  
      44 [-]: LOADB R12 1  
      45 [-]: NAMECALL R7 R0 K21 [0x659D451F]
      46 [-]: CALL R7 5 0  
      47 [-]: GETIMPORT R7 23 [nil]
      48 [-]: GETUPVAL R9 2
      49 [-]: LOADN R10 0  
      50 [-]: NAMECALL R7 R7 K24 [0x0EB34C69]
      51 [-]: CALL R7 3 1  
      52 [-]: JUMPXEQKN R7 K15 L5 NOT [0]
      53 [-]: GETUPVAL R9 3
      54 [-]: GETTABLEKS R8 R9 K25 [0x9742B85B]
      55 [-]: MOVE R9 R5   
      56 [-]: GETIMPORT R10 27 [nil]
      57 [-]: MOVE R12 R4  
      58 [-]: LOADK R13 K28 ["_Primed"]
      59 [-]: CONCAT R11 R12 R13
      60 [-]: CALL R10 1 -1
      61 [-]: CALL R8 -1 0 
L 5:  62 [-]: NAMECALL R8 R3 K29 [0xAA1950D4]
      63 [-]: CALL R8 1 1  
      64 [-]: GETIMPORT R9 17 [nil]
      65 [-]: MOVE R11 R8  
      66 [-]: NAMECALL R13 R0 K30 [0xD1586535]
      67 [-]: CALL R13 1 1 
      68 [-]: GETIMPORT R14 32 [nil]
      69 [-]: ADD R12 R13 R14
      70 [-]: GETIMPORT R13 34 [nil]
      71 [-]: NAMECALL R9 R9 K35 [0x05909209]
      72 [-]: CALL R9 4 1  
      73 [-]: NAMECALL R10 R0 K36 [0xC5B92518]
      74 [-]: CALL R10 1 1 
      75 [-]: MOVE R13 R10 
      76 [-]: NAMECALL R11 R9 K37 [0x5004BE24]
      77 [-]: CALL R11 2 0 
      78 [-]: GETIMPORT R13 39 [nil]
      79 [-]: MOVE R14 R10 
      80 [-]: LOADN R15 5000
      81 [-]: CALL R13 2 -1
      82 [-]: NAMECALL R11 R9 K40 [0x53BC0559]
      83 [-]: CALL R11 -1 0
      84 [-]: LOADNIL R11  
      85 [-]: GETUPVAL R13 4
      86 [-]: GETTABLEKS R12 R13 K41 [0xA1DF01D6]
      87 [-]: NAMECALL R13 R3 K42 [0x05B875D3]
      88 [-]: CALL R13 1 1 
      89 [-]: NAMECALL R13 R13 K43 [0x6D604BA7]
      90 [-]: CALL R13 1 -1
      91 [-]: CALL R12 -1 0
      92 [-]: LOADB R12 0  
L 6:  93 [-]: FASTCALL1 62 R0 L7
      94 [-]: MOVE R14 R0  
      95 [-]: GETIMPORT R13 1 [nil]
      96 [-]: CALL R13 1 1 
L 7:  97 [-]: JUMPIF R13 L16
      98 [-]: FASTCALL1 62 R11 L8
      99 [-]: MOVE R14 R11 
     100 [-]: GETIMPORT R13 1 [nil]
     101 [-]: CALL R13 1 1 
L 8: 102 [-]: JUMPIFNOT R13 L9
     103 [-]: GETIMPORT R13 45 [nil]
     104 [-]: LOADK R14 K46 ["MissionTimer"]
     105 [-]: CALL R13 1 1 
     106 [-]: MOVE R11 R13 
L 9: 107 [-]: NAMECALL R13 R0 K47 [0x4EC91A07]
     108 [-]: CALL R13 1 1 
     109 [-]: JUMPIF R13 L10
     110 [-]: JUMP L16
    
L10: 111 [-]: NAMECALL R13 R0 K48 [0x96A11BD4]
     112 [-]: CALL R13 1 1 
     113 [-]: LOADN R14 0  
     114 [-]: JUMPIFNOTLT R14 R13 L11
     115 [-]: JUMP L16
    
L11: 116 [-]: FASTCALL1 62 R11 L12
     117 [-]: MOVE R14 R11 
     118 [-]: GETIMPORT R13 1 [nil]
     119 [-]: CALL R13 1 1 
L12: 120 [-]: JUMPIF R13 L13
     121 [-]: GETTABLEKS R14 R11 K49 ["Data"]
     122 [-]: GETTABLEKS R13 R14 K50 ["Time"]
     123 [-]: LOADN R14 0  
     124 [-]: JUMPIFNOTLE R13 R14 L13
     125 [-]: LOADB R2 1   
     126 [-]: JUMP L16
    
L13: 127 [-]: JUMPIF R12 L15
     128 [-]: FASTCALL1 62 R11 L14
     129 [-]: MOVE R14 R11 
     130 [-]: GETIMPORT R13 1 [nil]
     131 [-]: CALL R13 1 1 
L14: 132 [-]: JUMPIF R13 L15
     133 [-]: GETTABLEKS R14 R11 K49 ["Data"]
     134 [-]: GETTABLEKS R13 R14 K50 ["Time"]
     135 [-]: LOADN R14 30 
     136 [-]: JUMPIFNOTLT R13 R14 L15
     137 [-]: JUMPXEQKN R7 K15 L15 NOT [0]
     138 [-]: GETUPVAL R14 3
     139 [-]: GETTABLEKS R13 R14 K25 [0x9742B85B]
     140 [-]: MOVE R14 R5  
     141 [-]: GETIMPORT R15 27 [nil]
     142 [-]: MOVE R17 R4  
     143 [-]: LOADK R18 K51 ["_Reminder"]
     144 [-]: CONCAT R16 R17 R18
     145 [-]: CALL R15 1 -1
     146 [-]: CALL R13 -1 0
     147 [-]: LOADB R12 1  
L15: 148 [-]: GETIMPORT R13 6 [nil]
     149 [-]: LOADN R14 0  
     150 [-]: CALL R13 1 0 
     151 [-]: JUMPBACK L6  
L16: 152 [-]: FASTCALL1 62 R9 L17
     153 [-]: MOVE R14 R9  
     154 [-]: GETIMPORT R13 1 [nil]
     155 [-]: CALL R13 1 1 
L17: 156 [-]: JUMPIF R13 L18
     157 [-]: NAMECALL R13 R9 K52 [0xA2880940]
     158 [-]: CALL R13 1 0 
L18: 159 [-]: JUMPIFNOT R2 L19
     160 [-]: GETUPVAL R8 3
     161 [-]: GETTABLEKS R7 R8 K25 [0x9742B85B]
     162 [-]: MOVE R8 R5   
     163 [-]: GETIMPORT R9 27 [nil]
     164 [-]: MOVE R11 R4  
     165 [-]: LOADK R12 K53 ["_Ignored"]
     166 [-]: CONCAT R10 R11 R12
     167 [-]: CALL R9 1 -1 
     168 [-]: CALL R7 -1 0 
     169 [-]: JUMP L21
    
L19: 170 [-]: FASTCALL1 62 R0 L20
     171 [-]: MOVE R8 R0   
     172 [-]: GETIMPORT R7 1 [nil]
     173 [-]: CALL R7 1 1  
L20: 174 [-]: JUMPIF R7 L21
     175 [-]: NAMECALL R7 R0 K48 [0x96A11BD4]
     176 [-]: CALL R7 1 1  
     177 [-]: LOADN R8 0   
     178 [-]: JUMPIFNOTLT R8 R7 L21
     179 [-]: GETIMPORT R7 6 [nil]
     180 [-]: LOADN R8 0   
     181 [-]: CALL R7 1 0  
     182 [-]: JUMPBACK L19 
L21: 183 [-]: GETIMPORT R7 3 [nil]
     184 [-]: LOADB R8 0   
     185 [-]: SETTABLEKS R8 R7 K8 ["MissionPrimed"]
L22: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L2
L 0:   4 [-]: GETUPVAL R6 0
       5 [-]: FASTCALL1 62 R6 L1
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R4 K4 [0x383D2E7D]
      10 [-]: CALL R5 1 0  
L 2:  11 [-]: FORGLOOP R0 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: NAMECALL R7 R6 K4 [0x808B79E6]
      10 [-]: CALL R7 1 1  
      11 [-]: GETIMPORT R8 6 [nil]
      12 [-]: LOADK R9 K7 ["TENNO"]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFEQ R7 R8 L2
      15 [-]: NAMECALL R7 R6 K8 [0x22DA1852]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 6 [nil]
      18 [-]: LOADK R9 K9 ["DefenseObject"]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIFNOTEQ R7 R8 L2
      21 [-]: NAMECALL R7 R6 K10 [0x5710748F]
      22 [-]: CALL R7 1 0  
L 2:  23 [-]: FORGLOOP R2 L0 2 [inext]
      24 [-]: GETIMPORT R2 12 [nil]
      25 [-]: JUMPIFNOT R2 L9
      26 [-]: GETIMPORT R2 14 [nil]
      27 [-]: NAMECALL R2 R2 K15 [0x29EF273D]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R2 R2 K16 [0x66905CB0]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R4 R0   
      32 [-]: NAMECALL R2 R2 K17 [0x9316A93F]
      33 [-]: CALL R2 2 1  
      34 [-]: GETIMPORT R3 14 [nil]
      35 [-]: GETIMPORT R5 6 [nil]
      36 [-]: LOADK R6 K18 ["ActivateTurret"]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R6 R0 K19 [0xD1586535]
      39 [-]: CALL R6 1 1  
      40 [-]: LOADN R7 0   
      41 [-]: MOVE R8 R1   
      42 [-]: NAMECALL R3 R3 K20 [0xF16592C8]
      43 [-]: CALL R3 5 1  
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: MOVE R5 R3   
      46 [-]: CALL R4 1 3  
      47 [-]: FORGPREP_INEXT R4 L4
L 3:  48 [-]: GETIMPORT R9 14 [nil]
      49 [-]: NAMECALL R9 R9 K15 [0x29EF273D]
      50 [-]: CALL R9 1 1  
      51 [-]: NAMECALL R9 R9 K16 [0x66905CB0]
      52 [-]: CALL R9 1 1  
      53 [-]: MOVE R11 R8  
      54 [-]: NAMECALL R9 R9 K17 [0x9316A93F]
      55 [-]: CALL R9 2 1  
      56 [-]: JUMPIFNOTEQ R2 R9 L4
      57 [-]: LOADK R11 K21 ["TriggerPort"]
      58 [-]: NAMECALL R9 R8 K22 [0x8EB2112D]
      59 [-]: CALL R9 2 0  
L 4:  60 [-]: FORGLOOP R4 L3 2 [inext]
      61 [-]: GETIMPORT R4 24 [nil]
      62 [-]: GETIMPORT R5 6 [nil]
      63 [-]: LOADK R6 K25 ["Grineer"]
      64 [-]: CALL R5 1 1  
      65 [-]: JUMPIFEQ R4 R5 L9
      66 [-]: GETIMPORT R4 27 [nil]
      67 [-]: LOADN R5 0   
      68 [-]: CALL R4 1 0  
      69 [-]: GETIMPORT R4 14 [nil]
      70 [-]: GETIMPORT R6 6 [nil]
      71 [-]: LOADK R7 K28 ["FixedTurretSpawn"]
      72 [-]: CALL R6 1 1  
      73 [-]: NAMECALL R7 R0 K19 [0xD1586535]
      74 [-]: CALL R7 1 1  
      75 [-]: LOADN R8 0   
      76 [-]: MOVE R9 R1   
      77 [-]: NAMECALL R4 R4 K20 [0xF16592C8]
      78 [-]: CALL R4 5 1  
      79 [-]: GETIMPORT R5 1 [nil]
      80 [-]: MOVE R6 R4   
      81 [-]: CALL R5 1 3  
      82 [-]: FORGPREP_INEXT R5 L8
L 5:  83 [-]: FASTCALL1 62 R9 L6
      84 [-]: MOVE R11 R9  
      85 [-]: GETIMPORT R10 3 [nil]
      86 [-]: CALL R10 1 1 
L 6:  87 [-]: JUMPIF R10 L8
      88 [-]: NAMECALL R10 R9 K29 [0x1E3535E5]
      89 [-]: CALL R10 1 1 
      90 [-]: FASTCALL1 62 R10 L7
      91 [-]: MOVE R12 R10 
      92 [-]: GETIMPORT R11 3 [nil]
      93 [-]: CALL R11 1 1 
L 7:  94 [-]: JUMPIF R11 L8
      95 [-]: GETIMPORT R13 24 [nil]
      96 [-]: NAMECALL R11 R10 K30 [0x0CCA925A]
      97 [-]: CALL R11 2 0 
L 8:  98 [-]: FORGLOOP R5 L5 2 [inext]
L 9:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L2
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R4 K4 [0x808B79E6]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: LOADK R7 K7 ["TENNO"]
      13 [-]: CALL R6 1 1  
      14 [-]: JUMPIFEQ R5 R6 L2
      15 [-]: NAMECALL R5 R4 K8 [0x22DA1852]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: LOADK R7 K9 ["DefenseObject"]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOTEQ R5 R6 L2
      21 [-]: NAMECALL R5 R4 K10 [0xE2E807CC]
      22 [-]: CALL R5 1 0  
L 2:  23 [-]: FORGLOOP R0 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: NAMECALL R7 R6 K4 [0xF4E253B6]
      10 [-]: CALL R7 1 0  
L 2:  11 [-]: FORGLOOP R2 L0 2 [inext]
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: JUMPIFNOT R2 L4
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: LOADK R5 K11 ["DeactivateTurret"]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R0 K12 [0xD1586535]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R6 0   
      21 [-]: MOVE R7 R1   
      22 [-]: NAMECALL R2 R2 K13 [0xF16592C8]
      23 [-]: CALL R2 5 1  
      24 [-]: LOADN R5 1   
      25 [-]: LENGTH R3 R2 
      26 [-]: LOADN R4 1   
      27 [-]: FORNPREP R3 L4
L 3:  28 [-]: GETTABLE R6 R2 R5
      29 [-]: LOADK R8 K14 ["TriggerPort"]
      30 [-]: NAMECALL R6 R6 K15 [0x8EB2112D]
      31 [-]: CALL R6 2 0  
      32 [-]: FORNLOOP R3 L3
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R5 R0 K2 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: MOVE R7 R1   
       6 [-]: NAMECALL R2 R2 K3 [0xF16592C8]
       7 [-]: CALL R2 5 1  
       8 [-]: LENGTH R5 R2 
       9 [-]: LOADN R3 1   
      10 [-]: LOADN R4 -1  
      11 [-]: FORNPREP R3 L2
L 0:  12 [-]: GETTABLE R6 R2 R5
      13 [-]: NAMECALL R6 R6 K4 [0x808B79E6]
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: LOADK R8 K7 ["TENNO"]
      17 [-]: CALL R7 1 1  
      18 [-]: JUMPIFEQ R6 R7 L1
      19 [-]: GETTABLE R6 R2 R5
      20 [-]: NAMECALL R6 R6 K8 [0xA2880940]
      21 [-]: CALL R6 1 0  
L 1:  22 [-]: FORNLOOP R3 L0
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADK R6 K2 ["Lure Debugging: Starting to spawn agents at a Grineer Camp"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: GETIMPORT R7 6 [nil]
       5 [-]: MOVE R8 R3   
       6 [-]: LOADN R9 0   
       7 [-]: MOVE R10 R4  
       8 [-]: NAMECALL R5 R5 K7 [0xFB669000]
       9 [-]: CALL R5 5 1  
      10 [-]: NEWTABLE R6 0 0
      11 [-]: GETIMPORT R7 4 [nil]
      12 [-]: NAMECALL R7 R7 K8 [0x29EF273D]
      13 [-]: CALL R7 1 1  
      14 [-]: NAMECALL R7 R7 K9 [0x66905CB0]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R9 R1   
      17 [-]: NAMECALL R7 R7 K10 [0x9316A93F]
      18 [-]: CALL R7 2 1  
      19 [-]: GETIMPORT R8 12 [nil]
      20 [-]: MOVE R9 R5   
      21 [-]: CALL R8 1 3  
      22 [-]: FORGPREP_INEXT R8 L1
L 0:  23 [-]: NAMECALL R13 R12 K13 [0x22DA1852]
      24 [-]: CALL R13 1 1 
      25 [-]: GETIMPORT R14 15 [nil]
      26 [-]: JUMPIFNOTEQ R13 R14 L1
      27 [-]: GETIMPORT R13 4 [nil]
      28 [-]: NAMECALL R13 R13 K8 [0x29EF273D]
      29 [-]: CALL R13 1 1 
      30 [-]: NAMECALL R13 R13 K9 [0x66905CB0]
      31 [-]: CALL R13 1 1 
      32 [-]: MOVE R15 R12 
      33 [-]: NAMECALL R13 R13 K10 [0x9316A93F]
      34 [-]: CALL R13 2 1 
      35 [-]: JUMPIFNOTEQ R13 R7 L1
      36 [-]: FASTCALL2 52 R6 R12 L1
      37 [-]: MOVE R14 R6  
      38 [-]: MOVE R15 R12 
      39 [-]: GETIMPORT R13 18 [nil]
      40 [-]: CALL R13 2 0 
L 1:  41 [-]: FORGLOOP R8 L0 2 [inext]
      42 [-]: NAMECALL R10 R1 K19 [0xD1586535]
      43 [-]: CALL R10 1 -1
      44 [-]: NAMECALL R8 R0 K20 [0xC1088746]
      45 [-]: CALL R8 -1 1 
      46 [-]: LOADN R9 0   
      47 [-]: GETUPVAL R11 0
      48 [-]: GETTABLEKS R10 R11 K21 [0xF0090084]
      49 [-]: CALL R10 0 1 
      50 [-]: JUMPIFNOT R10 L2
      51 [-]: GETIMPORT R10 23 [nil]
      52 [-]: MUL R8 R8 R10
      53 [-]: LOADB R10 1  
      54 [-]: SETGLOBAL R10 K24 [0x191E486C]
L 2:  55 [-]: GETGLOBAL R10 K24 [0x191E486C]
      56 [-]: JUMPIFNOT R10 L4
      57 [-]: GETIMPORT R12 26 [nil]
      58 [-]: MOVE R13 R8  
      59 [-]: LOADB R14 1  
      60 [-]: LOADB R15 0  
      61 [-]: GETIMPORT R16 28 [nil]
      62 [-]: LOADB R17 0  
      63 [-]: NAMECALL R10 R0 K29 [0xFEEEA290]
      64 [-]: CALL R10 7 1 
      65 [-]: MOVE R13 R10 
      66 [-]: MOVE R14 R1  
      67 [-]: LOADN R15 5  
      68 [-]: GETUPVAL R16 1
      69 [-]: MOVE R17 R8  
      70 [-]: LOADNIL R18  
      71 [-]: LOADN R19 1  
      72 [-]: NAMECALL R11 R0 K30 [0x2883E796]
      73 [-]: CALL R11 8 1 
      74 [-]: FASTCALL1 62 R11 L3
      75 [-]: MOVE R13 R11 
      76 [-]: GETIMPORT R12 32 [nil]
      77 [-]: CALL R12 1 1 
L 3:  78 [-]: JUMPIF R12 L4
      79 [-]: MOVE R14 R11 
      80 [-]: NAMECALL R12 R2 K33 [0x2FB0041C]
      81 [-]: CALL R12 2 0 
      82 [-]: ADDK R9 R9 K34 [1]
L 4:  83 [-]: GETIMPORT R12 36 [nil]
      84 [-]: GETIMPORT R13 38 [nil]
      85 [-]: NAMECALL R10 R0 K39 [0x8FD103FD]
      86 [-]: CALL R10 3 1 
      87 [-]: MULK R12 R10 K40 [0.20000000000000001]
      88 [-]: FASTCALL1 7 R12 L5
      89 [-]: GETIMPORT R11 43 [nil]
      90 [-]: CALL R11 1 1 
L 5:  91 [-]: DIVK R14 R8 K44 [30]
      92 [-]: FASTCALL2K 19 R14 K34 L6 [1]
      93 [-]: LOADK R15 K34 [1]
      94 [-]: GETIMPORT R13 46 [nil]
      95 [-]: CALL R13 2 1 
L 6:  96 [-]: FASTCALL2K 19 R13 K34 L7 [1]
      97 [-]: LOADK R14 K34 [1]
      98 [-]: GETIMPORT R12 46 [nil]
      99 [-]: CALL R12 2 1 
L 7: 100 [-]: GETUPVAL R14 2
     101 [-]: GETTABLEKS R13 R14 K47 [0x74A11EC6]
     102 [-]: GETIMPORT R14 49 [nil]
     103 [-]: GETIMPORT R15 51 [nil]
     104 [-]: GETIMPORT R16 53 [nil]
     105 [-]: MOVE R17 R12 
     106 [-]: CALL R14 3 -1
     107 [-]: CALL R13 -1 1
     108 [-]: MOVE R14 R13 
     109 [-]: LOADB R15 0  
     110 [-]: LOADN R18 1  
     111 [-]: MOVE R16 R10 
     112 [-]: LOADN R17 1  
     113 [-]: FORNPREP R16 L16
L 8: 114 [-]: GETIMPORT R19 55 [nil]
     115 [-]: LOADN R20 0  
     116 [-]: CALL R19 1 0 
     117 [-]: JUMPIFLT R18 R11 L9
     118 [-]: GETUPVAL R20 0
     119 [-]: GETTABLEKS R19 R20 K21 [0xF0090084]
     120 [-]: CALL R19 0 1 
     121 [-]: JUMPIFNOT R19 L10
L 9: 122 [-]: GETIMPORT R14 28 [nil]
     123 [-]: LOADB R15 1  
     124 [-]: JUMP L11
    
L10: 125 [-]: MOVE R14 R13 
     126 [-]: LOADB R15 0  
L11: 127 [-]: GETIMPORT R21 26 [nil]
     128 [-]: MOVE R22 R8  
     129 [-]: LOADB R23 0  
     130 [-]: LOADB R24 0  
     131 [-]: MOVE R25 R14 
     132 [-]: MOVE R26 R15 
     133 [-]: NAMECALL R19 R0 K29 [0xFEEEA290]
     134 [-]: CALL R19 7 1 
     135 [-]: LOADNIL R20  
     136 [-]: LENGTH R21 R6
     137 [-]: LOADN R22 0  
     138 [-]: JUMPIFNOTLT R22 R21 L12
     139 [-]: GETIMPORT R21 57 [nil]
     140 [-]: LOADN R22 1  
     141 [-]: LENGTH R23 R6
     142 [-]: CALL R21 2 1 
     143 [-]: MOVE R24 R19 
     144 [-]: GETTABLE R25 R6 R21
     145 [-]: GETUPVAL R26 1
     146 [-]: NAMECALL R22 R0 K58 [0x33FC842F]
     147 [-]: CALL R22 4 1 
     148 [-]: MOVE R20 R22 
     149 [-]: GETIMPORT R22 60 [nil]
     150 [-]: MOVE R23 R6  
     151 [-]: MOVE R24 R21 
     152 [-]: CALL R22 2 0 
     153 [-]: JUMP L13
    
L12: 154 [-]: MOVE R23 R19 
     155 [-]: MOVE R24 R1  
     156 [-]: DIVK R25 R4 K61 [2]
     157 [-]: GETUPVAL R26 1
     158 [-]: NAMECALL R21 R0 K30 [0x2883E796]
     159 [-]: CALL R21 5 1 
     160 [-]: MOVE R20 R21 
L13: 161 [-]: MOVE R23 R20 
     162 [-]: NAMECALL R21 R2 K33 [0x2FB0041C]
     163 [-]: CALL R21 2 0 
     164 [-]: FASTCALL1 62 R20 L14
     165 [-]: MOVE R22 R20 
     166 [-]: GETIMPORT R21 32 [nil]
     167 [-]: CALL R21 1 1 
L14: 168 [-]: JUMPIF R21 L15
     169 [-]: ADDK R9 R9 K34 [1]
L15: 170 [-]: FORNLOOP R16 L8
L16: 171 [-]: GETUPVAL R17 0
     172 [-]: GETTABLEKS R16 R17 K21 [0xF0090084]
     173 [-]: CALL R16 0 1 
     174 [-]: JUMPIFNOT R16 L31
     175 [-]: GETGLOBAL R16 K62 [0x40B88292]
     176 [-]: LOADN R17 0  
     177 [-]: JUMPIFNOTLT R17 R16 L31
     178 [-]: GETIMPORT R16 65 [nil]
     179 [-]: JUMPIF R16 L31
     180 [-]: GETIMPORT R16 1 [nil]
     181 [-]: LOADK R17 K66 ["Lure Debugging: Nighttime, time for some Lures!"]
     182 [-]: CALL R16 1 0 
     183 [-]: GETIMPORT R16 4 [nil]
     184 [-]: GETIMPORT R18 68 [nil]
     185 [-]: LOADK R19 K69 ["LureSpawnPoint"]
     186 [-]: CALL R18 1 1 
     187 [-]: NAMECALL R19 R1 K19 [0xD1586535]
     188 [-]: CALL R19 1 1 
     189 [-]: LOADN R20 0  
     190 [-]: MOVE R21 R4  
     191 [-]: NAMECALL R16 R16 K70 [0xF16592C8]
     192 [-]: CALL R16 5 1 
     193 [-]: GETIMPORT R17 4 [nil]
     194 [-]: GETUPVAL R19 3
     195 [-]: NAMECALL R20 R1 K19 [0xD1586535]
     196 [-]: CALL R20 1 1 
     197 [-]: LOADN R21 0  
     198 [-]: MOVE R22 R4  
     199 [-]: NAMECALL R17 R17 K70 [0xF16592C8]
     200 [-]: CALL R17 5 1 
     201 [-]: NEWTABLE R18 0 0
     202 [-]: LENGTH R19 R17
     203 [-]: LOADN R20 0  
     204 [-]: JUMPIFNOTLT R20 R19 L20
     205 [-]: LOADN R21 1  
     206 [-]: LENGTH R19 R17
     207 [-]: LOADN R20 1  
     208 [-]: FORNPREP R19 L20
L17: 209 [-]: GETTABLE R22 R17 R21
     210 [-]: NAMECALL R22 R22 K71 [0x73901ACF]
     211 [-]: CALL R22 1 1 
     212 [-]: JUMPIFNOT R22 L18
     213 [-]: GETTABLE R22 R17 R21
     214 [-]: NAMECALL R22 R22 K72 [0xA2880940]
     215 [-]: CALL R22 1 0 
     216 [-]: JUMP L19
    
L18: 217 [-]: GETTABLE R24 R17 R21
     218 [-]: FASTCALL2 52 R18 R24 L19
     219 [-]: MOVE R23 R18 
     220 [-]: GETIMPORT R22 18 [nil]
     221 [-]: CALL R22 2 0 
L19: 222 [-]: FORNLOOP R19 L17
L20: 223 [-]: FASTCALL1 62 R18 L21
     224 [-]: MOVE R20 R18 
     225 [-]: GETIMPORT R19 32 [nil]
     226 [-]: CALL R19 1 1 
L21: 227 [-]: JUMPIF R19 L22
     228 [-]: LENGTH R19 R18
     229 [-]: GETGLOBAL R20 K62 [0x40B88292]
     230 [-]: JUMPIFNOTLT R19 R20 L31
L22: 231 [-]: GETIMPORT R19 1 [nil]
     232 [-]: LOADK R21 K73 ["Lure Debugging: There are "]
     233 [-]: LENGTH R22 R18
     234 [-]: LOADK R23 K74 [" in the camp, less than the max of "]
     235 [-]: GETGLOBAL R24 K62 [0x40B88292]
     236 [-]: LOADK R25 K75 [" within the base "]
     237 [-]: CONCAT R20 R21 R25
     238 [-]: CALL R19 1 0 
     239 [-]: LENGTH R19 R18
     240 [-]: LOADN R20 0  
     241 [-]: JUMPIFNOTLT R20 R19 L23
     242 [-]: GETGLOBAL R20 K62 [0x40B88292]
     243 [-]: LENGTH R21 R18
     244 [-]: SUB R19 R20 R21
     245 [-]: SETGLOBAL R19 K62 [0x40B88292]
L23: 246 [-]: GETIMPORT R19 1 [nil]
     247 [-]: LOADK R21 K76 ["Lure Debugging: Will attempt to spawn "]
     248 [-]: GETGLOBAL R22 K62 [0x40B88292]
     249 [-]: LOADK R23 K77 [" Lures"]
     250 [-]: CONCAT R20 R21 R23
     251 [-]: CALL R19 1 0 
     252 [-]: LOADB R19 1  
     253 [-]: GETIMPORT R20 4 [nil]
     254 [-]: GETUPVAL R22 3
     255 [-]: NAMECALL R20 R20 K78 [0xC7FCADA9]
     256 [-]: CALL R20 2 1 
     257 [-]: GETIMPORT R21 1 [nil]
     258 [-]: LOADK R23 K73 ["Lure Debugging: There are "]
     259 [-]: LENGTH R24 R20
     260 [-]: LOADK R25 K79 [" in the plains. If this is higher than 8, then none will spawn at this camp"]
     261 [-]: CONCAT R22 R23 R25
     262 [-]: CALL R21 1 0 
     263 [-]: FASTCALL1 62 R20 L24
     264 [-]: MOVE R22 R20 
     265 [-]: GETIMPORT R21 32 [nil]
     266 [-]: CALL R21 1 1 
L24: 267 [-]: JUMPIF R21 L25
     268 [-]: LENGTH R21 R20
     269 [-]: GETIMPORT R22 81 [nil]
     270 [-]: JUMPIFNOTLE R22 R21 L25
     271 [-]: GETIMPORT R21 1 [nil]
     272 [-]: LOADK R22 K82 ["Lure Debugging: There are already 8 Lures active in the Plains, won't spawn any at this camp"]
     273 [-]: CALL R21 1 0 
     274 [-]: LOADB R19 0  
L25: 275 [-]: LOADNIL R21  
     276 [-]: LOADNIL R22  
     277 [-]: LENGTH R23 R16
     278 [-]: LOADN R24 0  
     279 [-]: JUMPIFNOTLT R24 R23 L31
     280 [-]: JUMPIFNOT R19 L31
     281 [-]: LOADN R25 1  
     282 [-]: GETGLOBAL R23 K62 [0x40B88292]
     283 [-]: LOADN R24 1  
     284 [-]: FORNPREP R23 L31
L26: 285 [-]: LENGTH R26 R16
     286 [-]: JUMPXEQKN R26 K83 L31 [0]
     287 [-]: GETIMPORT R26 85 [nil]
     288 [-]: LOADN R27 1  
     289 [-]: LENGTH R28 R16
     290 [-]: CALL R26 2 1 
     291 [-]: GETTABLE R21 R16 R26
     292 [-]: GETIMPORT R27 60 [nil]
     293 [-]: MOVE R28 R16 
     294 [-]: MOVE R29 R26 
     295 [-]: CALL R27 2 0 
     296 [-]: LOADN R27 30 
     297 [-]: GETIMPORT R28 87 [nil]
     298 [-]: GETIMPORT R30 89 [nil]
     299 [-]: NAMECALL R28 R28 K90 [0xF2DEAF69]
     300 [-]: CALL R28 2 1 
     301 [-]: JUMPIFNOT R28 L27
     302 [-]: GETIMPORT R29 87 [nil]
     303 [-]: NAMECALL R29 R29 K91 [0xEF893AEC]
     304 [-]: CALL R29 1 1 
     305 [-]: GETTABLEKS R28 R29 K92 ["tier"]
     306 [-]: LOADN R29 0  
     307 [-]: JUMPIFNOTLT R29 R28 L27
     308 [-]: GETIMPORT R28 94 [nil]
     309 [-]: MUL R27 R27 R28
L27: 310 [-]: LOADN R29 30 
     311 [-]: GETIMPORT R30 4 [nil]
     312 [-]: NAMECALL R30 R30 K8 [0x29EF273D]
     313 [-]: CALL R30 1 1 
     314 [-]: NAMECALL R30 R30 K9 [0x66905CB0]
     315 [-]: CALL R30 1 1 
     316 [-]: NAMECALL R32 R1 K19 [0xD1586535]
     317 [-]: CALL R32 1 -1
     318 [-]: NAMECALL R30 R30 K20 [0xC1088746]
     319 [-]: CALL R30 -1 -1
     320 [-]: FASTCALL 18 L28
     321 [-]: GETIMPORT R28 96 [nil]
     322 [-]: CALL R28 -1 1
L28: 323 [-]: MOVE R27 R28 
     324 [-]: GETIMPORT R30 98 [nil]
     325 [-]: NAMECALL R31 R21 K19 [0xD1586535]
     326 [-]: CALL R31 1 1 
     327 [-]: GETIMPORT R32 100 [nil]
     328 [-]: CALL R32 0 1 
     329 [-]: GETUPVAL R33 1
     330 [-]: MOVE R34 R27 
     331 [-]: NAMECALL R28 R0 K101 [0x6CD833C5]
     332 [-]: CALL R28 6 1 
     333 [-]: MOVE R22 R28 
     334 [-]: GETIMPORT R28 1 [nil]
     335 [-]: LOADK R30 K102 ["Lure Debugging: Spawned a new Lure agent at level "]
     336 [-]: MOVE R31 R27 
     337 [-]: CONCAT R29 R30 R31
     338 [-]: CALL R28 1 0 
     339 [-]: FASTCALL1 62 R22 L29
     340 [-]: MOVE R29 R22 
     341 [-]: GETIMPORT R28 32 [nil]
     342 [-]: CALL R28 1 1 
L29: 343 [-]: JUMPIF R28 L30
L30: 344 [-]: FORNLOOP R23 L26
L31: 345 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: MOVE R7 R2   
       3 [-]: MOVE R8 R3   
       4 [-]: NAMECALL R4 R4 K4 [0x4E5939A5]
       5 [-]: CALL R4 4 1  
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: LOADK R8 K7 ["CriticalPatrolRoute"]
       9 [-]: CALL R7 1 1  
      10 [-]: MOVE R8 R2   
      11 [-]: LOADN R9 0   
      12 [-]: MOVE R10 R3  
      13 [-]: NAMECALL R5 R5 K8 [0xF16592C8]
      14 [-]: CALL R5 5 1  
      15 [-]: NAMECALL R6 R1 K9 [0x22DF603C]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADN R9 1   
      18 [-]: LENGTH R7 R6 
      19 [-]: LOADN R8 1   
      20 [-]: FORNPREP R7 L9
L 0:  21 [-]: GETTABLE R11 R6 R9
      22 [-]: FASTCALL1 62 R11 L1
      23 [-]: GETIMPORT R10 11 [nil]
      24 [-]: CALL R10 1 1 
L 1:  25 [-]: JUMPIF R10 L8
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: MOVE R11 R4  
      28 [-]: GETIMPORT R10 11 [nil]
      29 [-]: CALL R10 1 1 
L 2:  30 [-]: JUMPIF R10 L3
      31 [-]: GETTABLE R10 R6 R9
      32 [-]: MOVE R12 R4  
      33 [-]: LOADB R13 1  
      34 [-]: NAMECALL R10 R10 K12 [0xEFA4E034]
      35 [-]: CALL R10 3 0 
L 3:  36 [-]: GETTABLE R10 R6 R9
      37 [-]: NAMECALL R10 R10 K13 [0xBB610E5B]
      38 [-]: CALL R10 1 1 
      39 [-]: FASTCALL1 62 R10 L4
      40 [-]: MOVE R12 R10 
      41 [-]: GETIMPORT R11 11 [nil]
      42 [-]: CALL R11 1 1 
L 4:  43 [-]: JUMPIF R11 L8
      44 [-]: LENGTH R11 R5
      45 [-]: LOADN R12 0  
      46 [-]: JUMPIFNOTLT R12 R11 L8
      47 [-]: NAMECALL R11 R10 K14 [0xD1586535]
      48 [-]: CALL R11 1 1 
      49 [-]: GETTABLE R12 R6 R9
      50 [-]: NAMECALL R12 R12 K15 [0x1C4ABADD]
      51 [-]: CALL R12 1 1 
      52 [-]: FASTCALL1 62 R12 L5
      53 [-]: MOVE R14 R12 
      54 [-]: GETIMPORT R13 11 [nil]
      55 [-]: CALL R13 1 1 
L 5:  56 [-]: JUMPIFNOT R13 L8
      57 [-]: LOADN R15 1  
      58 [-]: LENGTH R13 R5
      59 [-]: LOADN R14 1  
      60 [-]: FORNPREP R13 L8
L 6:  61 [-]: GETTABLE R16 R5 R15
      62 [-]: NAMECALL R16 R16 K14 [0xD1586535]
      63 [-]: CALL R16 1 1 
      64 [-]: GETIMPORT R17 17 [nil]
      65 [-]: MOVE R18 R11 
      66 [-]: MOVE R19 R16 
      67 [-]: CALL R17 2 1 
      68 [-]: LOADN R18 40 
      69 [-]: JUMPIFNOTLT R17 R18 L7
      70 [-]: GETTABLE R17 R6 R9
      71 [-]: GETTABLE R19 R5 R15
      72 [-]: NAMECALL R17 R17 K18 [0x39954E19]
      73 [-]: CALL R17 2 0 
      74 [-]: GETIMPORT R17 21 [nil]
      75 [-]: MOVE R18 R5  
      76 [-]: MOVE R19 R15 
      77 [-]: CALL R17 2 0 
      78 [-]: JUMP L8
     
L 7:  79 [-]: FORNLOOP R13 L6
L 8:  80 [-]: FORNLOOP R7 L0
L 9:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0x891629FA]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K5 [0xD1586535]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R2 K6 [0xF6CF204F]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R2 K7 [0xC5B92518]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R0 K8 [0xABE61691]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPXEQKN R6 K9 L0 NOT [0]
      16 [-]: GETUPVAL R7 0
      17 [-]: MOVE R8 R1   
      18 [-]: MOVE R9 R0   
      19 [-]: MOVE R10 R2  
      20 [-]: MOVE R11 R3  
      21 [-]: MOVE R12 R4  
      22 [-]: CALL R7 5 0  
      23 [-]: LOADN R9 1   
      24 [-]: NAMECALL R7 R0 K10 [0x5B18BB5D]
      25 [-]: CALL R7 2 0  
      26 [-]: JUMP L1
     
L 0:  27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: LOADK R8 K13 ["Lure Debugging: Camp dynstate ~= 0, so SpawnCamp didn't run"]
      29 [-]: CALL R7 1 0  
      30 [-]: GETIMPORT R7 15 [nil]
      31 [-]: LOADN R8 1   
      32 [-]: CALL R7 1 0  
L 1:  33 [-]: GETIMPORT R7 1 [nil]
      34 [-]: GETIMPORT R9 17 [nil]
      35 [-]: LOADK R10 K18 ["AlarmSystem"]
      36 [-]: CALL R9 1 1  
      37 [-]: MOVE R10 R3  
      38 [-]: NAMECALL R7 R7 K19 [0xC7B81E8D]
      39 [-]: CALL R7 3 1  
      40 [-]: FASTCALL1 62 R7 L2
      41 [-]: MOVE R9 R7   
      42 [-]: GETIMPORT R8 21 [nil]
      43 [-]: CALL R8 1 1  
L 2:  44 [-]: JUMPIF R8 L3 
      45 [-]: GETIMPORT R8 23 [nil]
      46 [-]: MOVE R9 R7   
      47 [-]: LOADK R10 K24 ["OnDeactivated"]
      48 [-]: CALL R8 2 0  
L 3:  49 [-]: GETIMPORT R8 1 [nil]
      50 [-]: GETIMPORT R10 26 [nil]
      51 [-]: MOVE R11 R3  
      52 [-]: LOADN R12 0  
      53 [-]: MOVE R13 R5  
      54 [-]: NAMECALL R8 R8 K27 [0xFB669000]
      55 [-]: CALL R8 5 1  
      56 [-]: SETUPVAL R8 1
      57 [-]: GETUPVAL R9 1
      58 [-]: LENGTH R8 R9 
      59 [-]: LOADN R9 0   
      60 [-]: JUMPIFNOTLT R9 R8 L6
      61 [-]: GETIMPORT R8 1 [nil]
      62 [-]: NAMECALL R8 R8 K2 [0x29EF273D]
      63 [-]: CALL R8 1 1  
      64 [-]: NAMECALL R8 R8 K3 [0x66905CB0]
      65 [-]: CALL R8 1 1  
      66 [-]: MOVE R10 R0  
      67 [-]: NAMECALL R8 R8 K28 [0x9316A93F]
      68 [-]: CALL R8 2 1  
      69 [-]: GETUPVAL R12 1
      70 [-]: LENGTH R11 R12
      71 [-]: LOADN R9 1   
      72 [-]: LOADN R10 -1 
      73 [-]: FORNPREP R9 L6
L 4:  74 [-]: GETIMPORT R12 1 [nil]
      75 [-]: NAMECALL R12 R12 K2 [0x29EF273D]
      76 [-]: CALL R12 1 1 
      77 [-]: NAMECALL R12 R12 K3 [0x66905CB0]
      78 [-]: CALL R12 1 1 
      79 [-]: GETUPVAL R15 1
      80 [-]: GETTABLE R14 R15 R11
      81 [-]: NAMECALL R12 R12 K28 [0x9316A93F]
      82 [-]: CALL R12 2 1 
      83 [-]: JUMPIFEQ R8 R12 L5
      84 [-]: GETIMPORT R12 31 [nil]
      85 [-]: GETUPVAL R13 1
      86 [-]: MOVE R14 R11 
      87 [-]: CALL R12 2 0 
L 5:  88 [-]: FORNLOOP R9 L4
L 6:  89 [-]: GETUPVAL R8 2
      90 [-]: MOVE R9 R0   
      91 [-]: CALL R8 1 0  
      92 [-]: NAMECALL R8 R2 K32 [0x39E33D94]
      93 [-]: CALL R8 1 1  
      94 [-]: LOADN R9 0   
      95 [-]: JUMPIFNOTLT R9 R8 L7
      96 [-]: GETUPVAL R9 3
      97 [-]: MOVE R10 R0  
      98 [-]: MOVE R11 R2  
      99 [-]: MOVE R12 R3  
     100 [-]: MOVE R13 R4  
     101 [-]: CALL R9 4 0  
L 7: 102 [-]: NAMECALL R9 R0 K8 [0xABE61691]
     103 [-]: CALL R9 1 1  
     104 [-]: MOVE R6 R9   
     105 [-]: LOADN R9 2   
     106 [-]: JUMPIFNOTLT R6 R9 L9
     107 [-]: GETIMPORT R10 34 [nil]
     108 [-]: FASTCALL1 62 R10 L8
     109 [-]: GETIMPORT R9 21 [nil]
     110 [-]: CALL R9 1 1  
L 8: 111 [-]: JUMPIF R9 L9 
     112 [-]: MOVE R11 R3  
     113 [-]: LOADN R12 0  
     114 [-]: MOVE R13 R4  
     115 [-]: GETIMPORT R14 34 [nil]
     116 [-]: LOADN R15 1  
     117 [-]: LOADN R16 2  
     118 [-]: MOVE R17 R0  
     119 [-]: NAMECALL R9 R1 K35 [0xA3871690]
     120 [-]: CALL R9 8 0  
     121 [-]: LOADN R11 2  
     122 [-]: NAMECALL R9 R0 K10 [0x5B18BB5D]
     123 [-]: CALL R9 2 0  
L 9: 124 [-]: LOADN R11 2  
     125 [-]: NAMECALL R9 R0 K36 [0xFE9DC265]
     126 [-]: CALL R9 2 0  
     127 [-]: FASTCALL1 62 R7 L10
     128 [-]: MOVE R10 R7  
     129 [-]: GETIMPORT R9 21 [nil]
     130 [-]: CALL R9 1 1  
L10: 131 [-]: JUMPIF R9 L12
     132 [-]: GETIMPORT R9 38 [nil]
     133 [-]: JUMPIF R9 L11
     134 [-]: MOVE R11 R3  
     135 [-]: NAMECALL R9 R1 K39 [0xC609C002]
     136 [-]: CALL R9 2 1  
     137 [-]: LOADN R10 0  
     138 [-]: JUMPIFNOTLT R10 R9 L12
L11: 139 [-]: GETIMPORT R9 15 [nil]
     140 [-]: LOADN R10 1  
     141 [-]: CALL R9 1 0  
     142 [-]: NAMECALL R9 R7 K40 [0x5710748F]
     143 [-]: CALL R9 1 0  
L12: 144 [-]: LOADB R9 0   
L13: 145 [-]: LOADN R10 0  
     146 [-]: JUMPIFNOTLT R10 R8 L15
     147 [-]: NAMECALL R10 R0 K41 [0xD9531187]
     148 [-]: CALL R10 1 1 
     149 [-]: JUMPIF R10 L15
     150 [-]: GETIMPORT R10 15 [nil]
     151 [-]: LOADN R11 0  
     152 [-]: CALL R10 1 0 
     153 [-]: NAMECALL R10 R2 K32 [0x39E33D94]
     154 [-]: CALL R10 1 1 
     155 [-]: MOVE R8 R10  
     156 [-]: JUMPIF R9 L14
     157 [-]: GETUPVAL R10 4
     158 [-]: MOVE R11 R0  
     159 [-]: MOVE R12 R5  
     160 [-]: CALL R10 2 0 
     161 [-]: LOADB R9 1   
L14: 162 [-]: JUMPBACK L13 
L15: 163 [-]: NAMECALL R10 R0 K41 [0xD9531187]
     164 [-]: CALL R10 1 1 
     165 [-]: JUMPIFNOT R10 L17
     166 [-]: GETUPVAL R10 5
     167 [-]: MOVE R11 R0  
     168 [-]: MOVE R12 R5  
     169 [-]: CALL R10 2 0 
     170 [-]: GETUPVAL R10 6
     171 [-]: MOVE R11 R0  
     172 [-]: MOVE R12 R5  
     173 [-]: CALL R10 2 0 
     174 [-]: NAMECALL R10 R0 K42 [0x4EC91A07]
     175 [-]: CALL R10 1 1 
     176 [-]: JUMPIF R10 L16
     177 [-]: GETUPVAL R11 7
     178 [-]: GETTABLEKS R10 R11 K43 [0xE37779C4]
     179 [-]: MOVE R11 R0  
     180 [-]: CALL R10 1 0 
L16: 181 [-]: LOADN R12 6  
     182 [-]: NAMECALL R10 R0 K36 [0xFE9DC265]
     183 [-]: CALL R10 2 0 
     184 [-]: RETURN R0 0  
L17: 185 [-]: LOADN R12 3  
     186 [-]: NAMECALL R10 R0 K36 [0xFE9DC265]
     187 [-]: CALL R10 2 0 
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xC5B92518]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  



