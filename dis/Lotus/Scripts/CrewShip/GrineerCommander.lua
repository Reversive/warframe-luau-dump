; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GALLEON_NODE_COUNT"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["KILL_CAPITAL_CAPTAIN_STATE"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Sounds/Dialog/RailJack/CommanderEhraRok/CommanderEhraRokTransmissions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K7 ["GalleonCommanderInvincibility"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADK R6 K11 ["Lotus.Scripts.Libs.ObjectiveText"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: DUPCLOSURE R7 K13 []
      21 [-]: DUPCLOSURE R8 K14 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R7   
      24 [-]: DUPCLOSURE R9 K15 []
      25 [-]: MOVE R0 R5   
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R8   
      28 [-]: SETGLOBAL R9 K16 ["CommanderBossMonitor"]
      29 [-]: DUPCLOSURE R9 K17 []
      30 [-]: SETGLOBAL R9 K18 ["CommanderShieldNode"]
      31 [-]: DUPCLOSURE R9 K19 []
      32 [-]: MOVE R0 R1   
      33 [-]: SETGLOBAL R9 K20 ["FinisherCompleteScript"]
      34 [-]: DUPCLOSURE R9 K21 []
      35 [-]: SETGLOBAL R9 K22 ["OnActivated"]
      36 [-]: DUPCLOSURE R9 K23 []
      37 [-]: MOVE R0 R4   
      38 [-]: MOVE R0 R2   
      39 [-]: SETGLOBAL R9 K24 ["FinisherActionCreated"]
      40 [-]: DUPCLOSURE R9 K25 []
      41 [-]: SETGLOBAL R9 K26 ["ShowNemesisScreen"]
      42 [-]: DUPCLOSURE R9 K27 []
      43 [-]: SETGLOBAL R9 K28 ["SetDeathPose"]
      44 [-]: DUPCLOSURE R9 K29 []
      45 [-]: SETGLOBAL R9 K30 ["ShieldBeams"]
      46 [-]: DUPCLOSURE R9 K31 []
      47 [-]: SETGLOBAL R9 K32 ["TestIntroCinematic"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R1 R1 K3 [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: NEWTABLE R2 0 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R3 R1 K7 [0xC1595BD5]
      11 [-]: CALL R3 2 1  
      12 [-]: MOVE R2 R3   
L 1:  13 [-]: GETTABLEN R4 R2 1
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETTABLEN R3 R2 1
      19 [-]: NAMECALL R3 R3 K8 [0xA2880940]
      20 [-]: CALL R3 1 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETUPVAL R5 0
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R3 R3 K4 [0x0EB34C69]
      10 [-]: CALL R3 3 1  
      11 [-]: MOVE R2 R3   
L 1:  12 [-]: LOADN R3 2   
      13 [-]: JUMPIFNOTLE R3 R2 L8
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L7 
      19 [-]: LENGTH R5 R0 
      20 [-]: LOADN R3 1   
      21 [-]: LOADN R4 -1  
      22 [-]: FORNPREP R3 L6
L 3:  23 [-]: GETTABLE R7 R0 R5
      24 [-]: FASTCALL1 62 R7 L4
      25 [-]: GETIMPORT R6 3 [nil]
      26 [-]: CALL R6 1 1  
L 4:  27 [-]: JUMPIF R6 L5 
      28 [-]: GETTABLE R6 R0 R5
      29 [-]: NAMECALL R6 R6 K5 [0xA2880940]
      30 [-]: CALL R6 1 0  
      31 [-]: GETIMPORT R6 8 [nil]
      32 [-]: MOVE R7 R0   
      33 [-]: MOVE R8 R5   
      34 [-]: CALL R6 2 0  
L 5:  35 [-]: FORNLOOP R3 L3
L 6:  36 [-]: GETUPVAL R3 1
      37 [-]: MOVE R4 R1   
      38 [-]: CALL R3 1 0  
L 7:  39 [-]: LOADB R3 1   
      40 [-]: RETURN R3 1  
L 8:  41 [-]: JUMPXEQKN R2 K9 L11 NOT [1]
      42 [-]: LENGTH R3 R0 
      43 [-]: LOADN R4 1   
      44 [-]: JUMPIFNOTLT R4 R3 L11
      45 [-]: GETTABLEN R4 R0 1
      46 [-]: FASTCALL1 62 R4 L9
      47 [-]: GETIMPORT R3 3 [nil]
      48 [-]: CALL R3 1 1  
L 9:  49 [-]: JUMPIF R3 L10
      50 [-]: GETTABLEN R3 R0 1
      51 [-]: NAMECALL R3 R3 K5 [0xA2880940]
      52 [-]: CALL R3 1 0  
      53 [-]: GETIMPORT R3 8 [nil]
      54 [-]: MOVE R4 R0   
      55 [-]: LOADN R5 1   
      56 [-]: CALL R3 2 0  
L10:  57 [-]: GETUPVAL R3 1
      58 [-]: MOVE R4 R1   
      59 [-]: CALL R3 1 0  
L11:  60 [-]: LOADB R3 0   
      61 [-]: RETURN R3 1  


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 0   
       1 [-]: LOADB R2 0   
       2 [-]: LOADB R3 0   
       3 [-]: LOADN R4 -1  
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: LOADK R8 K4 ["GalleonCommanderShieldNode"]
       7 [-]: CALL R7 1 -1 
       8 [-]: NAMECALL R5 R5 K5 [0xC7FCADA9]
       9 [-]: CALL R5 -1 1 
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R7 R0   
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: NAMECALL R6 R0 K8 [0x2047CFE7]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPIFNOT R6 L3
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R6 R0 K9 [0xB40C191A]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R7 R0 K10 [0xD2715720]
      22 [-]: CALL R7 1 1  
      23 [-]: DIVK R8 R6 K11 [2]
      24 [-]: JUMPIFNOTLE R7 R8 L14
      25 [-]: DIVK R8 R6 K11 [2]
      26 [-]: JUMPIFNOTLT R8 R4 L14
      27 [-]: JUMPXEQKB R2 0 L14 NOT
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K12 [0xA1DF01D6]
      30 [-]: LOADK R9 K13 ["/Lotus/Language/Railjack/DestroyTheShieldNodes"]
      31 [-]: LOADN R10 2  
      32 [-]: CALL R8 2 0  
      33 [-]: GETIMPORT R8 1 [nil]
      34 [-]: GETIMPORT R10 3 [nil]
      35 [-]: LOADK R11 K14 ["GalleonPowerNode"]
      36 [-]: CALL R10 1 -1
      37 [-]: NAMECALL R8 R8 K5 [0xC7FCADA9]
      38 [-]: CALL R8 -1 1 
      39 [-]: LOADN R11 1  
      40 [-]: LENGTH R9 R8 
      41 [-]: LOADN R10 1  
      42 [-]: FORNPREP R9 L7
L 4:  43 [-]: GETTABLE R12 R8 R11
      44 [-]: NAMECALL R12 R12 K15 [0x04347778]
      45 [-]: CALL R12 1 0 
      46 [-]: GETTABLE R12 R8 R11
      47 [-]: GETIMPORT R14 17 [nil]
      48 [-]: NAMECALL R12 R12 K18 [0xC9F6A7D7]
      49 [-]: CALL R12 2 1 
      50 [-]: FASTCALL1 62 R12 L5
      51 [-]: MOVE R14 R12 
      52 [-]: GETIMPORT R13 7 [nil]
      53 [-]: CALL R13 1 1 
L 5:  54 [-]: JUMPIF R13 L6
      55 [-]: NAMECALL R13 R12 K19 [0x383D2E7D]
      56 [-]: CALL R13 1 0 
L 6:  57 [-]: FORNLOOP R9 L4
L 7:  58 [-]: NAMECALL R9 R0 K20 [0x1AC1655C]
      59 [-]: CALL R9 1 1  
      60 [-]: GETUPVAL R11 1
      61 [-]: LOADN R12 25 
      62 [-]: LOADN R13 6  
      63 [-]: LOADN R14 0  
      64 [-]: NAMECALL R9 R9 K21 [0xA383DE31]
      65 [-]: CALL R9 5 0  
      66 [-]: NAMECALL R9 R0 K20 [0x1AC1655C]
      67 [-]: CALL R9 1 1  
      68 [-]: GETUPVAL R11 1
      69 [-]: LOADN R12 25 
      70 [-]: LOADN R13 6  
      71 [-]: LOADN R14 0  
      72 [-]: NAMECALL R9 R9 K22 [0x4CB29D1C]
      73 [-]: CALL R9 5 0  
      74 [-]: NAMECALL R9 R0 K20 [0x1AC1655C]
      75 [-]: CALL R9 1 1  
      76 [-]: GETUPVAL R11 1
      77 [-]: LOADN R12 25 
      78 [-]: LOADN R13 6  
      79 [-]: LOADN R14 0  
      80 [-]: NAMECALL R9 R9 K23 [0x3A0E0670]
      81 [-]: CALL R9 5 0  
      82 [-]: GETIMPORT R9 1 [nil]
      83 [-]: GETIMPORT R11 3 [nil]
      84 [-]: LOADK R12 K24 ["CapitalShipEntranceMarker"]
      85 [-]: CALL R11 1 -1
      86 [-]: NAMECALL R9 R9 K25 [0x46A0EBF5]
      87 [-]: CALL R9 -1 1 
      88 [-]: FASTCALL1 62 R9 L8
      89 [-]: MOVE R11 R9  
      90 [-]: GETIMPORT R10 7 [nil]
      91 [-]: CALL R10 1 1 
L 8:  92 [-]: JUMPIF R10 L9
      93 [-]: NAMECALL R10 R9 K26 [0xF4E253B6]
      94 [-]: CALL R10 1 0 
L 9:  95 [-]: GETIMPORT R10 1 [nil]
      96 [-]: GETIMPORT R12 3 [nil]
      97 [-]: LOADK R13 K27 ["CrewShipAssassinateObjectiveMarker"]
      98 [-]: CALL R12 1 -1
      99 [-]: NAMECALL R10 R10 K25 [0x46A0EBF5]
     100 [-]: CALL R10 -1 1
     101 [-]: FASTCALL1 62 R10 L10
     102 [-]: MOVE R12 R10 
     103 [-]: GETIMPORT R11 7 [nil]
     104 [-]: CALL R11 1 1 
L10: 105 [-]: JUMPIF R11 L11
     106 [-]: NAMECALL R11 R10 K26 [0xF4E253B6]
     107 [-]: CALL R11 1 0 
L11: 108 [-]: GETIMPORT R11 1 [nil]
     109 [-]: GETIMPORT R13 3 [nil]
     110 [-]: LOADK R14 K28 ["BackToSpaceMarker"]
     111 [-]: CALL R13 1 -1
     112 [-]: NAMECALL R11 R11 K5 [0xC7FCADA9]
     113 [-]: CALL R11 -1 1
     114 [-]: LOADN R14 1  
     115 [-]: LENGTH R12 R11
     116 [-]: LOADN R13 1  
     117 [-]: FORNPREP R12 L13
L12: 118 [-]: GETTABLE R15 R11 R14
     119 [-]: NAMECALL R15 R15 K19 [0x383D2E7D]
     120 [-]: CALL R15 1 0 
     121 [-]: FORNLOOP R12 L12
L13: 122 [-]: LOADB R2 1   
L14: 123 [-]: GETUPVAL R8 2
     124 [-]: MOVE R9 R5   
     125 [-]: MOVE R10 R0  
     126 [-]: CALL R8 2 1  
     127 [-]: JUMPIFNOT R8 L23
     128 [-]: JUMPXEQKB R3 0 L23 NOT
     129 [-]: GETUPVAL R9 0
     130 [-]: GETTABLEKS R8 R9 K12 [0xA1DF01D6]
     131 [-]: LOADK R9 K29 ["/Lotus/Language/Railjack/KillTheCaptain"]
     132 [-]: LOADN R10 2  
     133 [-]: CALL R8 2 0  
     134 [-]: GETIMPORT R8 1 [nil]
     135 [-]: GETIMPORT R10 3 [nil]
     136 [-]: LOADK R11 K24 ["CapitalShipEntranceMarker"]
     137 [-]: CALL R10 1 -1
     138 [-]: NAMECALL R8 R8 K25 [0x46A0EBF5]
     139 [-]: CALL R8 -1 1 
     140 [-]: FASTCALL1 62 R8 L15
     141 [-]: MOVE R10 R8  
     142 [-]: GETIMPORT R9 7 [nil]
     143 [-]: CALL R9 1 1  
L15: 144 [-]: JUMPIF R9 L16
     145 [-]: NAMECALL R9 R8 K19 [0x383D2E7D]
     146 [-]: CALL R9 1 0  
L16: 147 [-]: GETIMPORT R9 1 [nil]
     148 [-]: GETIMPORT R11 3 [nil]
     149 [-]: LOADK R12 K27 ["CrewShipAssassinateObjectiveMarker"]
     150 [-]: CALL R11 1 -1
     151 [-]: NAMECALL R9 R9 K25 [0x46A0EBF5]
     152 [-]: CALL R9 -1 1 
     153 [-]: FASTCALL1 62 R9 L17
     154 [-]: MOVE R11 R9  
     155 [-]: GETIMPORT R10 7 [nil]
     156 [-]: CALL R10 1 1 
L17: 157 [-]: JUMPIF R10 L18
     158 [-]: NAMECALL R10 R9 K19 [0x383D2E7D]
     159 [-]: CALL R10 1 0 
L18: 160 [-]: GETIMPORT R10 1 [nil]
     161 [-]: GETIMPORT R12 3 [nil]
     162 [-]: LOADK R13 K28 ["BackToSpaceMarker"]
     163 [-]: CALL R12 1 -1
     164 [-]: NAMECALL R10 R10 K5 [0xC7FCADA9]
     165 [-]: CALL R10 -1 1
     166 [-]: LOADN R13 1  
     167 [-]: LENGTH R11 R10
     168 [-]: LOADN R12 1  
     169 [-]: FORNPREP R11 L20
L19: 170 [-]: GETTABLE R14 R10 R13
     171 [-]: NAMECALL R14 R14 K26 [0xF4E253B6]
     172 [-]: CALL R14 1 0 
     173 [-]: FORNLOOP R11 L19
L20: 174 [-]: GETIMPORT R13 31 [nil]
     175 [-]: NAMECALL R11 R0 K18 [0xC9F6A7D7]
     176 [-]: CALL R11 2 1 
     177 [-]: FASTCALL1 62 R11 L21
     178 [-]: MOVE R13 R11 
     179 [-]: GETIMPORT R12 7 [nil]
     180 [-]: CALL R12 1 1 
L21: 181 [-]: JUMPIF R12 L22
     182 [-]: NAMECALL R12 R11 K32 [0xA2880940]
     183 [-]: CALL R12 1 0 
L22: 184 [-]: NAMECALL R12 R0 K20 [0x1AC1655C]
     185 [-]: CALL R12 1 1 
     186 [-]: GETUPVAL R15 1
     187 [-]: NAMECALL R13 R12 K33 [0x8E3E343E]
     188 [-]: CALL R13 2 0 
     189 [-]: GETUPVAL R15 1
     190 [-]: NAMECALL R13 R12 K34 [0x9326CA4B]
     191 [-]: CALL R13 2 0 
     192 [-]: GETUPVAL R15 1
     193 [-]: NAMECALL R13 R12 K35 [0x34E75661]
     194 [-]: CALL R13 2 0 
     195 [-]: LOADN R15 0  
     196 [-]: NAMECALL R13 R12 K36 [0x7B1C3D01]
     197 [-]: CALL R13 2 0 
     198 [-]: LOADN R15 0  
     199 [-]: LOADB R16 0  
     200 [-]: NAMECALL R13 R12 K37 [0x57369B8B]
     201 [-]: CALL R13 3 0 
     202 [-]: LOADB R3 1   
     203 [-]: JUMP L24
    
L23: 204 [-]: GETIMPORT R8 39 [nil]
     205 [-]: CALL R8 0 1  
     206 [-]: ADD R1 R1 R8 
     207 [-]: GETIMPORT R8 41 [nil]
     208 [-]: LOADN R9 0   
     209 [-]: CALL R8 1 0  
     210 [-]: MOVE R4 R7   
     211 [-]: JUMPBACK L0  
L24: 212 [-]: GETIMPORT R6 43 [nil]
     213 [-]: LOADK R7 K44 ["GrineerCommander.lua -- Boss Monitor Complete!"]
     214 [-]: CALL R6 1 0  
     215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: RETURN R0 0  
L 2:   6 [-]: NAMECALL R1 R0 K2 [0xD2715720]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 0   
       9 [-]: JUMPIFLE R1 R2 L3
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0xF4E253B6]
       3 [-]: CALL R3 1 0  
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: NAMECALL R3 R2 K4 [0xC9F6A7D7]
       6 [-]: CALL R3 2 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: NAMECALL R4 R3 K7 [0xA2880940]
      13 [-]: CALL R4 1 0  
L 1:  14 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 1   
      18 [-]: NAMECALL R4 R4 K9 [0x4D29B3A5]
      19 [-]: CALL R4 3 0  
      20 [-]: LOADN R6 1   
      21 [-]: LOADB R7 1   
      22 [-]: NAMECALL R4 R2 K10 [0x2D9BA74F]
      23 [-]: CALL R4 3 0  
      24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: GETIMPORT R6 14 [nil]
      26 [-]: LOADK R7 K15 ["TennoHackDevice"]
      27 [-]: CALL R6 1 -1 
      28 [-]: NAMECALL R4 R4 K16 [0x46A0EBF5]
      29 [-]: CALL R4 -1 1 
      30 [-]: FASTCALL1 62 R4 L2
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 6 [nil]
      33 [-]: CALL R5 1 1  
L 2:  34 [-]: JUMPIF R5 L3 
      35 [-]: LOADB R7 1   
      36 [-]: NAMECALL R5 R4 K17 [0x768274D6]
      37 [-]: CALL R5 2 0  
L 3:  38 [-]: GETIMPORT R5 12 [nil]
      39 [-]: GETIMPORT R7 19 [nil]
      40 [-]: NAMECALL R8 R1 K20 [0xD1586535]
      41 [-]: CALL R8 1 1  
      42 [-]: LOADN R9 0   
      43 [-]: LOADN R10 500
      44 [-]: NAMECALL R5 R5 K21 [0xFB669000]
      45 [-]: CALL R5 5 1  
      46 [-]: LENGTH R8 R5 
      47 [-]: LOADN R6 1   
      48 [-]: LOADN R7 -1  
      49 [-]: FORNPREP R6 L6
L 4:  50 [-]: GETTABLE R9 R5 R8
      51 [-]: NAMECALL R9 R9 K22 [0x808B79E6]
      52 [-]: CALL R9 1 1  
      53 [-]: GETTABLE R10 R5 R8
      54 [-]: JUMPIFEQ R10 R2 L5
      55 [-]: GETIMPORT R10 14 [nil]
      56 [-]: LOADK R11 K23 ["Grineer"]
      57 [-]: CALL R10 1 1 
      58 [-]: JUMPIFNOTEQ R9 R10 L5
      59 [-]: GETTABLE R10 R5 R8
      60 [-]: NAMECALL R10 R10 K7 [0xA2880940]
      61 [-]: CALL R10 1 0 
L 5:  62 [-]: FORNLOOP R6 L4
L 6:  63 [-]: GETIMPORT R6 12 [nil]
      64 [-]: GETIMPORT R8 14 [nil]
      65 [-]: LOADK R9 K24 ["CommanderCinematic"]
      66 [-]: CALL R8 1 -1 
      67 [-]: NAMECALL R6 R6 K16 [0x46A0EBF5]
      68 [-]: CALL R6 -1 1 
      69 [-]: FASTCALL1 62 R6 L7
      70 [-]: MOVE R8 R6   
      71 [-]: GETIMPORT R7 6 [nil]
      72 [-]: CALL R7 1 1  
L 7:  73 [-]: JUMPIF R7 L11
      74 [-]: GETIMPORT R9 14 [nil]
      75 [-]: LOADK R10 K25 ["Tenno"]
      76 [-]: CALL R9 1 -1 
      77 [-]: NAMECALL R7 R1 K26 [0x26D544FC]
      78 [-]: CALL R7 -1 0 
      79 [-]: NAMECALL R7 R2 K27 [0x1AC1655C]
      80 [-]: CALL R7 1 1  
      81 [-]: LOADN R9 25  
      82 [-]: GETIMPORT R10 14 [nil]
      83 [-]: CALL R10 0 -1
      84 [-]: NAMECALL R7 R7 K28 [0xB8B60BD3]
      85 [-]: CALL R7 -1 0 
      86 [-]: NAMECALL R7 R2 K27 [0x1AC1655C]
      87 [-]: CALL R7 1 1  
      88 [-]: NAMECALL R7 R7 K29 [0x47CB4A02]
      89 [-]: CALL R7 1 0  
      90 [-]: GETIMPORT R7 12 [nil]
      91 [-]: NAMECALL R7 R7 K30 [0x18D05D30]
      92 [-]: CALL R7 1 1  
      93 [-]: JUMPIFNOT R7 L8
      94 [-]: MOVE R9 R1   
      95 [-]: NAMECALL R7 R6 K31 [0x1B9983D3]
      96 [-]: CALL R7 2 0  
      97 [-]: LOADK R9 K32 ["StartPlaying"]
      98 [-]: NAMECALL R7 R6 K33 [0x8EB2112D]
      99 [-]: CALL R7 2 0  
L 8: 100 [-]: GETIMPORT R7 35 [nil]
     101 [-]: LOADN R8 0   
     102 [-]: CALL R7 1 0  
     103 [-]: LOADN R7 0   
L 9: 104 [-]: NAMECALL R8 R6 K36 [0x1C84839C]
     105 [-]: CALL R8 1 1  
     106 [-]: JUMPIF R8 L10
     107 [-]: LOADN R8 5   
     108 [-]: JUMPIFNOTLT R7 R8 L10
     109 [-]: GETIMPORT R8 38 [nil]
     110 [-]: CALL R8 0 1  
     111 [-]: ADD R7 R7 R8 
     112 [-]: GETIMPORT R8 35 [nil]
     113 [-]: LOADN R9 0   
     114 [-]: CALL R8 1 0  
     115 [-]: JUMPBACK L9  
L10: 116 [-]: NAMECALL R8 R6 K36 [0x1C84839C]
     117 [-]: CALL R8 1 1  
     118 [-]: JUMPIFNOT R8 L11
     119 [-]: GETIMPORT R8 35 [nil]
     120 [-]: LOADN R9 0   
     121 [-]: CALL R8 1 0  
     122 [-]: JUMPBACK L10 
L11: 123 [-]: NAMECALL R7 R1 K8 [0xDE321E6F]
     124 [-]: CALL R7 1 1  
     125 [-]: LOADN R9 0   
     126 [-]: LOADN R10 31 
     127 [-]: NAMECALL R7 R7 K9 [0x4D29B3A5]
     128 [-]: CALL R7 3 0  
     129 [-]: GETIMPORT R7 40 [nil]
     130 [-]: GETUPVAL R9 0
     131 [-]: LOADN R10 1  
     132 [-]: NAMECALL R7 R7 K41 [0x0EB34C69]
     133 [-]: CALL R7 3 1  
     134 [-]: JUMPXEQKN R7 K42 L12 NOT [6]
     135 [-]: GETIMPORT R7 40 [nil]
     136 [-]: GETUPVAL R9 0
     137 [-]: LOADN R10 7  
     138 [-]: NAMECALL R7 R7 K43 [0x751F061D]
     139 [-]: CALL R7 3 0  
L12: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["GrineerCommander.lua -- Finisher Activated"]
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9742B85B]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: LOADK R4 K3 ["CommanderPreDeath"]
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: MOVE R2 R0   
       9 [-]: LOADK R3 K6 ["OnActivated"]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xCFBA257F]
       9 [-]: CALL R0 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["GalleonCommanderAvatar"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: LOADB R4 0   
      13 [-]: LOADN R5 2   
      14 [-]: LOADN R6 2   
      15 [-]: NAMECALL R1 R0 K10 [0x5D985C7E]
      16 [-]: CALL R1 5 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADK R5 K7 ["GalleonCommanderShieldNode"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R2 K8 [0xC7FCADA9]
      13 [-]: CALL R2 -1 1 
      14 [-]: LOADN R5 1   
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L5
L 2:  18 [-]: GETIMPORT R8 10 [nil]
      19 [-]: GETIMPORT R9 12 [nil]
      20 [-]: GETIMPORT R10 14 [nil]
      21 [-]: LOADN R11 0  
      22 [-]: LOADN R12 1  
      23 [-]: LOADN R13 0  
      24 [-]: CALL R10 3 1 
      25 [-]: GETIMPORT R11 16 [nil]
      26 [-]: LOADN R12 0  
      27 [-]: LOADN R13 -90
      28 [-]: LOADN R14 0  
      29 [-]: CALL R11 3 -1
      30 [-]: NAMECALL R6 R0 K17 [0x47901F07]
      31 [-]: CALL R6 -1 1 
      32 [-]: FASTCALL1 62 R6 L3
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 2 [nil]
      35 [-]: CALL R7 1 1  
L 3:  36 [-]: JUMPIF R7 L4 
      37 [-]: GETTABLE R9 R2 R5
      38 [-]: NAMECALL R9 R9 K18 [0xD1586535]
      39 [-]: CALL R9 1 -1 
      40 [-]: NAMECALL R7 R6 K19 [0x9E9C67CB]
      41 [-]: CALL R7 -1 0 
L 4:  42 [-]: FORNLOOP R3 L2
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["CommanderTestSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K8 ["Start"]
      12 [-]: NAMECALL R1 R0 K9 [0x8EB2112D]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: LOADK R4 K10 ["GalleonCommanderAvatar"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      19 [-]: CALL R1 -1 1 
      20 [-]: LOADN R2 1   
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: NAMECALL R3 R1 K11 [0x65D389CB]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
      29 [-]: LOADN R5 1   
      30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R3 R1 K12 [0x2D9BA74F]
      32 [-]: CALL R3 3 0  
      33 [-]: GETIMPORT R3 14 [nil]
      34 [-]: SETTABLEKS R1 R3 K15 ["vipAvatar"]
      35 [-]: GETIMPORT R3 17 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: NAMECALL R3 R1 K18 [0xDE321E6F]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADN R5 0   
      41 [-]: LOADN R6 1   
      42 [-]: NAMECALL R3 R3 K19 [0x4D29B3A5]
      43 [-]: CALL R3 3 0  
L 3:  44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: GETIMPORT R5 3 [nil]
      46 [-]: LOADK R6 K20 ["CommanderIntroCin"]
      47 [-]: CALL R5 1 -1 
      48 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      49 [-]: CALL R3 -1 1 
      50 [-]: FASTCALL1 62 R3 L4
      51 [-]: MOVE R5 R3   
      52 [-]: GETIMPORT R4 7 [nil]
      53 [-]: CALL R4 1 1  
L 4:  54 [-]: JUMPIF R4 L8 
      55 [-]: LOADK R6 K21 ["StartPlaying"]
      56 [-]: NAMECALL R4 R3 K9 [0x8EB2112D]
      57 [-]: CALL R4 2 0  
      58 [-]: GETIMPORT R5 23 [nil]
      59 [-]: FASTCALL1 62 R5 L5
      60 [-]: GETIMPORT R4 7 [nil]
      61 [-]: CALL R4 1 1  
L 5:  62 [-]: JUMPIF R4 L6 
      63 [-]: GETIMPORT R4 17 [nil]
      64 [-]: GETIMPORT R5 25 [nil]
      65 [-]: CALL R4 1 0  
      66 [-]: GETIMPORT R4 27 [nil]
      67 [-]: GETIMPORT R6 23 [nil]
      68 [-]: NAMECALL R4 R4 K28 [0x6DD7AA66]
      69 [-]: CALL R4 2 1  
      70 [-]: LOADK R7 K29 ["BossIntro"]
      71 [-]: LOADK R8 K30 [""]
      72 [-]: NAMECALL R5 R4 K31 [0xE4162EED]
      73 [-]: CALL R5 3 0  
L 6:  74 [-]: NAMECALL R4 R3 K32 [0x1C84839C]
      75 [-]: CALL R4 1 1  
      76 [-]: JUMPIFNOT R4 L7
      77 [-]: GETIMPORT R4 17 [nil]
      78 [-]: LOADN R5 0   
      79 [-]: CALL R4 1 0  
      80 [-]: JUMPBACK L6  
L 7:  81 [-]: NAMECALL R4 R1 K18 [0xDE321E6F]
      82 [-]: CALL R4 1 1  
      83 [-]: LOADN R6 0   
      84 [-]: LOADN R7 31  
      85 [-]: NAMECALL R4 R4 K19 [0x4D29B3A5]
      86 [-]: CALL R4 3 0  
      87 [-]: MOVE R6 R2   
      88 [-]: LOADB R7 1   
      89 [-]: NAMECALL R4 R1 K12 [0x2D9BA74F]
      90 [-]: CALL R4 3 0  
L 8:  91 [-]: RETURN R0 0  



