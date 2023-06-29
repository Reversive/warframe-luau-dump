; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: NEWTABLE R0 0 6
       2 [-]: LOADN R1 16  
       3 [-]: LOADN R2 14  
       4 [-]: LOADN R3 12  
       5 [-]: LOADN R4 10  
       6 [-]: LOADN R5 8   
       7 [-]: LOADN R6 6   
       8 [-]: SETLIST R0 R1 6 [1]
       9 [-]: NEWTABLE R1 0 6
      10 [-]: LOADN R2 5   
      11 [-]: LOADN R3 6   
      12 [-]: LOADN R4 7   
      13 [-]: LOADN R5 8   
      14 [-]: LOADN R6 9   
      15 [-]: LOADN R7 10  
      16 [-]: SETLIST R1 R2 6 [1]
      17 [-]: NEWTABLE R2 0 6
      18 [-]: LOADN R3 5   
      19 [-]: LOADN R4 10  
      20 [-]: LOADN R5 15  
      21 [-]: LOADN R6 20  
      22 [-]: LOADN R7 25  
      23 [-]: LOADN R8 30  
      24 [-]: SETLIST R2 R3 6 [1]
      25 [-]: NEWTABLE R3 0 6
      26 [-]: LOADK R4 K0 [2.5]
      27 [-]: LOADN R5 3   
      28 [-]: LOADK R6 K1 [3.5]
      29 [-]: LOADN R7 4   
      30 [-]: LOADK R8 K2 [4.5]
      31 [-]: LOADN R9 5   
      32 [-]: SETLIST R3 R4 6 [1]
      33 [-]: DUPCLOSURE R4 K3 []
      34 [-]: MOVE R0 R0   
      35 [-]: DUPCLOSURE R5 K4 []
      36 [-]: MOVE R0 R1   
      37 [-]: DUPCLOSURE R6 K5 []
      38 [-]: MOVE R0 R3   
      39 [-]: DUPCLOSURE R7 K6 []
      40 [-]: MOVE R0 R2   
      41 [-]: DUPCLOSURE R8 K7 []
      42 [-]: DUPCLOSURE R9 K8 []
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R3   
      46 [-]: MOVE R0 R0   
      47 [-]: SETGLOBAL R9 K9 ["GetDescriptionInfo"]
      48 [-]: DUPCLOSURE R9 K10 []
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R1   
      51 [-]: SETGLOBAL R9 K11 ["NpcEvaluateAbility"]
      52 [-]: DUPCLOSURE R9 K12 []
      53 [-]: DUPCLOSURE R10 K13 []
      54 [-]: MOVE R0 R2   
      55 [-]: MOVE R0 R3   
      56 [-]: SETGLOBAL R10 K14 ["ActivateAbility"]
      57 [-]: DUPCLOSURE R10 K15 []
      58 [-]: SETGLOBAL R10 K16 ["DeactivateAbility"]
      59 [-]: DUPCLOSURE R10 K17 []
      60 [-]: SETGLOBAL R10 K18 ["AddUpgrades"]
      61 [-]: DUPCLOSURE R10 K19 []
      62 [-]: SETGLOBAL R10 K20 ["RemoveUpgrades"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 500 
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 5
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 7 [nil]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETUPVAL R8 0
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: MOVE R5 R3   
      15 [-]: LOADN R6 1   
      16 [-]: GETUPVAL R8 1
      17 [-]: LENGTH R7 R8 
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLE R2 R4 R3
      22 [-]: SETTABLEKS R2 R1 K1 ["DAMAGE"]
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R4 7 [nil]
      25 [-]: MOVE R5 R3   
      26 [-]: LOADN R6 1   
      27 [-]: GETUPVAL R8 2
      28 [-]: LENGTH R7 R8 
      29 [-]: CALL R4 3 1  
      30 [-]: MOVE R3 R4   
      31 [-]: GETUPVAL R4 2
      32 [-]: GETTABLE R2 R4 R3
      33 [-]: SETTABLEKS R2 R1 K2 ["DISTANCE"]
      34 [-]: MOVE R3 R0   
      35 [-]: GETIMPORT R4 7 [nil]
      36 [-]: MOVE R5 R3   
      37 [-]: LOADN R6 1   
      38 [-]: GETUPVAL R8 3
      39 [-]: LENGTH R7 R8 
      40 [-]: CALL R4 3 1  
      41 [-]: MOVE R3 R4   
      42 [-]: GETUPVAL R4 3
      43 [-]: GETTABLE R2 R4 R3
      44 [-]: SETTABLEKS R2 R1 K3 ["COOLDOWN"]
      45 [-]: LOADN R3 500 
      46 [-]: MUL R2 R3 R0 
      47 [-]: SETTABLEKS R2 R1 K4 ["OVERSHIELDS"]
      48 [-]: GETIMPORT R2 10 [nil]
      49 [-]: MOVE R3 R1   
      50 [-]: CALL R2 1 -1 
      51 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: LOADN R5 0   
       8 [-]: RETURN R5 1  
L 1:   9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: NAMECALL R5 R5 K5 [0x29EF273D]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 2 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIFNOT R6 L3
      17 [-]: LOADN R6 0   
      18 [-]: RETURN R6 1  
L 3:  19 [-]: NAMECALL R6 R5 K6 [0x66905CB0]
      20 [-]: CALL R6 1 1  
      21 [-]: FASTCALL1 62 R6 L4
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 2 [nil]
      24 [-]: CALL R7 1 1  
L 4:  25 [-]: JUMPIFNOT R7 L5
      26 [-]: LOADN R7 0   
      27 [-]: RETURN R7 1  
L 5:  28 [-]: MOVE R8 R2   
      29 [-]: GETIMPORT R9 8 [nil]
      30 [-]: MOVE R10 R8  
      31 [-]: LOADN R11 1  
      32 [-]: GETUPVAL R13 0
      33 [-]: LENGTH R12 R13
      34 [-]: CALL R9 3 1  
      35 [-]: MOVE R8 R9   
      36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLE R7 R9 R8
      38 [-]: LOADN R10 24 
      39 [-]: NAMECALL R8 R4 K9 [0xC733A04B]
      40 [-]: CALL R8 2 1  
      41 [-]: JUMPXEQKNIL R8 L6
      42 [-]: GETIMPORT R10 11 [nil]
      43 [-]: CALL R10 0 1 
      44 [-]: SUB R9 R10 R8
      45 [-]: JUMPIFNOTLT R9 R7 L6
      46 [-]: LOADN R9 0   
      47 [-]: RETURN R9 1  
L 6:  48 [-]: NAMECALL R9 R4 K12 [0xA39BB54B]
      49 [-]: CALL R9 1 1  
      50 [-]: NAMECALL R10 R9 K13 [0x37E4785A]
      51 [-]: CALL R10 1 1 
      52 [-]: JUMPIFNOT R10 L7
      53 [-]: GETTABLEKS R10 R9 K14 ["visible"]
      54 [-]: JUMPIFNOT R10 L7
      55 [-]: GETTABLEKS R10 R9 K15 ["distanceToTarget"]
      56 [-]: LOADN R11 3  
      57 [-]: JUMPIFLT R10 R11 L7
      58 [-]: GETTABLEKS R10 R9 K15 ["distanceToTarget"]
      59 [-]: MOVE R12 R2  
      60 [-]: GETIMPORT R13 8 [nil]
      61 [-]: MOVE R14 R12 
      62 [-]: LOADN R15 1  
      63 [-]: GETUPVAL R17 1
      64 [-]: LENGTH R16 R17
      65 [-]: CALL R13 3 1 
      66 [-]: MOVE R12 R13 
      67 [-]: GETUPVAL R13 1
      68 [-]: GETTABLE R11 R13 R12
      69 [-]: JUMPIFNOTLT R11 R10 L8
L 7:  70 [-]: LOADN R10 0  
      71 [-]: RETURN R10 1 
L 8:  72 [-]: GETTABLEKS R10 R9 K16 ["avatar"]
      73 [-]: JUMPIFNOT R10 L9
      74 [-]: GETTABLEKS R10 R9 K16 ["avatar"]
      75 [-]: NAMECALL R10 R10 K17 [0x2047CFE7]
      76 [-]: CALL R10 1 1 
      77 [-]: JUMPIF R10 L9
      78 [-]: GETTABLEKS R10 R9 K16 ["avatar"]
      79 [-]: NAMECALL R10 R10 K18 [0x73901ACF]
      80 [-]: CALL R10 1 1 
      81 [-]: JUMPIFNOT R10 L10
L 9:  82 [-]: LOADN R10 0  
      83 [-]: RETURN R10 1 
L10:  84 [-]: GETTABLEKS R10 R9 K16 ["avatar"]
      85 [-]: NAMECALL R10 R10 K0 [0xFA9E477F]
      86 [-]: CALL R10 1 1 
      87 [-]: FASTCALL1 62 R10 L11
      88 [-]: MOVE R12 R10 
      89 [-]: GETIMPORT R11 2 [nil]
      90 [-]: CALL R11 1 1 
L11:  91 [-]: JUMPIF R11 L12
      92 [-]: NAMECALL R11 R10 K19 [0x5F45B081]
      93 [-]: CALL R11 1 1 
      94 [-]: JUMPIF R11 L12
      95 [-]: LOADN R11 0  
      96 [-]: RETURN R11 1 
L12:  97 [-]: GETIMPORT R11 21 [nil]
      98 [-]: NAMECALL R12 R1 K22 [0x5280B883]
      99 [-]: CALL R12 1 -1
     100 [-]: CALL R11 -1 1
     101 [-]: GETIMPORT R12 24 [nil]
     102 [-]: MOVE R13 R11 
     103 [-]: CALL R12 1 0 
     104 [-]: GETTABLEKS R13 R9 K16 ["avatar"]
     105 [-]: NAMECALL R13 R13 K25 [0xF6EBD926]
     106 [-]: CALL R13 1 1 
     107 [-]: NAMECALL R14 R1 K25 [0xF6EBD926]
     108 [-]: CALL R14 1 1 
     109 [-]: SUB R12 R13 R14
     110 [-]: GETIMPORT R13 24 [nil]
     111 [-]: MOVE R14 R12 
     112 [-]: CALL R13 1 0 
     113 [-]: GETIMPORT R13 27 [nil]
     114 [-]: MOVE R14 R11 
     115 [-]: MOVE R15 R12 
     116 [-]: CALL R13 2 1 
     117 [-]: LOADK R14 K28 [0.59999999999999998]
     118 [-]: JUMPIFNOTLT R13 R14 L13
     119 [-]: LOADN R14 0  
     120 [-]: RETURN R14 1 
L13: 121 [-]: NAMECALL R14 R1 K29 [0xD1586535]
     122 [-]: CALL R14 1 1 
     123 [-]: GETTABLEKS R15 R9 K16 ["avatar"]
     124 [-]: NAMECALL R15 R15 K30 [0x020D4331]
     125 [-]: CALL R15 1 1 
     126 [-]: NAMECALL R15 R15 K31 [0x946DCC72]
     127 [-]: CALL R15 1 1 
     128 [-]: GETTABLEKS R17 R9 K16 ["avatar"]
     129 [-]: NAMECALL R17 R17 K29 [0xD1586535]
     130 [-]: CALL R17 1 1 
     131 [-]: GETIMPORT R19 33 [nil]
     132 [-]: MUL R18 R15 R19
     133 [-]: ADD R16 R17 R18
     134 [-]: GETIMPORT R17 35 [nil]
     135 [-]: MOVE R18 R14 
     136 [-]: MOVE R19 R16 
     137 [-]: CALL R17 2 1 
     138 [-]: MOVE R18 R14 
     139 [-]: MOVE R20 R2  
     140 [-]: GETIMPORT R21 8 [nil]
     141 [-]: MOVE R22 R20 
     142 [-]: LOADN R23 1  
     143 [-]: GETUPVAL R25 1
     144 [-]: LENGTH R24 R25
     145 [-]: CALL R21 3 1 
     146 [-]: MOVE R20 R21 
     147 [-]: GETUPVAL R21 1
     148 [-]: GETTABLE R19 R21 R20
     149 [-]: MUL R20 R19 R19
     150 [-]: JUMPIFNOTLE R17 R20 L14
     151 [-]: MOVE R18 R16 
     152 [-]: JUMP L15
    
L14: 153 [-]: SUB R11 R16 R14
     154 [-]: GETIMPORT R21 24 [nil]
     155 [-]: MOVE R22 R11 
     156 [-]: CALL R21 1 0 
     157 [-]: MUL R21 R11 R19
     158 [-]: ADD R18 R14 R21
L15: 159 [-]: GETIMPORT R21 37 [nil]
     160 [-]: LOADN R22 0  
     161 [-]: LOADN R23 2  
     162 [-]: LOADN R24 0  
     163 [-]: CALL R21 3 1 
     164 [-]: ADD R22 R14 R21
     165 [-]: ADD R23 R18 R21
     166 [-]: GETIMPORT R24 37 [nil]
     167 [-]: CALL R24 0 1 
     168 [-]: NEWTABLE R25 0 4
     169 [-]: GETIMPORT R26 39 [nil]
     170 [-]: GETIMPORT R27 41 [nil]
     171 [-]: GETIMPORT R28 43 [nil]
     172 [-]: GETIMPORT R29 45 [nil]
     173 [-]: SETLIST R25 R26 4 [1]
     174 [-]: GETIMPORT R26 4 [nil]
     175 [-]: MOVE R28 R22 
     176 [-]: MOVE R29 R23 
     177 [-]: MOVE R30 R25 
     178 [-]: LOADNIL R31  
     179 [-]: MOVE R32 R24 
     180 [-]: NAMECALL R26 R26 K46 [0x722CD32C]
     181 [-]: CALL R26 6 1 
     182 [-]: JUMPIFNOT R26 L16
     183 [-]: SUB R18 R24 R21
L16: 184 [-]: MOVE R28 R18 
     185 [-]: NAMECALL R26 R6 K47 [0x0E8C38E5]
     186 [-]: CALL R26 2 1 
     187 [-]: GETIMPORT R27 35 [nil]
     188 [-]: MOVE R28 R26 
     189 [-]: MOVE R29 R18 
     190 [-]: CALL R27 2 1 
     191 [-]: LOADN R28 1  
     192 [-]: JUMPIFNOTLT R28 R27 L17
     193 [-]: LOADN R27 0  
     194 [-]: RETURN R27 1 
L17: 195 [-]: MOVE R18 R26 
     196 [-]: GETTABLEKS R29 R9 K16 ["avatar"]
     197 [-]: NAMECALL R27 R0 K48 [0x48D05257]
     198 [-]: CALL R27 2 0 
     199 [-]: MOVE R29 R26 
     200 [-]: NAMECALL R27 R0 K49 [0x8BAF261C]
     201 [-]: CALL R27 2 0 
     202 [-]: LOADN R27 1  
     203 [-]: RETURN R27 1 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 1  
       5 [-]: LOADN R3 0   
       6 [-]: SETTABLEKS R3 R2 K3 ["pitch"]
       7 [-]: LOADN R3 0   
       8 [-]: SETTABLEKS R3 R2 K4 ["bank"]
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R4 R2   
      13 [-]: RETURN R3 2  


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R7 R2   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R8 3 [nil]
       7 [-]: NAMECALL R9 R1 K4 [0xF6EBD926]
       8 [-]: CALL R9 1 1  
       9 [-]: MOVE R10 R5  
      10 [-]: CALL R8 2 1  
      11 [-]: LOADN R9 0   
      12 [-]: SETTABLEKS R9 R8 K5 ["pitch"]
      13 [-]: LOADN R9 0   
      14 [-]: SETTABLEKS R9 R8 K6 ["bank"]
      15 [-]: GETIMPORT R9 8 [nil]
      16 [-]: MOVE R10 R8  
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R6 R9   
      19 [-]: MOVE R7 R8   
      20 [-]: NAMECALL R8 R1 K9 [0x020D4331]
      21 [-]: CALL R8 1 1  
      22 [-]: MOVE R11 R7  
      23 [-]: NAMECALL R9 R1 K10 [0x70B8836C]
      24 [-]: CALL R9 2 0  
      25 [-]: MOVE R11 R7  
      26 [-]: NAMECALL R9 R1 K11 [0x89C6DBF7]
      27 [-]: CALL R9 2 0  
      28 [-]: MOVE R11 R7  
      29 [-]: NAMECALL R9 R8 K12 [0x553549E8]
      30 [-]: CALL R9 2 0  
      31 [-]: GETIMPORT R9 14 [nil]
      32 [-]: LOADN R10 0  
      33 [-]: CALL R9 1 0  
      34 [-]: GETIMPORT R11 16 [nil]
      35 [-]: LOADB R12 1  
      36 [-]: LOADN R13 2  
      37 [-]: LOADN R14 1  
      38 [-]: LOADB R15 1  
      39 [-]: NAMECALL R9 R1 K17 [0x7027C544]
      40 [-]: CALL R9 6 0  
      41 [-]: NAMECALL R9 R1 K18 [0xFA9E477F]
      42 [-]: CALL R9 1 1  
      43 [-]: FASTCALL1 62 R9 L2
      44 [-]: MOVE R11 R9  
      45 [-]: GETIMPORT R10 1 [nil]
      46 [-]: CALL R10 1 1 
L 2:  47 [-]: JUMPIF R10 L3
      48 [-]: LOADN R12 24 
      49 [-]: GETIMPORT R13 20 [nil]
      50 [-]: CALL R13 0 -1
      51 [-]: NAMECALL R10 R9 K21 [0x06C7D10F]
      52 [-]: CALL R10 -1 0
L 3:  53 [-]: GETIMPORT R10 14 [nil]
      54 [-]: LOADN R11 0  
      55 [-]: CALL R10 1 0 
L 4:  56 [-]: GETIMPORT R12 16 [nil]
      57 [-]: NAMECALL R10 R1 K22 [0x16E0B3DA]
      58 [-]: CALL R10 2 1 
      59 [-]: JUMPIFNOT R10 L5
      60 [-]: GETIMPORT R10 14 [nil]
      61 [-]: LOADN R11 0  
      62 [-]: CALL R10 1 0 
      63 [-]: JUMPBACK L4  
L 5:  64 [-]: LOADN R12 500
      65 [-]: NAMECALL R10 R8 K23 [0xA3FF8243]
      66 [-]: CALL R10 2 0 
      67 [-]: GETIMPORT R12 25 [nil]
      68 [-]: LOADB R13 0  
      69 [-]: LOADN R14 2  
      70 [-]: LOADN R15 1  
      71 [-]: LOADB R16 1  
      72 [-]: NAMECALL R10 R1 K17 [0x7027C544]
      73 [-]: CALL R10 6 0 
      74 [-]: GETIMPORT R10 14 [nil]
      75 [-]: LOADN R11 0  
      76 [-]: CALL R10 1 0 
      77 [-]: MOVE R12 R5  
      78 [-]: NAMECALL R10 R1 K26 [0x1F420A3A]
      79 [-]: CALL R10 2 1 
      80 [-]: GETIMPORT R12 28 [nil]
      81 [-]: DIV R11 R10 R12
      82 [-]: MUL R12 R6 R11
      83 [-]: MOVE R15 R12 
      84 [-]: NAMECALL R13 R8 K29 [0xCDADCD5D]
      85 [-]: CALL R13 2 0 
      86 [-]: LOADN R13 0  
L 6:  87 [-]: GETIMPORT R16 25 [nil]
      88 [-]: NAMECALL R14 R1 K22 [0x16E0B3DA]
      89 [-]: CALL R14 2 1 
      90 [-]: JUMPIFNOT R14 L7
      91 [-]: GETIMPORT R14 28 [nil]
      92 [-]: JUMPIFNOTLE R13 R14 L7
      93 [-]: GETIMPORT R14 31 [nil]
      94 [-]: CALL R14 0 1 
      95 [-]: ADD R13 R13 R14
      96 [-]: GETIMPORT R14 14 [nil]
      97 [-]: LOADN R15 0  
      98 [-]: CALL R14 1 0 
      99 [-]: JUMPBACK L6  
L 7: 100 [-]: GETIMPORT R16 33 [nil]
     101 [-]: NAMECALL R14 R8 K29 [0xCDADCD5D]
     102 [-]: CALL R14 2 0 
     103 [-]: LOADK R16 K34 ["LAND"]
     104 [-]: GETIMPORT R19 36 [nil]
     105 [-]: LOADB R20 0  
     106 [-]: LOADN R21 2  
     107 [-]: LOADN R22 1  
     108 [-]: LOADB R23 1  
     109 [-]: NAMECALL R17 R1 K17 [0x7027C544]
     110 [-]: CALL R17 6 -1
     111 [-]: NAMECALL R14 R1 K37 [0x21B4C60E]
     112 [-]: CALL R14 -1 0
     113 [-]: LOADB R14 0  
     114 [-]: FASTCALL1 62 R2 L8
     115 [-]: MOVE R16 R2  
     116 [-]: GETIMPORT R15 1 [nil]
     117 [-]: CALL R15 1 1 
L 8: 118 [-]: JUMPIF R15 L9
     119 [-]: GETIMPORT R15 39 [nil]
     120 [-]: GETIMPORT R16 41 [nil]
     121 [-]: NAMECALL R18 R1 K4 [0xF6EBD926]
     122 [-]: CALL R18 1 1 
     123 [-]: GETTABLEKS R17 R18 K42 ["x"]
     124 [-]: LOADN R18 0  
     125 [-]: NAMECALL R20 R1 K4 [0xF6EBD926]
     126 [-]: CALL R20 1 1 
     127 [-]: GETTABLEKS R19 R20 K43 ["z"]
     128 [-]: CALL R16 3 1 
     129 [-]: GETIMPORT R17 41 [nil]
     130 [-]: NAMECALL R19 R2 K4 [0xF6EBD926]
     131 [-]: CALL R19 1 1 
     132 [-]: GETTABLEKS R18 R19 K42 ["x"]
     133 [-]: LOADN R19 0  
     134 [-]: NAMECALL R21 R2 K4 [0xF6EBD926]
     135 [-]: CALL R21 1 1 
     136 [-]: GETTABLEKS R20 R21 K43 ["z"]
     137 [-]: CALL R17 3 -1
     138 [-]: CALL R15 -1 1
     139 [-]: NAMECALL R16 R2 K44 [0x2047CFE7]
     140 [-]: CALL R16 1 1 
     141 [-]: JUMPIF R16 L9
     142 [-]: NAMECALL R16 R2 K45 [0x73901ACF]
     143 [-]: CALL R16 1 1 
     144 [-]: JUMPIF R16 L9
     145 [-]: LOADN R16 9  
     146 [-]: JUMPIFNOTLE R15 R16 L9
     147 [-]: LOADB R14 1  
L 9: 148 [-]: JUMPIFNOT R14 L10
     149 [-]: GETIMPORT R15 47 [nil]
     150 [-]: NAMECALL R15 R15 K48 [0x18D05D30]
     151 [-]: CALL R15 1 1 
     152 [-]: JUMPIFNOT R15 L10
     153 [-]: GETIMPORT R15 51 [nil]
     154 [-]: CALL R15 0 1 
     155 [-]: MOVE R17 R3  
     156 [-]: GETIMPORT R18 53 [nil]
     157 [-]: MOVE R19 R17 
     158 [-]: LOADN R20 1  
     159 [-]: GETUPVAL R22 0
     160 [-]: LENGTH R21 R22
     161 [-]: CALL R18 3 1 
     162 [-]: MOVE R17 R18 
     163 [-]: GETUPVAL R18 0
     164 [-]: GETTABLE R16 R18 R17
     165 [-]: SETTABLEKS R16 R15 K54 ["baseAmount"]
     166 [-]: LOADN R18 0  
     167 [-]: LOADN R19 1  
     168 [-]: NAMECALL R16 R15 K55 [0x1586E35E]
     169 [-]: CALL R16 3 0 
     170 [-]: MOVE R18 R1  
     171 [-]: NAMECALL R16 R15 K56 [0x86CD00CB]
     172 [-]: CALL R16 2 0 
     173 [-]: MOVE R18 R0  
     174 [-]: NAMECALL R16 R15 K57 [0xF4DC3420]
     175 [-]: CALL R16 2 0 
     176 [-]: MOVE R18 R15 
     177 [-]: NAMECALL R16 R2 K58 [0x479483BB]
     178 [-]: CALL R16 2 0 
L10: 179 [-]: GETIMPORT R16 60 [nil]
     180 [-]: FASTCALL1 62 R16 L11
     181 [-]: GETIMPORT R15 1 [nil]
     182 [-]: CALL R15 1 1 
L11: 183 [-]: JUMPIF R15 L15
     184 [-]: GETIMPORT R15 47 [nil]
     185 [-]: GETIMPORT R17 60 [nil]
     186 [-]: NAMECALL R18 R1 K4 [0xF6EBD926]
     187 [-]: CALL R18 1 1 
     188 [-]: GETIMPORT R19 62 [nil]
     189 [-]: MOVE R20 R1  
     190 [-]: NAMECALL R15 R15 K63 [0x05909209]
     191 [-]: CALL R15 5 1 
     192 [-]: FASTCALL1 62 R15 L12
     193 [-]: MOVE R17 R15 
     194 [-]: GETIMPORT R16 1 [nil]
     195 [-]: CALL R16 1 1 
L12: 196 [-]: JUMPIF R16 L15
     197 [-]: GETIMPORT R18 65 [nil]
     198 [-]: NAMECALL R16 R15 K66 [0xF2DEAF69]
     199 [-]: CALL R16 2 1 
     200 [-]: JUMPIFNOT R16 L15
     201 [-]: JUMPIFNOT R14 L13
     202 [-]: MOVE R18 R2  
     203 [-]: NAMECALL R16 R15 K67 [0x402369A4]
     204 [-]: CALL R16 2 0 
L13: 205 [-]: MOVE R17 R3  
     206 [-]: GETIMPORT R18 53 [nil]
     207 [-]: MOVE R19 R17 
     208 [-]: LOADN R20 1  
     209 [-]: GETUPVAL R22 1
     210 [-]: LENGTH R21 R22
     211 [-]: CALL R18 3 1 
     212 [-]: MOVE R17 R18 
     213 [-]: GETUPVAL R18 1
     214 [-]: GETTABLE R16 R18 R17
     215 [-]: LOADN R17 3  
     216 [-]: JUMPIFNOTLE R17 R16 L14
     217 [-]: GETIMPORT R19 69 [nil]
     218 [-]: LOADN R20 3  
     219 [-]: MOVE R21 R16 
     220 [-]: CALL R19 2 -1
     221 [-]: NAMECALL R17 R15 K70 [0x84D281B3]
     222 [-]: CALL R17 -1 0
     223 [-]: JUMP L15
    
L14: 224 [-]: GETIMPORT R19 69 [nil]
     225 [-]: MOVE R20 R16 
     226 [-]: MOVE R21 R16 
     227 [-]: CALL R19 2 -1
     228 [-]: NAMECALL R17 R15 K70 [0x84D281B3]
     229 [-]: CALL R17 -1 0
L15: 230 [-]: FASTCALL1 62 R1 L16
     231 [-]: MOVE R16 R1  
     232 [-]: GETIMPORT R15 1 [nil]
     233 [-]: CALL R15 1 1 
L16: 234 [-]: JUMPIF R15 L18
     235 [-]: NAMECALL R15 R1 K44 [0x2047CFE7]
     236 [-]: CALL R15 1 1 
     237 [-]: JUMPIF R15 L18
     238 [-]: GETIMPORT R15 47 [nil]
     239 [-]: NAMECALL R15 R15 K48 [0x18D05D30]
     240 [-]: CALL R15 1 1 
     241 [-]: JUMPIFNOT R15 L17
     242 [-]: NAMECALL R15 R1 K71 [0x1AC1655C]
     243 [-]: CALL R15 1 1 
     244 [-]: LOADB R18 1  
     245 [-]: NAMECALL R16 R15 K72 [0xB87F958D]
     246 [-]: CALL R16 2 1 
     247 [-]: MULK R19 R16 K73 [1]
     248 [-]: LOADB R20 1  
     249 [-]: NAMECALL R17 R15 K74 [0x60BF5F59]
     250 [-]: CALL R17 3 0 
L17: 251 [-]: GETIMPORT R17 33 [nil]
     252 [-]: NAMECALL R15 R8 K29 [0xCDADCD5D]
     253 [-]: CALL R15 2 0 
L18: 254 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x020D4331]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R2 K5 [0xCDADCD5D]
       9 [-]: CALL R2 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R7 88  
       3 [-]: LOADN R8 0   
       4 [-]: LOADN R10 500
       5 [-]: MUL R9 R10 R2
       6 [-]: NAMECALL R5 R4 K1 [0x5E6704FF]
       7 [-]: CALL R5 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R7 88  
       3 [-]: LOADN R8 0   
       4 [-]: LOADN R10 500
       5 [-]: MUL R9 R10 R2
       6 [-]: NAMECALL R5 R4 K1 [0x12DD9DA2]
       7 [-]: CALL R5 4 0  
       8 [-]: RETURN R0 0  



