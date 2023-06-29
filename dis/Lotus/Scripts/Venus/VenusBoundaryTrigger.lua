; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["multiplier"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnInitialEntryToBoundary"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["OnAllBoundariesExited"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Attach FX to "]
       2 [-]: NAMECALL R5 R1 K3 [0xED4E0128]
       3 [-]: CALL R5 1 1  
       4 [-]: CONCAT R3 R4 R5
       5 [-]: CALL R2 1 0  
       6 [-]: NAMECALL R2 R1 K4 [0x5B89142C]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R3 R1   
       9 [-]: NAMECALL R4 R1 K5 [0x388577D5]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: NAMECALL R5 R5 K8 [0x7C1A0374]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R7 11 [nil]
      15 [-]: FASTCALL1 62 R7 L0
      16 [-]: GETIMPORT R6 13 [nil]
      17 [-]: CALL R6 1 1  
L 0:  18 [-]: JUMPIFNOT R6 L1
      19 [-]: GETIMPORT R6 14 [nil]
      20 [-]: NEWTABLE R7 0 0
      21 [-]: SETTABLEKS R7 R6 K10 ["boundaryEffects"]
L 1:  22 [-]: GETIMPORT R6 16 [nil]
      23 [-]: NAMECALL R7 R1 K17 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 19 [nil]
      26 [-]: CALL R6 2 1  
      27 [-]: LOADNIL R7   
      28 [-]: NAMECALL R8 R1 K20 [0xA5E492D4]
      29 [-]: CALL R8 1 1  
      30 [-]: JUMPIFNOT R8 L3
      31 [-]: GETIMPORT R10 11 [nil]
      32 [-]: GETTABLE R9 R10 R4
      33 [-]: FASTCALL1 62 R9 L2
      34 [-]: GETIMPORT R8 13 [nil]
      35 [-]: CALL R8 1 1  
L 2:  36 [-]: JUMPIFNOT R8 L4
      37 [-]: GETIMPORT R8 11 [nil]
      38 [-]: GETIMPORT R11 22 [nil]
      39 [-]: GETIMPORT R12 24 [nil]
      40 [-]: NAMECALL R9 R1 K25 [0x47901F07]
      41 [-]: CALL R9 3 1  
      42 [-]: SETTABLE R9 R8 R4
      43 [-]: NAMECALL R8 R1 K26 [0x0B4BCFB6]
      44 [-]: CALL R8 1 1  
      45 [-]: NAMECALL R8 R8 K27 [0x8202C5CA]
      46 [-]: CALL R8 1 1  
      47 [-]: MOVE R7 R8   
      48 [-]: GETIMPORT R8 29 [nil]
      49 [-]: JUMPIFNOT R8 L4
      50 [-]: GETIMPORT R8 31 [nil]
      51 [-]: GETIMPORT R9 33 [nil]
      52 [-]: LOADK R10 K34 ["/Lotus/Language/NewWar/P3M2BalloonBounds"]
      53 [-]: NEWTABLE R11 0 0
      54 [-]: CALL R9 2 1  
      55 [-]: LOADN R10 -1 
      56 [-]: LOADB R11 0  
      57 [-]: LOADNIL R12  
      58 [-]: LOADB R13 0  
      59 [-]: LOADNIL R14  
      60 [-]: LOADN R15 3  
      61 [-]: CALL R8 7 0  
      62 [-]: JUMP L4
     
L 3:  63 [-]: RETURN R0 0  
L 4:  64 [-]: MOVE R10 R3  
      65 [-]: NAMECALL R8 R0 K35 [0xDC6325D3]
      66 [-]: CALL R8 2 1  
      67 [-]: GETIMPORT R9 37 [nil]
      68 [-]: CALL R9 0 1  
      69 [-]: GETIMPORT R10 37 [nil]
      70 [-]: CALL R10 0 1 
      71 [-]: GETIMPORT R11 7 [nil]
      72 [-]: NAMECALL R11 R11 K8 [0x7C1A0374]
      73 [-]: CALL R11 1 1 
L 5:  74 [-]: FASTCALL1 62 R2 L6
      75 [-]: MOVE R13 R2  
      76 [-]: GETIMPORT R12 13 [nil]
      77 [-]: CALL R12 1 1 
L 6:  78 [-]: JUMPIF R12 L17
      79 [-]: GETIMPORT R13 11 [nil]
      80 [-]: FASTCALL1 62 R13 L7
      81 [-]: GETIMPORT R12 13 [nil]
      82 [-]: CALL R12 1 1 
L 7:  83 [-]: JUMPIF R12 L17
      84 [-]: GETIMPORT R14 11 [nil]
      85 [-]: GETTABLE R13 R14 R4
      86 [-]: FASTCALL1 62 R13 L8
      87 [-]: GETIMPORT R12 13 [nil]
      88 [-]: CALL R12 1 1 
L 8:  89 [-]: JUMPIF R12 L17
      90 [-]: NAMECALL R12 R2 K38 [0xBB610E5B]
      91 [-]: CALL R12 1 1 
      92 [-]: FASTCALL1 62 R12 L9
      93 [-]: MOVE R14 R12 
      94 [-]: GETIMPORT R13 13 [nil]
      95 [-]: CALL R13 1 1 
L 9:  96 [-]: JUMPIF R13 L16
      97 [-]: JUMPIFEQ R12 R3 L10
      98 [-]: GETIMPORT R13 1 [nil]
      99 [-]: LOADK R15 K39 ["Avatar changed, now need FX on "]
     100 [-]: NAMECALL R16 R12 K3 [0xED4E0128]
     101 [-]: CALL R16 1 1 
     102 [-]: CONCAT R14 R15 R16
     103 [-]: CALL R13 1 0 
     104 [-]: MOVE R3 R12  
L10: 105 [-]: MOVE R17 R3  
     106 [-]: NAMECALL R15 R0 K35 [0xDC6325D3]
     107 [-]: CALL R15 2 1 
     108 [-]: SUBK R14 R15 K41 [0.25]
     109 [-]: MULK R13 R14 K40 [1.333]
     110 [-]: GETIMPORT R15 11 [nil]
     111 [-]: GETTABLE R14 R15 R4
     112 [-]: GETUPVAL R16 0
     113 [-]: LOADN R19 1  
     114 [-]: SUB R18 R19 R13
     115 [-]: FASTCALL2K 21 R18 K42 L11 [2]
     116 [-]: LOADK R19 K42 [2]
     117 [-]: GETIMPORT R17 45 [nil]
     118 [-]: CALL R17 2 -1
L11: 119 [-]: NAMECALL R14 R14 K46 [0x986D2AB8]
     120 [-]: CALL R14 -1 0
     121 [-]: GETIMPORT R14 49 [nil]
     122 [-]: GETIMPORT R16 11 [nil]
     123 [-]: GETTABLE R15 R16 R4
     124 [-]: LOADN R17 1  
     125 [-]: SUB R16 R17 R13
     126 [-]: CALL R14 2 0 
     127 [-]: GETTABLEKS R14 R11 K50 ["postProcess"]
     128 [-]: GETIMPORT R16 52 [nil]
     129 [-]: LOADN R17 10 
     130 [-]: LOADN R18 0  
     131 [-]: MOVE R19 R13 
     132 [-]: CALL R16 3 -1
     133 [-]: NAMECALL R14 R14 K53 [0xC7BDB630]
     134 [-]: CALL R14 -1 0
     135 [-]: GETIMPORT R15 11 [nil]
     136 [-]: GETTABLE R14 R15 R4
     137 [-]: NAMECALL R14 R14 K17 [0xD1586535]
     138 [-]: CALL R14 1 1 
     139 [-]: MOVE R10 R14 
     140 [-]: GETIMPORT R15 55 [nil]
     141 [-]: FASTCALL1 62 R15 L12
     142 [-]: GETIMPORT R14 13 [nil]
     143 [-]: CALL R14 1 1 
L12: 144 [-]: JUMPIF R14 L13
     145 [-]: GETIMPORT R14 55 [nil]
     146 [-]: NAMECALL R14 R14 K17 [0xD1586535]
     147 [-]: CALL R14 1 1 
     148 [-]: SUB R10 R10 R14
L13: 149 [-]: GETIMPORT R14 57 [nil]
     150 [-]: MOVE R15 R10 
     151 [-]: CALL R14 1 0 
     152 [-]: GETIMPORT R14 16 [nil]
     153 [-]: MOVE R15 R10 
     154 [-]: GETIMPORT R16 19 [nil]
     155 [-]: CALL R14 2 1 
     156 [-]: MOVE R6 R14  
     157 [-]: GETTABLEKS R15 R6 K59 ["heading"]
     158 [-]: ADDK R14 R15 K58 [60]
     159 [-]: SETTABLEKS R14 R6 K59 ["heading"]
     160 [-]: GETIMPORT R15 11 [nil]
     161 [-]: GETTABLE R14 R15 R4
     162 [-]: GETIMPORT R16 19 [nil]
     163 [-]: MOVE R17 R6  
     164 [-]: NAMECALL R14 R14 K60 [0xE28AA928]
     165 [-]: CALL R14 3 0 
     166 [-]: FASTCALL1 62 R7 L14
     167 [-]: MOVE R15 R7  
     168 [-]: GETIMPORT R14 13 [nil]
     169 [-]: CALL R14 1 1 
L14: 170 [-]: JUMPIF R14 L15
     171 [-]: LOADK R15 K61 [-0.5]
     172 [-]: LOADK R17 K62 [0.5]
     173 [-]: MUL R16 R17 R13
     174 [-]: ADD R14 R15 R16
     175 [-]: GETIMPORT R15 64 [nil]
     176 [-]: NAMECALL R16 R12 K65 [0xEEA7F8C4]
     177 [-]: CALL R16 1 -1
     178 [-]: CALL R15 -1 1
     179 [-]: MOVE R9 R15  
     180 [-]: GETIMPORT R18 67 [nil]
     181 [-]: LOADK R21 K62 [0.5]
     182 [-]: GETIMPORT R22 69 [nil]
     183 [-]: MOVE R23 R9  
     184 [-]: MOVE R24 R10 
     185 [-]: CALL R22 2 1 
     186 [-]: MUL R20 R21 R22
     187 [-]: ADDK R19 R20 K62 [0.5]
     188 [-]: LOADN R20 0  
     189 [-]: LOADN R21 1  
     190 [-]: CALL R18 3 1 
     191 [-]: MUL R17 R14 R18
     192 [-]: NAMECALL R15 R11 K70 [0xB6DF3E50]
     193 [-]: CALL R15 2 0 
     194 [-]: SETTABLEKS R13 R7 K71 ["saturation"]
L15: 195 [-]: JUMPIFEQ R13 R8 L16
     196 [-]: MOVE R8 R13  
     197 [-]: JUMPXEQKN R8 K72 L16 NOT [1]
     198 [-]: GETIMPORT R14 74 [nil]
     199 [-]: LOADK R15 K75 ["Avatar not in trigger, can maybe hide FX..."]
     200 [-]: CALL R14 1 0 
L16: 201 [-]: GETIMPORT R13 77 [nil]
     202 [-]: LOADN R14 0  
     203 [-]: CALL R13 1 0 
     204 [-]: GETTABLEKS R13 R11 K50 ["postProcess"]
     205 [-]: LOADN R15 0  
     206 [-]: NAMECALL R13 R13 K53 [0xC7BDB630]
     207 [-]: CALL R13 2 0 
     208 [-]: JUMPBACK L5  
L17: 209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Player left boundaries, can kill FX"]
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R1 K4 [0xA5E492D4]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L4
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: GETTABLE R4 R5 R2
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L4 
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: NAMECALL R3 R3 K10 [0x1DB57C6B]
      22 [-]: CALL R3 1 0  
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: LOADNIL R4   
      25 [-]: SETTABLE R4 R3 R2
      26 [-]: NAMECALL R3 R1 K11 [0x0B4BCFB6]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R3 R3 K12 [0x8202C5CA]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L2
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 9 [nil]
      33 [-]: CALL R4 1 1  
L 2:  34 [-]: JUMPIF R4 L3 
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: NAMECALL R4 R4 K15 [0x7C1A0374]
      37 [-]: CALL R4 1 1  
      38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R4 R4 K16 [0xB6DF3E50]
      40 [-]: CALL R4 2 0  
      41 [-]: LOADN R4 1   
      42 [-]: SETTABLEKS R4 R3 K17 ["saturation"]
L 3:  43 [-]: GETIMPORT R4 19 [nil]
      44 [-]: JUMPIFNOT R4 L4
      45 [-]: GETIMPORT R4 21 [nil]
      46 [-]: CALL R4 0 0  
L 4:  47 [-]: RETURN R0 0  



