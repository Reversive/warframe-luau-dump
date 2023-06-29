; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R7 0   
       1 [-]: LOADN R8 0   
       2 [-]: LOADN R9 0   
       3 [-]: LOADNIL R10  
       4 [-]: LENGTH R11 R0
       5 [-]: JUMPXEQKN R11 K0 L0 [0]
       6 [-]: LENGTH R11 R2
       7 [-]: JUMPXEQKN R11 K0 L1 NOT [0]
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: JUMPXEQKN R1 K0 L8 [0]
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R12 R3  
      12 [-]: GETIMPORT R11 2 [nil]
      13 [-]: CALL R11 1 1 
L 2:  14 [-]: JUMPIF R11 L8
      15 [-]: LOADN R13 1  
      16 [-]: MOVE R11 R1  
      17 [-]: LOADN R12 1  
      18 [-]: FORNPREP R11 L8
L 3:  19 [-]: JUMPXEQKN R7 K0 L4 [0]
      20 [-]: LENGTH R14 R0
      21 [-]: JUMPIFNOTLE R7 R14 L4
      22 [-]: GETIMPORT R14 5 [nil]
      23 [-]: MOVE R15 R0  
      24 [-]: MOVE R16 R7  
      25 [-]: CALL R14 2 0 
      26 [-]: LENGTH R14 R0
      27 [-]: JUMPXEQKN R14 K0 L4 NOT [0]
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETIMPORT R14 8 [nil]
      30 [-]: LOADN R15 1  
      31 [-]: LENGTH R16 R0
      32 [-]: CALL R14 2 1 
      33 [-]: MOVE R8 R14  
      34 [-]: GETIMPORT R14 8 [nil]
      35 [-]: LOADN R15 1  
      36 [-]: LENGTH R16 R2
      37 [-]: CALL R14 2 1 
      38 [-]: MOVE R9 R14  
      39 [-]: GETTABLE R16 R2 R9
      40 [-]: GETTABLE R17 R0 R8
      41 [-]: GETIMPORT R18 10 [nil]
      42 [-]: LOADK R19 K11 ["RandomTeam"]
      43 [-]: CALL R18 1 1 
      44 [-]: LOADN R20 1  
      45 [-]: GETIMPORT R22 13 [nil]
      46 [-]: MUL R21 R6 R22
      47 [-]: FASTCALL2 18 R20 R21 L5
      48 [-]: GETIMPORT R19 15 [nil]
      49 [-]: CALL R19 2 -1
L 5:  50 [-]: NAMECALL R14 R4 K16 [0x33FC842F]
      51 [-]: CALL R14 -1 1
      52 [-]: MOVE R10 R14 
      53 [-]: MOVE R7 R8   
      54 [-]: FASTCALL1 62 R10 L6
      55 [-]: MOVE R15 R10 
      56 [-]: GETIMPORT R14 2 [nil]
      57 [-]: CALL R14 1 1 
L 6:  58 [-]: JUMPIF R14 L7
      59 [-]: NAMECALL R14 R10 K17 [0x9E21E394]
      60 [-]: CALL R14 1 0 
L 7:  61 [-]: FORNLOOP R11 L3
L 8:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAvatar"]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R1 K5 [0xD1586535]
       5 [-]: CALL R5 1 1  
       6 [-]: LOADN R6 0   
       7 [-]: LOADN R7 30  
       8 [-]: NAMECALL R2 R2 K6 [0xFB669000]
       9 [-]: CALL R2 5 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: LOADK R6 K7 ["/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R1 K5 [0xD1586535]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 30  
      18 [-]: NAMECALL R3 R3 K6 [0xFB669000]
      19 [-]: CALL R3 5 1  
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: GETIMPORT R6 3 [nil]
      22 [-]: LOADK R7 K8 ["/Lotus/Types/Enemies/Corpus/Drones/DroneAvatars/DroneAttackAvatar"]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R7 R1 K5 [0xD1586535]
      25 [-]: CALL R7 1 1  
      26 [-]: LOADN R8 0   
      27 [-]: LOADN R9 30  
      28 [-]: NAMECALL R4 R4 K6 [0xFB669000]
      29 [-]: CALL R4 5 1  
      30 [-]: LENGTH R7 R2 
      31 [-]: LENGTH R8 R3 
      32 [-]: ADD R6 R7 R8 
      33 [-]: LENGTH R7 R4 
      34 [-]: ADD R5 R6 R7 
      35 [-]: GETIMPORT R6 10 [nil]
      36 [-]: JUMPIFNOTLT R5 R6 L0
      37 [-]: LOADN R6 1   
      38 [-]: RETURN R6 1  
L 0:  39 [-]: LOADN R6 0   
      40 [-]: RETURN R6 1  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: NAMECALL R7 R1 K4 [0xD1586535]
       3 [-]: CALL R7 1 1  
       4 [-]: LOADN R8 0   
       5 [-]: LOADN R9 70  
       6 [-]: NAMECALL R4 R4 K5 [0xFB669000]
       7 [-]: CALL R4 5 1  
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIF R5 L0 
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: NAMECALL R8 R1 K4 [0xD1586535]
      16 [-]: CALL R8 1 1  
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 10 
      19 [-]: NAMECALL R5 R5 K5 [0xFB669000]
      20 [-]: CALL R5 5 1  
      21 [-]: JUMPXEQKN R5 K9 L3 [0]
      22 [-]: LOADN R8 1   
      23 [-]: LENGTH R6 R5 
      24 [-]: LOADN R7 1   
      25 [-]: FORNPREP R6 L3
L 1:  26 [-]: GETTABLE R9 R5 R8
      27 [-]: NAMECALL R9 R9 K10 [0x1C84839C]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIFNOT R9 L2
      30 [-]: RETURN R0 0  
L 2:  31 [-]: FORNLOOP R6 L1
L 3:  32 [-]: GETIMPORT R6 12 [nil]
      33 [-]: GETIMPORT R7 14 [nil]
      34 [-]: CALL R6 1 0  
      35 [-]: GETIMPORT R6 1 [nil]
      36 [-]: NAMECALL R6 R6 K15 [0x29EF273D]
      37 [-]: CALL R6 1 1  
      38 [-]: LOADNIL R7   
      39 [-]: FASTCALL1 62 R6 L4
      40 [-]: MOVE R9 R6   
      41 [-]: GETIMPORT R8 17 [nil]
      42 [-]: CALL R8 1 1  
L 4:  43 [-]: JUMPIF R8 L5 
      44 [-]: NAMECALL R8 R6 K18 [0x66905CB0]
      45 [-]: CALL R8 1 1  
      46 [-]: MOVE R7 R8   
L 5:  47 [-]: FASTCALL1 62 R7 L6
      48 [-]: MOVE R9 R7   
      49 [-]: GETIMPORT R8 17 [nil]
      50 [-]: CALL R8 1 1  
L 6:  51 [-]: JUMPIFNOT R8 L7
      52 [-]: RETURN R0 0  
L 7:  53 [-]: GETIMPORT R8 1 [nil]
      54 [-]: GETIMPORT R10 20 [nil]
      55 [-]: NAMECALL R11 R1 K4 [0xD1586535]
      56 [-]: CALL R11 1 1 
      57 [-]: LOADN R12 30 
      58 [-]: NAMECALL R8 R8 K21 [0x4E5939A5]
      59 [-]: CALL R8 4 1  
      60 [-]: LOADNIL R9   
      61 [-]: LOADN R10 1  
      62 [-]: FASTCALL1 62 R8 L8
      63 [-]: MOVE R12 R8  
      64 [-]: GETIMPORT R11 17 [nil]
      65 [-]: CALL R11 1 1 
L 8:  66 [-]: JUMPIF R11 L9
      67 [-]: NAMECALL R11 R8 K22 [0xFA9E477F]
      68 [-]: CALL R11 1 1 
      69 [-]: MOVE R9 R11  
      70 [-]: NAMECALL R11 R9 K23 [0xC45C884B]
      71 [-]: CALL R11 1 1 
      72 [-]: MOVE R10 R11 
L 9:  73 [-]: GETIMPORT R11 1 [nil]
      74 [-]: GETIMPORT R13 25 [nil]
      75 [-]: NAMECALL R14 R1 K4 [0xD1586535]
      76 [-]: CALL R14 1 1 
      77 [-]: LOADN R15 0  
      78 [-]: LOADN R16 90 
      79 [-]: NAMECALL R11 R11 K5 [0xFB669000]
      80 [-]: CALL R11 5 1 
      81 [-]: LOADN R14 1  
      82 [-]: LENGTH R12 R11
      83 [-]: LOADN R13 1  
      84 [-]: FORNPREP R12 L14
L10:  85 [-]: GETTABLE R16 R11 R14
      86 [-]: FASTCALL1 62 R16 L11
      87 [-]: GETIMPORT R15 17 [nil]
      88 [-]: CALL R15 1 1 
L11:  89 [-]: JUMPIF R15 L12
      90 [-]: GETTABLE R15 R11 R14
      91 [-]: NAMECALL R15 R15 K26 [0x22DA1852]
      92 [-]: CALL R15 1 1 
      93 [-]: GETIMPORT R16 28 [nil]
      94 [-]: LOADK R17 K29 ["DoNotUse"]
      95 [-]: CALL R16 1 1 
      96 [-]: JUMPIFNOTEQ R15 R16 L13
L12:  97 [-]: GETIMPORT R15 32 [nil]
      98 [-]: MOVE R16 R11 
      99 [-]: MOVE R17 R14 
     100 [-]: CALL R15 2 0 
     101 [-]: LENGTH R15 R11
     102 [-]: JUMPXEQKN R15 K9 L13 NOT [0]
     103 [-]: RETURN R0 0  
L13: 104 [-]: FORNLOOP R12 L10
L14: 105 [-]: NEWTABLE R12 0 0
     106 [-]: NEWTABLE R13 0 0
     107 [-]: LOADN R16 1  
     108 [-]: LENGTH R14 R11
     109 [-]: LOADN R15 1  
     110 [-]: FORNPREP R14 L19
L15: 111 [-]: GETTABLE R17 R11 R16
     112 [-]: NAMECALL R17 R17 K26 [0x22DA1852]
     113 [-]: CALL R17 1 1 
     114 [-]: GETIMPORT R18 34 [nil]
     115 [-]: JUMPIFNOTEQ R17 R18 L17
     116 [-]: GETTABLE R19 R11 R16
     117 [-]: FASTCALL2 52 R12 R19 L16
     118 [-]: MOVE R18 R12 
     119 [-]: GETIMPORT R17 36 [nil]
     120 [-]: CALL R17 2 0 
L16: 121 [-]: JUMP L18
    
L17: 122 [-]: GETTABLE R17 R11 R16
     123 [-]: NAMECALL R17 R17 K26 [0x22DA1852]
     124 [-]: CALL R17 1 1 
     125 [-]: GETIMPORT R18 38 [nil]
     126 [-]: JUMPIFNOTEQ R17 R18 L18
     127 [-]: GETTABLE R19 R11 R16
     128 [-]: FASTCALL2 52 R13 R19 L18
     129 [-]: MOVE R18 R13 
     130 [-]: GETIMPORT R17 36 [nil]
     131 [-]: CALL R17 2 0 
L18: 132 [-]: FORNLOOP R14 L15
L19: 133 [-]: GETIMPORT R14 1 [nil]
     134 [-]: GETIMPORT R16 40 [nil]
     135 [-]: LOADK R17 K41 ["/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAvatar"]
     136 [-]: CALL R16 1 1 
     137 [-]: NAMECALL R17 R1 K4 [0xD1586535]
     138 [-]: CALL R17 1 1 
     139 [-]: LOADN R18 0  
     140 [-]: LOADN R19 60 
     141 [-]: NAMECALL R14 R14 K5 [0xFB669000]
     142 [-]: CALL R14 5 1 
     143 [-]: GETIMPORT R15 1 [nil]
     144 [-]: GETIMPORT R17 40 [nil]
     145 [-]: LOADK R18 K42 ["/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"]
     146 [-]: CALL R17 1 1 
     147 [-]: NAMECALL R18 R1 K4 [0xD1586535]
     148 [-]: CALL R18 1 1 
     149 [-]: LOADN R19 0  
     150 [-]: LOADN R20 60 
     151 [-]: NAMECALL R15 R15 K5 [0xFB669000]
     152 [-]: CALL R15 5 1 
     153 [-]: GETIMPORT R16 1 [nil]
     154 [-]: GETIMPORT R18 40 [nil]
     155 [-]: LOADK R19 K43 ["/Lotus/Types/Enemies/Corpus/Drones/DroneAvatars/DroneAttackAvatar"]
     156 [-]: CALL R18 1 1 
     157 [-]: NAMECALL R19 R1 K4 [0xD1586535]
     158 [-]: CALL R19 1 1 
     159 [-]: LOADN R20 0  
     160 [-]: LOADN R21 60 
     161 [-]: NAMECALL R16 R16 K5 [0xFB669000]
     162 [-]: CALL R16 5 1 
     163 [-]: LOADNIL R17  
     164 [-]: LOADNIL R18  
     165 [-]: GETIMPORT R19 46 [nil]
     166 [-]: JUMPIFNOT R19 L22
     167 [-]: GETIMPORT R20 48 [nil]
     168 [-]: LENGTH R22 R15
     169 [-]: LENGTH R23 R16
     170 [-]: ADD R21 R22 R23
     171 [-]: SUB R19 R20 R21
     172 [-]: LOADN R21 0  
     173 [-]: LENGTH R23 R4
     174 [-]: SUBK R22 R23 K49 [2]
     175 [-]: FASTCALL2 18 R21 R22 L20
     176 [-]: GETIMPORT R20 52 [nil]
     177 [-]: CALL R20 2 1 
L20: 178 [-]: ADD R17 R19 R20
     179 [-]: GETIMPORT R20 54 [nil]
     180 [-]: LENGTH R21 R14
     181 [-]: SUB R19 R20 R21
     182 [-]: LOADN R21 0  
     183 [-]: LENGTH R23 R4
     184 [-]: SUBK R22 R23 K49 [2]
     185 [-]: FASTCALL2 18 R21 R22 L21
     186 [-]: GETIMPORT R20 52 [nil]
     187 [-]: CALL R20 2 1 
L21: 188 [-]: ADD R18 R19 R20
     189 [-]: JUMP L25
    
L22: 190 [-]: GETIMPORT R20 56 [nil]
     191 [-]: LENGTH R22 R15
     192 [-]: LENGTH R23 R16
     193 [-]: ADD R21 R22 R23
     194 [-]: SUB R19 R20 R21
     195 [-]: LOADN R21 0  
     196 [-]: LENGTH R23 R4
     197 [-]: SUBK R22 R23 K49 [2]
     198 [-]: FASTCALL2 18 R21 R22 L23
     199 [-]: GETIMPORT R20 52 [nil]
     200 [-]: CALL R20 2 1 
L23: 201 [-]: ADD R17 R19 R20
     202 [-]: GETIMPORT R20 58 [nil]
     203 [-]: LENGTH R21 R14
     204 [-]: SUB R19 R20 R21
     205 [-]: LOADN R21 0  
     206 [-]: LENGTH R23 R4
     207 [-]: SUBK R22 R23 K49 [2]
     208 [-]: FASTCALL2 18 R21 R22 L24
     209 [-]: GETIMPORT R20 52 [nil]
     210 [-]: CALL R20 2 1 
L24: 211 [-]: ADD R18 R19 R20
L25: 212 [-]: GETUPVAL R19 0
     213 [-]: MOVE R20 R12 
     214 [-]: MOVE R21 R17 
     215 [-]: GETIMPORT R22 60 [nil]
     216 [-]: MOVE R23 R1  
     217 [-]: MOVE R24 R7  
     218 [-]: MOVE R25 R9  
     219 [-]: MOVE R26 R10 
     220 [-]: CALL R19 7 0 
     221 [-]: GETUPVAL R19 0
     222 [-]: MOVE R20 R13 
     223 [-]: MOVE R21 R18 
     224 [-]: GETIMPORT R22 62 [nil]
     225 [-]: MOVE R23 R1  
     226 [-]: MOVE R24 R7  
     227 [-]: MOVE R25 R9  
     228 [-]: MOVE R26 R10 
     229 [-]: CALL R19 7 0 
     230 [-]: RETURN R0 0  



