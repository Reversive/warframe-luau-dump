; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["HealthMonitor"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: MOVE R9 R0   
       8 [-]: LOADB R10 1  
       9 [-]: NAMECALL R7 R6 K5 [0x511D26B8]
      10 [-]: CALL R7 3 0  
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L2
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: NAMECALL R6 R6 K3 [0xD4CC05B4]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIFNOT R6 L1
      11 [-]: GETTABLE R8 R2 R5
      12 [-]: NAMECALL R6 R1 K4 [0xBEBAD19F]
      13 [-]: CALL R6 2 1  
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: JUMPIFNOTLT R6 R7 L1
      16 [-]: LOADN R6 1   
      17 [-]: RETURN R6 1  
L 1:  18 [-]: FORNLOOP R3 L0
L 2:  19 [-]: LOADN R3 0   
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: NEWTABLE R6 0 0
       9 [-]: SETTABLEKS R6 R5 K2 ["gSpaceTrap"]
L 1:  10 [-]: GETIMPORT R7 3 [nil]
      11 [-]: GETTABLE R6 R7 R4
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: GETIMPORT R5 3 [nil]
      17 [-]: LOADB R6 0   
      18 [-]: SETTABLE R6 R5 R4
L 3:  19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: NAMECALL R5 R5 K9 [0x8B5B1F58]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R8 11 [nil]
      23 [-]: NAMECALL R6 R1 K12 [0xC1595BD5]
      24 [-]: CALL R6 2 1  
      25 [-]: NEWTABLE R7 0 0
      26 [-]: FASTCALL1 62 R6 L4
      27 [-]: MOVE R9 R6   
      28 [-]: GETIMPORT R8 5 [nil]
      29 [-]: CALL R8 1 1  
L 4:  30 [-]: JUMPIFNOT R8 L5
      31 [-]: GETIMPORT R8 14 [nil]
      32 [-]: LOADK R9 K15 ["no missile waypoints found"]
      33 [-]: CALL R8 1 0  
      34 [-]: RETURN R0 0  
L 5:  35 [-]: NAMECALL R8 R1 K16 [0xD1586535]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R9 R1 K17 [0xCB3851B8]
      38 [-]: CALL R9 1 1  
      39 [-]: NEWTABLE R10 0 0
      40 [-]: LOADNIL R11  
      41 [-]: GETIMPORT R12 19 [nil]
      42 [-]: JUMPIFNOT R12 L13
      43 [-]: GETIMPORT R13 3 [nil]
      44 [-]: GETTABLE R12 R13 R4
      45 [-]: JUMPIF R12 L13
      46 [-]: GETIMPORT R12 21 [nil]
      47 [-]: JUMPIF R12 L6
      48 [-]: GETIMPORT R12 6 [nil]
      49 [-]: LOADN R13 1  
      50 [-]: SETTABLEKS R13 R12 K20 ["EnergyNetWarning"]
      51 [-]: JUMP L7
     
L 6:  52 [-]: GETIMPORT R12 6 [nil]
      53 [-]: GETIMPORT R14 21 [nil]
      54 [-]: ADDK R13 R14 K22 [1]
      55 [-]: SETTABLEKS R13 R12 K20 ["EnergyNetWarning"]
L 7:  56 [-]: GETIMPORT R12 21 [nil]
      57 [-]: LOADN R13 2  
      58 [-]: JUMPIFNOTLE R12 R13 L10
      59 [-]: LOADN R14 1  
      60 [-]: LENGTH R12 R5
      61 [-]: LOADN R13 1  
      62 [-]: FORNPREP R12 L10
L 8:  63 [-]: GETTABLE R17 R5 R14
      64 [-]: NAMECALL R15 R1 K23 [0xBEBAD19F]
      65 [-]: CALL R15 2 1 
      66 [-]: GETIMPORT R16 25 [nil]
      67 [-]: JUMPIFNOTLT R15 R16 L9
      68 [-]: GETTABLE R15 R5 R14
      69 [-]: GETIMPORT R17 27 [nil]
      70 [-]: NAMECALL R15 R15 K28 [0x2A748F85]
      71 [-]: CALL R15 2 0 
L 9:  72 [-]: FORNLOOP R12 L8
L10:  73 [-]: GETUPVAL R13 0
      74 [-]: GETTABLEKS R12 R13 K29 [0x9742B85B]
      75 [-]: GETIMPORT R13 31 [nil]
      76 [-]: GETIMPORT R14 33 [nil]
      77 [-]: LOADK R15 K34 ["EnergyNetTrapped"]
      78 [-]: CALL R14 1 -1
      79 [-]: CALL R12 -1 0
      80 [-]: GETIMPORT R12 8 [nil]
      81 [-]: GETIMPORT R14 36 [nil]
      82 [-]: MOVE R15 R8  
      83 [-]: MOVE R16 R9  
      84 [-]: MOVE R17 R0  
      85 [-]: MOVE R18 R1  
      86 [-]: NAMECALL R12 R12 K37 [0x05909209]
      87 [-]: CALL R12 6 1 
      88 [-]: MOVE R11 R12 
      89 [-]: GETIMPORT R14 39 [nil]
      90 [-]: GETIMPORT R15 41 [nil]
      91 [-]: GETIMPORT R16 43 [nil]
      92 [-]: LOADN R17 0  
      93 [-]: LOADN R18 1  
      94 [-]: LOADN R19 0  
      95 [-]: CALL R16 3 -1
      96 [-]: NAMECALL R12 R1 K44 [0x47901F07]
      97 [-]: CALL R12 -1 0
      98 [-]: LOADN R14 1  
      99 [-]: LOADN R12 30 
     100 [-]: LOADN R13 1  
     101 [-]: FORNPREP R12 L12
L11: 102 [-]: GETIMPORT R15 43 [nil]
     103 [-]: CALL R15 0 1 
     104 [-]: GETIMPORT R16 46 [nil]
     105 [-]: MOVE R17 R15 
     106 [-]: CALL R16 1 0 
     107 [-]: GETIMPORT R16 48 [nil]
     108 [-]: MOVE R17 R15 
     109 [-]: CALL R16 1 0 
     110 [-]: GETIMPORT R16 51 [nil]
     111 [-]: CALL R16 0 1 
     112 [-]: MUL R15 R15 R16
     113 [-]: GETIMPORT R16 51 [nil]
     114 [-]: LOADN R17 0  
     115 [-]: GETIMPORT R18 25 [nil]
     116 [-]: CALL R16 2 1 
     117 [-]: MUL R15 R15 R16
     118 [-]: ADD R16 R8 R15
     119 [-]: GETIMPORT R17 8 [nil]
     120 [-]: GETIMPORT R19 53 [nil]
     121 [-]: MOVE R20 R16 
     122 [-]: MOVE R21 R9  
     123 [-]: NAMECALL R17 R17 K37 [0x05909209]
     124 [-]: CALL R17 4 1 
     125 [-]: SETTABLE R17 R10 R14
     126 [-]: GETTABLE R17 R10 R14
     127 [-]: MOVE R19 R1  
     128 [-]: GETIMPORT R20 33 [nil]
     129 [-]: CALL R20 0 -1
     130 [-]: NAMECALL R17 R17 K54 [0xA83B7094]
     131 [-]: CALL R17 -1 0
     132 [-]: FORNLOOP R12 L11
L12: 133 [-]: GETIMPORT R12 3 [nil]
     134 [-]: LOADB R13 1  
     135 [-]: SETTABLE R13 R12 R4
L13: 136 [-]: LOADN R14 1  
     137 [-]: LENGTH R12 R5
     138 [-]: LOADN R13 1  
     139 [-]: FORNPREP R12 L22
L14: 140 [-]: GETTABLE R17 R5 R14
     141 [-]: NAMECALL R15 R1 K23 [0xBEBAD19F]
     142 [-]: CALL R15 2 1 
     143 [-]: GETIMPORT R16 25 [nil]
     144 [-]: JUMPIFNOTLT R15 R16 L16
     145 [-]: LOADN R17 1  
     146 [-]: GETIMPORT R15 56 [nil]
     147 [-]: LOADN R16 1  
     148 [-]: FORNPREP R15 L16
L15: 149 [-]: GETIMPORT R19 58 [nil]
     150 [-]: LOADN R20 1  
     151 [-]: LENGTH R21 R6
     152 [-]: CALL R19 2 1 
     153 [-]: GETTABLE R18 R6 R19
     154 [-]: NAMECALL R19 R18 K16 [0xD1586535]
     155 [-]: CALL R19 1 1 
     156 [-]: NAMECALL R20 R18 K17 [0xCB3851B8]
     157 [-]: CALL R20 1 1 
     158 [-]: GETTABLEKS R22 R20 K60 ["pitch"]
     159 [-]: ADDK R21 R22 K59 [90]
     160 [-]: SETTABLEKS R21 R20 K60 ["pitch"]
     161 [-]: GETIMPORT R21 8 [nil]
     162 [-]: GETIMPORT R23 62 [nil]
     163 [-]: MOVE R24 R19 
     164 [-]: MOVE R25 R20 
     165 [-]: NAMECALL R21 R21 K37 [0x05909209]
     166 [-]: CALL R21 4 0 
     167 [-]: GETIMPORT R21 8 [nil]
     168 [-]: GETIMPORT R23 64 [nil]
     169 [-]: MOVE R24 R19 
     170 [-]: MOVE R25 R20 
     171 [-]: NAMECALL R21 R21 K37 [0x05909209]
     172 [-]: CALL R21 4 1 
     173 [-]: SETTABLE R21 R7 R17
     174 [-]: GETIMPORT R21 66 [nil]
     175 [-]: GETIMPORT R22 68 [nil]
     176 [-]: CALL R21 1 0 
     177 [-]: FORNLOOP R15 L15
L16: 178 [-]: FASTCALL1 62 R7 L17
     179 [-]: MOVE R16 R7  
     180 [-]: GETIMPORT R15 5 [nil]
     181 [-]: CALL R15 1 1 
L17: 182 [-]: JUMPIF R15 L21
     183 [-]: LOADN R17 1  
     184 [-]: LENGTH R15 R7
     185 [-]: LOADN R16 1  
     186 [-]: FORNPREP R15 L21
L18: 187 [-]: GETTABLE R19 R7 R17
     188 [-]: FASTCALL1 62 R19 L19
     189 [-]: GETIMPORT R18 5 [nil]
     190 [-]: CALL R18 1 1 
L19: 191 [-]: JUMPIF R18 L20
     192 [-]: GETTABLE R18 R7 R17
     193 [-]: MOVE R20 R1  
     194 [-]: NAMECALL R18 R18 K69 [0x263A3CC2]
     195 [-]: CALL R18 2 0 
     196 [-]: GETTABLE R18 R7 R17
     197 [-]: GETTABLE R20 R5 R14
     198 [-]: NAMECALL R18 R18 K70 [0x419785D7]
     199 [-]: CALL R18 2 0 
L20: 200 [-]: FORNLOOP R15 L18
L21: 201 [-]: FORNLOOP R12 L14
L22: 202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 20  
       5 [-]: NAMECALL R1 R1 K5 [0x4E5939A5]
       6 [-]: CALL R1 4 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIFNOT R2 L1
      12 [-]: NAMECALL R2 R0 K8 [0xA2880940]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: NAMECALL R2 R1 K9 [0xC8442850]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 0   
L 2:  18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R2 L5
      20 [-]: NAMECALL R4 R1 K9 [0xC8442850]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R2 R4   
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: JUMPIFNOT R4 L3
      25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: LOADN R5 2   
      27 [-]: JUMPIFNOTLE R4 R5 L4
L 3:  28 [-]: GETIMPORT R4 14 [nil]
      29 [-]: CALL R4 0 1  
      30 [-]: ADD R3 R3 R4 
      31 [-]: LOADN R4 30  
      32 [-]: JUMPIFNOTLT R4 R3 L4
      33 [-]: GETUPVAL R4 0
      34 [-]: GETIMPORT R5 16 [nil]
      35 [-]: CALL R4 1 0  
      36 [-]: LOADN R3 0   
L 4:  37 [-]: GETIMPORT R4 18 [nil]
      38 [-]: LOADN R5 0   
      39 [-]: CALL R4 1 0  
      40 [-]: JUMPBACK L2  
L 5:  41 [-]: GETIMPORT R4 12 [nil]
      42 [-]: JUMPIFNOT R4 L6
      43 [-]: GETIMPORT R4 12 [nil]
      44 [-]: LOADN R5 2   
      45 [-]: JUMPIFNOTLE R4 R5 L7
L 6:  46 [-]: GETUPVAL R4 0
      47 [-]: GETIMPORT R5 20 [nil]
      48 [-]: CALL R4 1 0  
L 7:  49 [-]: NAMECALL R4 R0 K8 [0xA2880940]
      50 [-]: CALL R4 1 0  
      51 [-]: RETURN R0 0  



