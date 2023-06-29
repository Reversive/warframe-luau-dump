; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/Grineer/Vip/VorTutorial/VorTutorialAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: DUPCLOSURE R5 K9 []
      11 [-]: SETGLOBAL R5 K10 ["VorInitialize"]
      12 [-]: DUPCLOSURE R5 K11 []
      13 [-]: SETGLOBAL R5 K12 ["VorUpdate"]
      14 [-]: DUPCLOSURE R5 K13 []
      15 [-]: SETGLOBAL R5 K14 ["SetTeleportDest"]
      16 [-]: DUPCLOSURE R5 K15 []
      17 [-]: SETGLOBAL R5 K16 ["RemoveWaypoints"]
      18 [-]: DUPCLOSURE R5 K17 []
      19 [-]: DUPCLOSURE R6 K18 []
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R6 K19 ["VorFight"]
      24 [-]: DUPCLOSURE R6 K20 []
      25 [-]: SETGLOBAL R6 K21 ["VorBeamComplete"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLEKS R2 R1 K2 ["ObjTwoComplete"]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: SETTABLEKS R2 R1 K2 ["ObjTwoComplete"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLEKS R2 R1 K2 ["ObjOneComplete"]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: SETTABLEKS R2 R1 K2 ["ObjOneComplete"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLEKS R2 R1 K2 ["VorSleep"]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: SETTABLEKS R2 R1 K2 ["VorSleep"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["VorStart"]
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADB R2 0   
       5 [-]: SETTABLEKS R2 R1 K3 ["VorSleep"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K6 ["ObjOneComplete"]
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: LOADB R3 0   
      14 [-]: SETTABLEKS R3 R2 K6 ["ObjOneComplete"]
L 1:  15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: LOADB R3 1   
      19 [-]: SETTABLEKS R3 R2 K9 ["ObjTwoComplete"]
      20 [-]: JUMP L3
     
L 2:  21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: LOADB R3 0   
      23 [-]: SETTABLEKS R3 R2 K9 ["ObjTwoComplete"]
L 3:  24 [-]: GETIMPORT R1 11 [nil]
      25 [-]: JUMPIFNOT R1 L4
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: LOADB R3 1   
      28 [-]: SETTABLEKS R3 R2 K3 ["VorSleep"]
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: LOADB R3 0   
      32 [-]: SETTABLEKS R3 R2 K3 ["VorSleep"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 2   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: SETTABLEKS R2 R1 K6 ["ObjOneComplete"]
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADB R2 0   
      11 [-]: SETTABLEKS R2 R1 K6 ["ObjOneComplete"]
L 1:  12 [-]: GETIMPORT R0 8 [nil]
      13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: LOADB R2 1   
      16 [-]: SETTABLEKS R2 R1 K9 ["ObjTwoComplete"]
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETIMPORT R1 5 [nil]
      19 [-]: LOADB R2 0   
      20 [-]: SETTABLEKS R2 R1 K9 ["ObjTwoComplete"]
L 3:  21 [-]: GETIMPORT R0 11 [nil]
      22 [-]: JUMPIFNOT R0 L4
      23 [-]: GETIMPORT R1 5 [nil]
      24 [-]: LOADB R2 1   
      25 [-]: SETTABLEKS R2 R1 K12 ["VorSleep"]
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R1 5 [nil]
      28 [-]: LOADB R2 0   
      29 [-]: SETTABLEKS R2 R1 K12 ["VorSleep"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ForceTeleport"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 0 1  
       6 [-]: SETTABLEKS R1 R0 K5 ["TeleportPos"]
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 9 [nil]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIF R0 L1 
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: NAMECALL R1 R1 K10 [0xD1586535]
      15 [-]: CALL R1 1 1  
      16 [-]: SETTABLEKS R1 R0 K5 ["TeleportPos"]
L 1:  17 [-]: GETIMPORT R0 12 [nil]
      18 [-]: JUMPIFNOT R0 L2
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: LOADB R2 1   
      21 [-]: SETTABLEKS R2 R1 K13 ["VorSleep"]
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADB R2 0   
      25 [-]: SETTABLEKS R2 R1 K13 ["VorSleep"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L1
       4 [-]: LOADN R2 1   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LENGTH R0 R3 
       7 [-]: LOADN R1 1   
       8 [-]: FORNPREP R0 L1
L 0:   9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: GETTABLE R3 R4 R2
      11 [-]: NAMECALL R3 R3 K2 [0xA2880940]
      12 [-]: CALL R3 1 0  
      13 [-]: FORNLOOP R0 L0
L 1:  14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: LOADN R1 0   
      16 [-]: CALL R0 1 0  
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: CALL R1 0 1  
      20 [-]: SETTABLEKS R1 R0 K9 ["TeleportPos"]
      21 [-]: GETIMPORT R0 6 [nil]
      22 [-]: LOADB R1 1   
      23 [-]: SETTABLEKS R1 R0 K10 ["ForceTeleport"]
      24 [-]: GETIMPORT R0 12 [nil]
      25 [-]: JUMPIFNOT R0 L2
      26 [-]: GETIMPORT R1 6 [nil]
      27 [-]: LOADB R2 1   
      28 [-]: SETTABLEKS R2 R1 K13 ["VorSleep"]
      29 [-]: JUMP L3
     
L 2:  30 [-]: GETIMPORT R1 6 [nil]
      31 [-]: LOADB R2 0   
      32 [-]: SETTABLEKS R2 R1 K13 ["VorSleep"]
L 3:  33 [-]: GETIMPORT R0 15 [nil]
      34 [-]: JUMPIFNOT R0 L4
      35 [-]: GETIMPORT R1 6 [nil]
      36 [-]: LOADB R2 1   
      37 [-]: SETTABLEKS R2 R1 K16 ["ObjOneComplete"]
      38 [-]: RETURN R0 0  
L 4:  39 [-]: GETIMPORT R1 6 [nil]
      40 [-]: LOADB R2 0   
      41 [-]: SETTABLEKS R2 R1 K16 ["ObjOneComplete"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xB40C191A]
       1 [-]: CALL R1 1 1  
       2 [-]: MOVE R4 R1   
       3 [-]: NAMECALL R2 R0 K1 [0x014DB014]
       4 [-]: CALL R2 2 0  
       5 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K3 [0xB87F958D]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R6 R3   
      10 [-]: NAMECALL R4 R2 K4 [0x57369B8B]
      11 [-]: CALL R4 2 0  
      12 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K6 [0xF7D48EE0]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R4 K7 [0xDED54C60]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R8 R5   
      19 [-]: NAMECALL R6 R4 K8 [0x6E19D3FE]
      20 [-]: CALL R6 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K8 [0x59F914CD]
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 7 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R3 13 [nil]
      27 [-]: LOADB R4 0   
      28 [-]: SETTABLEKS R4 R3 K14 ["VorStart"]
      29 [-]: GETIMPORT R3 13 [nil]
      30 [-]: LOADB R4 0   
      31 [-]: SETTABLEKS R4 R3 K15 ["VorDefeated"]
      32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: LOADN R4 0   
      34 [-]: SETTABLEKS R4 R3 K16 ["ReinforceCount"]
      35 [-]: NAMECALL R3 R1 K17 [0xDE321E6F]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K18 [0xBB4A3D82]
      38 [-]: CALL R3 1 1  
      39 [-]: LOADNIL R4   
      40 [-]: FASTCALL1 62 R3 L4
      41 [-]: MOVE R6 R3   
      42 [-]: GETIMPORT R5 7 [nil]
      43 [-]: CALL R5 1 1  
L 4:  44 [-]: JUMPIF R5 L5 
      45 [-]: LOADN R7 1   
      46 [-]: LOADN R8 0   
      47 [-]: NAMECALL R5 R3 K19 [0x92C56C50]
      48 [-]: CALL R5 3 1  
      49 [-]: MOVE R4 R5   
L 5:  50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: GETIMPORT R7 21 [nil]
      52 [-]: LOADK R8 K22 ["LisetCrashCin"]
      53 [-]: CALL R7 1 -1 
      54 [-]: NAMECALL R5 R5 K23 [0x46A0EBF5]
      55 [-]: CALL R5 -1 1 
      56 [-]: FASTCALL1 62 R5 L6
      57 [-]: MOVE R7 R5   
      58 [-]: GETIMPORT R6 7 [nil]
      59 [-]: CALL R6 1 1  
L 6:  60 [-]: JUMPIF R6 L10
      61 [-]: LOADK R8 K24 ["StartPlaying"]
      62 [-]: NAMECALL R6 R5 K25 [0x8EB2112D]
      63 [-]: CALL R6 2 0  
L 7:  64 [-]: NAMECALL R6 R5 K26 [0x1C84839C]
      65 [-]: CALL R6 1 1  
      66 [-]: JUMPIFNOT R6 L10
      67 [-]: FASTCALL1 62 R4 L8
      68 [-]: MOVE R7 R4   
      69 [-]: GETIMPORT R6 7 [nil]
      70 [-]: CALL R6 1 1  
L 8:  71 [-]: JUMPIF R6 L9 
      72 [-]: LOADB R8 0   
      73 [-]: LOADB R9 1   
      74 [-]: NAMECALL R6 R4 K27 [0x768274D6]
      75 [-]: CALL R6 3 0  
L 9:  76 [-]: GETIMPORT R6 29 [nil]
      77 [-]: LOADN R7 0   
      78 [-]: CALL R6 1 0  
      79 [-]: JUMPBACK L7  
L10:  80 [-]: FASTCALL1 62 R4 L11
      81 [-]: MOVE R7 R4   
      82 [-]: GETIMPORT R6 7 [nil]
      83 [-]: CALL R6 1 1  
L11:  84 [-]: JUMPIF R6 L12
      85 [-]: LOADB R8 1   
      86 [-]: LOADB R9 1   
      87 [-]: NAMECALL R6 R4 K27 [0x768274D6]
      88 [-]: CALL R6 3 0  
L12:  89 [-]: GETIMPORT R6 1 [nil]
      90 [-]: GETIMPORT R8 21 [nil]
      91 [-]: LOADK R9 K30 ["VorSpawn"]
      92 [-]: CALL R8 1 -1 
      93 [-]: NAMECALL R6 R6 K23 [0x46A0EBF5]
      94 [-]: CALL R6 -1 1 
      95 [-]: FASTCALL1 62 R6 L13
      96 [-]: MOVE R8 R6   
      97 [-]: GETIMPORT R7 7 [nil]
      98 [-]: CALL R7 1 1  
L13:  99 [-]: JUMPIF R7 L14
     100 [-]: LOADK R9 K31 ["Start"]
     101 [-]: NAMECALL R7 R6 K25 [0x8EB2112D]
     102 [-]: CALL R7 2 0  
L14: 103 [-]: GETIMPORT R7 1 [nil]
     104 [-]: GETUPVAL R9 2
     105 [-]: NAMECALL R10 R0 K32 [0xD1586535]
     106 [-]: CALL R10 1 1 
     107 [-]: LOADN R11 100
     108 [-]: NAMECALL R7 R7 K33 [0x4E5939A5]
     109 [-]: CALL R7 4 1  
L15: 110 [-]: FASTCALL1 62 R7 L16
     111 [-]: MOVE R9 R7   
     112 [-]: GETIMPORT R8 7 [nil]
     113 [-]: CALL R8 1 1  
L16: 114 [-]: JUMPIFNOT R8 L17
     115 [-]: GETIMPORT R8 29 [nil]
     116 [-]: LOADN R9 0   
     117 [-]: CALL R8 1 0  
     118 [-]: JUMPBACK L15 
L17: 119 [-]: LOADN R8 0   
L18: 120 [-]: LOADK R9 K34 [1.5]
     121 [-]: JUMPIFNOTLT R8 R9 L19
     122 [-]: GETIMPORT R9 29 [nil]
     123 [-]: LOADN R10 0  
     124 [-]: CALL R9 1 0  
     125 [-]: GETIMPORT R9 36 [nil]
     126 [-]: CALL R9 0 1  
     127 [-]: ADD R8 R8 R9 
     128 [-]: JUMPBACK L18 
L19: 129 [-]: GETIMPORT R9 13 [nil]
     130 [-]: LOADB R10 1  
     131 [-]: SETTABLEKS R10 R9 K14 ["VorStart"]
     132 [-]: GETIMPORT R9 38 [nil]
     133 [-]: MOVE R10 R7  
     134 [-]: CALL R9 1 0  
     135 [-]: LOADN R11 1  
     136 [-]: NAMECALL R9 R2 K39 [0xE2809E87]
     137 [-]: CALL R9 2 0  
     138 [-]: GETIMPORT R11 41 [nil]
     139 [-]: NAMECALL R9 R2 K42 [0x5ADEE8F2]
     140 [-]: CALL R9 2 0  
L20: 141 [-]: FASTCALL1 62 R7 L21
     142 [-]: MOVE R10 R7  
     143 [-]: GETIMPORT R9 7 [nil]
     144 [-]: CALL R9 1 1  
L21: 145 [-]: JUMPIF R9 L22
     146 [-]: GETIMPORT R9 29 [nil]
     147 [-]: LOADN R10 0  
     148 [-]: CALL R9 1 0  
     149 [-]: JUMPBACK L20 
L22: 150 [-]: GETIMPORT R9 38 [nil]
     151 [-]: LOADNIL R10  
     152 [-]: CALL R9 1 0  
     153 [-]: GETIMPORT R9 13 [nil]
     154 [-]: LOADB R10 1  
     155 [-]: SETTABLEKS R10 R9 K15 ["VorDefeated"]
     156 [-]: GETUPVAL R10 1
     157 [-]: GETTABLEKS R9 R10 K43 [0x9742B85B]
     158 [-]: GETIMPORT R10 5 [nil]
     159 [-]: GETIMPORT R11 21 [nil]
     160 [-]: LOADK R12 K44 ["VorBeamComplete"]
     161 [-]: CALL R11 1 -1
     162 [-]: CALL R9 -1 0 
     163 [-]: GETUPVAL R10 1
     164 [-]: GETTABLEKS R9 R10 K45 [0xFC87A231]
     165 [-]: CALL R9 0 0  
     166 [-]: GETIMPORT R9 29 [nil]
     167 [-]: LOADK R10 K46 [2.5]
     168 [-]: CALL R9 1 0  
     169 [-]: GETUPVAL R10 1
     170 [-]: GETTABLEKS R9 R10 K43 [0x9742B85B]
     171 [-]: GETIMPORT R10 5 [nil]
     172 [-]: GETIMPORT R11 21 [nil]
     173 [-]: LOADK R12 K47 ["LotusConsoleObj"]
     174 [-]: CALL R11 1 -1
     175 [-]: CALL R9 -1 0 
     176 [-]: GETIMPORT R9 29 [nil]
     177 [-]: LOADK R10 K34 [1.5]
     178 [-]: CALL R9 1 0  
     179 [-]: GETIMPORT R9 1 [nil]
     180 [-]: GETIMPORT R11 21 [nil]
     181 [-]: LOADK R12 K48 ["VorFightConsole"]
     182 [-]: CALL R11 1 -1
     183 [-]: NAMECALL R9 R9 K23 [0x46A0EBF5]
     184 [-]: CALL R9 -1 1 
     185 [-]: GETIMPORT R10 1 [nil]
     186 [-]: GETIMPORT R12 21 [nil]
     187 [-]: LOADK R13 K49 ["VorFightConsoleObjMarker"]
     188 [-]: CALL R12 1 -1
     189 [-]: NAMECALL R10 R10 K23 [0x46A0EBF5]
     190 [-]: CALL R10 -1 1
     191 [-]: NAMECALL R11 R9 K50 [0x383D2E7D]
     192 [-]: CALL R11 1 0 
     193 [-]: NAMECALL R11 R10 K50 [0x383D2E7D]
     194 [-]: CALL R11 1 0 
     195 [-]: GETIMPORT R11 1 [nil]
     196 [-]: GETIMPORT R13 21 [nil]
     197 [-]: LOADK R14 K51 ["DropPodHintTwo"]
     198 [-]: CALL R13 1 -1
     199 [-]: NAMECALL R11 R11 K23 [0x46A0EBF5]
     200 [-]: CALL R11 -1 1
     201 [-]: GETIMPORT R12 13 [nil]
     202 [-]: LOADN R13 99 
     203 [-]: SETTABLEKS R13 R12 K52 ["TutorialTierOverride"]
     204 [-]: FASTCALL1 62 R11 L23
     205 [-]: MOVE R13 R11 
     206 [-]: GETIMPORT R12 7 [nil]
     207 [-]: CALL R12 1 1 
L23: 208 [-]: JUMPIF R12 L24
     209 [-]: MOVE R14 R11 
     210 [-]: GETIMPORT R15 41 [nil]
     211 [-]: NAMECALL R12 R2 K53 [0x79275474]
     212 [-]: CALL R12 3 0 
L24: 213 [-]: LOADN R12 0  
L25: 214 [-]: NAMECALL R13 R10 K54 [0xF37943FF]
     215 [-]: CALL R13 1 1 
     216 [-]: JUMPIFNOT R13 L27
     217 [-]: GETIMPORT R13 36 [nil]
     218 [-]: CALL R13 0 1 
     219 [-]: ADD R12 R12 R13
     220 [-]: LOADN R13 45 
     221 [-]: JUMPIFNOTLE R13 R12 L26
     222 [-]: GETUPVAL R14 1
     223 [-]: GETTABLEKS R13 R14 K43 [0x9742B85B]
     224 [-]: GETIMPORT R14 5 [nil]
     225 [-]: GETIMPORT R15 21 [nil]
     226 [-]: LOADK R16 K55 ["LotusConsoleReminder"]
     227 [-]: CALL R15 1 -1
     228 [-]: CALL R13 -1 0
     229 [-]: LOADN R12 0  
L26: 230 [-]: GETIMPORT R13 29 [nil]
     231 [-]: LOADN R14 0  
     232 [-]: CALL R13 1 0 
     233 [-]: JUMPBACK L25 
L27: 234 [-]: GETIMPORT R13 1 [nil]
     235 [-]: GETIMPORT R15 21 [nil]
     236 [-]: LOADK R16 K56 ["VorFightStop"]
     237 [-]: CALL R15 1 -1
     238 [-]: NAMECALL R13 R13 K23 [0x46A0EBF5]
     239 [-]: CALL R13 -1 1
     240 [-]: FASTCALL1 62 R13 L28
     241 [-]: MOVE R15 R13 
     242 [-]: GETIMPORT R14 7 [nil]
     243 [-]: CALL R14 1 1 
L28: 244 [-]: JUMPIF R14 L29
     245 [-]: LOADK R16 K57 ["Increment"]
     246 [-]: NAMECALL R14 R13 K25 [0x8EB2112D]
     247 [-]: CALL R14 2 0 
L29: 248 [-]: GETIMPORT R14 29 [nil]
     249 [-]: LOADN R15 3  
     250 [-]: CALL R14 1 0 
     251 [-]: GETIMPORT R14 1 [nil]
     252 [-]: GETIMPORT R16 21 [nil]
     253 [-]: LOADK R17 K58 ["VorReinforceSpawner"]
     254 [-]: CALL R16 1 -1
     255 [-]: NAMECALL R14 R14 K23 [0x46A0EBF5]
     256 [-]: CALL R14 -1 1
     257 [-]: LOADK R17 K31 ["Start"]
     258 [-]: NAMECALL R15 R14 K25 [0x8EB2112D]
     259 [-]: CALL R15 2 0 
     260 [-]: GETUPVAL R16 1
     261 [-]: GETTABLEKS R15 R16 K43 [0x9742B85B]
     262 [-]: GETIMPORT R16 5 [nil]
     263 [-]: GETIMPORT R17 21 [nil]
     264 [-]: LOADK R18 K59 ["VorQueensThreat"]
     265 [-]: CALL R17 1 -1
     266 [-]: CALL R15 -1 0
     267 [-]: NAMECALL R15 R1 K60 [0xE79E7EF4]
     268 [-]: CALL R15 1 1 
L30: 269 [-]: NAMECALL R16 R1 K60 [0xE79E7EF4]
     270 [-]: CALL R16 1 1 
     271 [-]: JUMPIFNOTEQ R16 R15 L31
     272 [-]: GETIMPORT R16 29 [nil]
     273 [-]: LOADN R17 0  
     274 [-]: CALL R16 1 0 
     275 [-]: JUMPBACK L30 
L31: 276 [-]: GETIMPORT R16 1 [nil]
     277 [-]: GETIMPORT R18 21 [nil]
     278 [-]: LOADK R19 K61 ["VorReinforceTwoSpawner"]
     279 [-]: CALL R18 1 -1
     280 [-]: NAMECALL R16 R16 K23 [0x46A0EBF5]
     281 [-]: CALL R16 -1 1
     282 [-]: LOADK R19 K31 ["Start"]
     283 [-]: NAMECALL R17 R16 K25 [0x8EB2112D]
     284 [-]: CALL R17 2 0 
     285 [-]: GETIMPORT R17 29 [nil]
     286 [-]: LOADN R18 5  
     287 [-]: CALL R17 1 0 
     288 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["ForceTeleport"]
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: SETTABLEKS R2 R1 K5 ["TeleportPos"]
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: NAMECALL R2 R2 K10 [0xD1586535]
      15 [-]: CALL R2 1 1  
      16 [-]: SETTABLEKS R2 R1 K5 ["TeleportPos"]
L 1:  17 [-]: GETIMPORT R1 12 [nil]
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: LOADB R3 1   
      21 [-]: SETTABLEKS R3 R2 K13 ["VorSleep"]
      22 [-]: JUMP L3
     
L 2:  23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: LOADB R3 0   
      25 [-]: SETTABLEKS R3 R2 K13 ["VorSleep"]
L 3:  26 [-]: GETIMPORT R1 15 [nil]
      27 [-]: NAMECALL R1 R1 K16 [0x29EF273D]
      28 [-]: CALL R1 1 1  
      29 [-]: NAMECALL R1 R1 K17 [0x66905CB0]
      30 [-]: CALL R1 1 1  
      31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: CALL R2 1 1  
L 4:  35 [-]: JUMPIFNOT R2 L5
      36 [-]: RETURN R0 0  
L 5:  37 [-]: LOADN R4 1   
      38 [-]: NAMECALL R2 R1 K18 [0xE2809E87]
      39 [-]: CALL R2 2 0  
      40 [-]: GETIMPORT R4 20 [nil]
      41 [-]: NAMECALL R2 R1 K21 [0x5ADEE8F2]
      42 [-]: CALL R2 2 0  
      43 [-]: GETIMPORT R2 15 [nil]
      44 [-]: GETIMPORT R4 23 [nil]
      45 [-]: LOADK R5 K24 ["DropPodHint"]
      46 [-]: CALL R4 1 -1 
      47 [-]: NAMECALL R2 R2 K25 [0x46A0EBF5]
      48 [-]: CALL R2 -1 1 
      49 [-]: FASTCALL1 62 R2 L6
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 9 [nil]
      52 [-]: CALL R3 1 1  
L 6:  53 [-]: JUMPIF R3 L7 
      54 [-]: MOVE R5 R2   
      55 [-]: GETIMPORT R6 20 [nil]
      56 [-]: NAMECALL R3 R1 K26 [0x79275474]
      57 [-]: CALL R3 3 0  
L 7:  58 [-]: RETURN R0 0  



