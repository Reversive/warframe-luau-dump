; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Objects/Gameplay/SurvivalObjects/ZarimanSurvivalAntiWarframeArea"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["TENNO"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R3 K6 ["_TeleportWarframesOut"]
      12 [-]: NEWCLOSURE R3 P1
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: SETGLOBAL R3 K7 ["TeleportWarframesOut"]
      16 [-]: CLOSEUPVALS R2
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xE223E2B1]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADK R4 K5 ["Teleport logic starting on: "]
      10 [-]: MOVE R5 R1   
      11 [-]: CONCAT R3 R4 R5
      12 [-]: CALL R2 1 0  
      13 [-]: LOADN R2 3   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: NAMECALL R3 R3 K8 [0xFB64E76C]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIFNOT R4 L4
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R2 L4
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: LOADK R5 K9 ["Local player is null. Waiting..."]
      26 [-]: CALL R4 1 0  
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: GETIMPORT R4 7 [nil]
      31 [-]: NAMECALL R4 R4 K8 [0xFB64E76C]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R3 R4   
      34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: CALL R4 0 1  
      36 [-]: SUB R2 R2 R4 
      37 [-]: JUMPBACK L2  
L 4:  38 [-]: FASTCALL1 62 R3 L5
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: CALL R4 1 1  
L 5:  42 [-]: JUMPIFNOT R4 L6
      43 [-]: GETIMPORT R4 4 [nil]
      44 [-]: LOADK R5 K14 ["Local player is null. Abort"]
      45 [-]: CALL R4 1 0  
      46 [-]: RETURN R0 0  
L 6:  47 [-]: NAMECALL R4 R3 K15 [0xA534C3AC]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIFNOTEQ R0 R4 L8
      50 [-]: FASTCALL1 62 R0 L7
      51 [-]: MOVE R6 R0   
      52 [-]: GETIMPORT R5 1 [nil]
      53 [-]: CALL R5 1 1  
L 7:  54 [-]: JUMPIFNOT R5 L9
L 8:  55 [-]: RETURN R0 0  
L 9:  56 [-]: GETIMPORT R5 11 [nil]
      57 [-]: LOADN R6 1   
      58 [-]: CALL R5 1 0  
L10:  59 [-]: FASTCALL1 62 R0 L11
      60 [-]: MOVE R6 R0   
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: CALL R5 1 1  
L11:  63 [-]: JUMPIF R5 L12
      64 [-]: NAMECALL R5 R0 K16 [0xA5E492D4]
      65 [-]: CALL R5 1 1  
      66 [-]: JUMPIF R5 L12
      67 [-]: NAMECALL R5 R0 K17 [0xBF2CDAD3]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIFNOT R5 L12
      70 [-]: GETIMPORT R5 11 [nil]
      71 [-]: LOADN R6 0   
      72 [-]: CALL R5 1 0  
      73 [-]: JUMPBACK L10 
L12:  74 [-]: FASTCALL1 62 R0 L13
      75 [-]: MOVE R6 R0   
      76 [-]: GETIMPORT R5 1 [nil]
      77 [-]: CALL R5 1 1  
L13:  78 [-]: JUMPIFNOT R5 L14
      79 [-]: RETURN R0 0  
L14:  80 [-]: GETUPVAL R6 0
      81 [-]: FASTCALL1 62 R6 L15
      82 [-]: GETIMPORT R5 1 [nil]
      83 [-]: CALL R5 1 1  
L15:  84 [-]: JUMPIFNOT R5 L17
      85 [-]: GETIMPORT R5 7 [nil]
      86 [-]: GETUPVAL R7 1
      87 [-]: NAMECALL R8 R0 K18 [0xF6EBD926]
      88 [-]: CALL R8 1 1  
      89 [-]: LOADK R9 K19 [18.75]
      90 [-]: LOADNIL R10  
      91 [-]: LOADNIL R11  
      92 [-]: NAMECALL R5 R5 K20 [0x4E5939A5]
      93 [-]: CALL R5 6 1  
      94 [-]: SETUPVAL R5 0
      95 [-]: GETUPVAL R6 0
      96 [-]: FASTCALL1 62 R6 L16
      97 [-]: GETIMPORT R5 1 [nil]
      98 [-]: CALL R5 1 1  
L16:  99 [-]: JUMPIFNOT R5 L17
     100 [-]: GETIMPORT R5 4 [nil]
     101 [-]: LOADK R7 K21 ["Couldn't find anti warframe volume for "]
     102 [-]: MOVE R8 R1   
     103 [-]: CONCAT R6 R7 R8
     104 [-]: CALL R5 1 0  
     105 [-]: RETURN R0 0  
L17: 106 [-]: GETIMPORT R5 4 [nil]
     107 [-]: MOVE R7 R1   
     108 [-]: LOADK R8 K22 [" running on "]
     109 [-]: GETUPVAL R9 0
     110 [-]: NAMECALL R9 R9 K2 [0xE223E2B1]
     111 [-]: CALL R9 1 1  
     112 [-]: CONCAT R6 R7 R9
     113 [-]: CALL R5 1 0  
     114 [-]: FASTCALL1 62 R0 L18
     115 [-]: MOVE R6 R0   
     116 [-]: GETIMPORT R5 1 [nil]
     117 [-]: CALL R5 1 1  
L18: 118 [-]: JUMPIF R5 L23
     119 [-]: NAMECALL R5 R0 K16 [0xA5E492D4]
     120 [-]: CALL R5 1 1  
     121 [-]: JUMPIF R5 L23
     122 [-]: GETUPVAL R6 0
     123 [-]: FASTCALL1 62 R6 L19
     124 [-]: GETIMPORT R5 1 [nil]
     125 [-]: CALL R5 1 1  
L19: 126 [-]: JUMPIF R5 L23
     127 [-]: GETUPVAL R5 0
     128 [-]: MOVE R7 R0   
     129 [-]: NAMECALL R5 R5 K23 [0x13D5D3FB]
     130 [-]: CALL R5 2 1  
     131 [-]: JUMPIFNOT R5 L23
     132 [-]: GETIMPORT R5 4 [nil]
     133 [-]: LOADK R6 K24 ["Find position to teleport avatar"]
     134 [-]: CALL R5 1 0  
     135 [-]: GETUPVAL R5 0
     136 [-]: NAMECALL R5 R5 K25 [0xDE89CF48]
     137 [-]: CALL R5 1 1  
     138 [-]: GETIMPORT R6 7 [nil]
     139 [-]: NAMECALL R6 R6 K26 [0x29EF273D]
     140 [-]: CALL R6 1 1  
     141 [-]: NAMECALL R6 R6 K27 [0x66905CB0]
     142 [-]: CALL R6 1 1  
     143 [-]: GETUPVAL R7 0
     144 [-]: NAMECALL R7 R7 K28 [0xD1586535]
     145 [-]: CALL R7 1 1  
     146 [-]: NAMECALL R9 R0 K18 [0xF6EBD926]
     147 [-]: CALL R9 1 1  
     148 [-]: SUB R8 R9 R7 
     149 [-]: GETIMPORT R9 30 [nil]
     150 [-]: MOVE R10 R8  
     151 [-]: CALL R9 1 0  
     152 [-]: ADDK R11 R5 K31 [1.75]
     153 [-]: MUL R10 R11 R8
     154 [-]: ADD R9 R7 R10
     155 [-]: MOVE R12 R9  
     156 [-]: LOADK R13 K32 [0.25]
     157 [-]: LOADB R14 1  
     158 [-]: LOADK R15 K32 [0.25]
     159 [-]: NAMECALL R10 R6 K33 [0xACFAB10E]
     160 [-]: CALL R10 5 1 
     161 [-]: LOADN R11 15 
L20: 162 [-]: GETUPVAL R12 0
     163 [-]: MOVE R14 R10 
     164 [-]: NAMECALL R12 R12 K34 [0x1F420A3A]
     165 [-]: CALL R12 2 1 
     166 [-]: JUMPIFLE R12 R5 L21
     167 [-]: GETUPVAL R12 0
     168 [-]: MOVE R14 R10 
     169 [-]: NAMECALL R12 R12 K34 [0x1F420A3A]
     170 [-]: CALL R12 2 1 
     171 [-]: LOADK R14 K35 [1.5]
     172 [-]: MUL R13 R14 R5
     173 [-]: JUMPIFNOTLT R13 R12 L22
L21: 174 [-]: LOADN R12 360
     175 [-]: JUMPIFNOTLE R11 R12 L22
     176 [-]: GETIMPORT R12 37 [nil]
     177 [-]: MOVE R13 R9  
     178 [-]: GETIMPORT R14 39 [nil]
     179 [-]: MOVE R15 R11 
     180 [-]: LOADN R16 0  
     181 [-]: LOADN R17 0  
     182 [-]: CALL R14 3 -1
     183 [-]: CALL R12 -1 1
     184 [-]: GETIMPORT R13 30 [nil]
     185 [-]: MOVE R14 R12 
     186 [-]: CALL R13 1 0 
     187 [-]: ADDK R14 R5 K31 [1.75]
     188 [-]: MUL R13 R14 R12
     189 [-]: ADD R9 R7 R13
     190 [-]: MOVE R15 R9  
     191 [-]: LOADK R16 K32 [0.25]
     192 [-]: LOADB R17 1  
     193 [-]: LOADK R18 K32 [0.25]
     194 [-]: NAMECALL R13 R6 K33 [0xACFAB10E]
     195 [-]: CALL R13 5 1 
     196 [-]: MOVE R10 R13 
     197 [-]: ADDK R11 R11 K40 [15]
     198 [-]: JUMPBACK L20 
L22: 199 [-]: MOVE R14 R10 
     200 [-]: NAMECALL R15 R0 K41 [0x5280B883]
     201 [-]: CALL R15 1 -1
     202 [-]: NAMECALL R12 R0 K42 [0x589EF1C1]
     203 [-]: CALL R12 -1 0
L23: 204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x2D0A291F]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R3 0
      10 [-]: JUMPIFNOTEQ R2 R3 L1
      11 [-]: SETUPVAL R0 1
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: LOADK R5 K6 ["_TeleportWarframesOut"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R1 K7 [0xD5F7912B]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: RETURN R0 0  



