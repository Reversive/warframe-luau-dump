; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: DUPCLOSURE R5 K7 []
       9 [-]: MOVE R0 R3   
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R5 K8 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: SETGLOBAL R5 K10 ["ActivateAbility"]
      14 [-]: DUPCLOSURE R5 K11 []
      15 [-]: SETGLOBAL R5 K12 ["DeactivateAbility"]
      16 [-]: DUPCLOSURE R5 K13 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R5 K14 ["FireSawBlade"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["pitch"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["bank"]
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R4 R3 K6 [0x0E8C38E5]
      14 [-]: CALL R4 2 1  
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: MOVE R6 R4   
      17 [-]: MOVE R7 R2   
      18 [-]: CALL R5 2 1  
      19 [-]: LOADN R6 1   
      20 [-]: JUMPIFNOTLT R6 R5 L2
      21 [-]: LOADB R5 0   
      22 [-]: RETURN R5 1  
L 2:  23 [-]: MOVE R7 R2   
      24 [-]: MOVE R8 R1   
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R5 R0 K9 [0xDB15E3EA]
      27 [-]: CALL R5 4 1  
      28 [-]: JUMPIF R5 L3 
      29 [-]: LOADB R5 0   
      30 [-]: RETURN R5 1  
L 3:  31 [-]: LOADB R5 1   
      32 [-]: RETURN R5 1  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 -100
       3 [-]: LOADN R4 0   
       4 [-]: CALL R1 3 1  
       5 [-]: ADD R2 R0 R1 
       6 [-]: SUB R0 R0 R1 
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: NEWTABLE R4 0 4
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: GETIMPORT R8 9 [nil]
      14 [-]: SETLIST R4 R5 4 [1]
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: MOVE R7 R0   
      17 [-]: MOVE R8 R2   
      18 [-]: MOVE R9 R4   
      19 [-]: LOADNIL R10  
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R5 R5 K12 [0x722CD32C]
      22 [-]: CALL R5 6 1  
      23 [-]: JUMPIFNOT R5 L0
      24 [-]: MOVE R2 R3   
L 0:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: JUMPIFNOTEQ R0 R5 L1
       6 [-]: LOADB R5 1   
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORNLOOP R2 L0
L 2:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      19 [-]: NAMECALL R4 R4 K5 [0x73901ACF]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L6 
      22 [-]: GETTABLEKS R4 R3 K6 ["unreachable"]
      23 [-]: JUMPIF R4 L6 
      24 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      25 [-]: NAMECALL R4 R4 K7 [0x45A0C9E4]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOT R4 L6
      28 [-]: GETTABLEKS R4 R3 K8 ["visible"]
      29 [-]: JUMPIFNOT R4 L6
      30 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      31 [-]: GETIMPORT R5 11 [nil]
      32 [-]: JUMPIFLT R5 R4 L4
      33 [-]: NAMECALL R4 R1 K7 [0x45A0C9E4]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIF R4 L6 
L 4:  36 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      37 [-]: GETIMPORT R5 13 [nil]
      38 [-]: JUMPIFNOTLT R4 R5 L6
      39 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      40 [-]: NAMECALL R4 R4 K14 [0xF6EBD926]
      41 [-]: CALL R4 1 1  
      42 [-]: GETUPVAL R5 0
      43 [-]: MOVE R6 R4   
      44 [-]: CALL R5 1 1  
      45 [-]: GETUPVAL R6 1
      46 [-]: MOVE R7 R1   
      47 [-]: GETTABLEKS R8 R3 K15 ["entity"]
      48 [-]: MOVE R9 R5   
      49 [-]: CALL R6 3 1  
      50 [-]: JUMPIF R6 L5 
      51 [-]: LOADN R6 0   
      52 [-]: RETURN R6 1  
L 5:  53 [-]: GETTABLEKS R8 R3 K4 ["avatar"]
      54 [-]: NAMECALL R6 R0 K16 [0x48D05257]
      55 [-]: CALL R6 2 0  
      56 [-]: LOADN R6 1   
      57 [-]: RETURN R6 1  
L 6:  58 [-]: LOADN R4 0   
      59 [-]: RETURN R4 1  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R3   
       1 [-]: LOADNIL R4   
       2 [-]: NAMECALL R5 R1 K0 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R7 R2   
       6 [-]: GETIMPORT R6 2 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIFNOT R6 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R6 R2 K3 [0xF6EBD926]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R9 5 [nil]
      13 [-]: NAMECALL R10 R1 K3 [0xF6EBD926]
      14 [-]: CALL R10 1 1 
      15 [-]: NAMECALL R11 R2 K3 [0xF6EBD926]
      16 [-]: CALL R11 1 -1
      17 [-]: CALL R9 -1 1 
      18 [-]: LOADN R10 0  
      19 [-]: SETTABLEKS R10 R9 K6 ["pitch"]
      20 [-]: LOADN R10 0  
      21 [-]: SETTABLEKS R10 R9 K7 ["bank"]
      22 [-]: GETIMPORT R10 9 [nil]
      23 [-]: MOVE R11 R9  
      24 [-]: CALL R10 1 1 
      25 [-]: MOVE R7 R10  
      26 [-]: MOVE R8 R9   
      27 [-]: MOVE R3 R7   
      28 [-]: MOVE R4 R8   
      29 [-]: MOVE R9 R4   
      30 [-]: NAMECALL R7 R5 K10 [0x553549E8]
      31 [-]: CALL R7 2 0  
      32 [-]: GETIMPORT R9 12 [nil]
      33 [-]: LOADB R10 1  
      34 [-]: LOADN R11 3  
      35 [-]: LOADN R12 1  
      36 [-]: LOADB R13 1  
      37 [-]: NAMECALL R7 R1 K13 [0x7027C544]
      38 [-]: CALL R7 6 0  
      39 [-]: GETIMPORT R9 15 [nil]
      40 [-]: GETIMPORT R10 17 [nil]
      41 [-]: LOADK R11 K18 ["GAME_R1_WEAPON1"]
      42 [-]: CALL R10 1 -1
      43 [-]: NAMECALL R7 R1 K19 [0x47901F07]
      44 [-]: CALL R7 -1 0 
      45 [-]: FASTCALL1 62 R2 L2
      46 [-]: MOVE R8 R2   
      47 [-]: GETIMPORT R7 2 [nil]
      48 [-]: CALL R7 1 1  
L 2:  49 [-]: JUMPIF R7 L3 
      50 [-]: NAMECALL R7 R2 K3 [0xF6EBD926]
      51 [-]: CALL R7 1 1  
      52 [-]: MOVE R6 R7   
      53 [-]: GETIMPORT R9 5 [nil]
      54 [-]: NAMECALL R10 R1 K3 [0xF6EBD926]
      55 [-]: CALL R10 1 1 
      56 [-]: NAMECALL R11 R2 K3 [0xF6EBD926]
      57 [-]: CALL R11 1 -1
      58 [-]: CALL R9 -1 1 
      59 [-]: LOADN R10 0  
      60 [-]: SETTABLEKS R10 R9 K6 ["pitch"]
      61 [-]: LOADN R10 0  
      62 [-]: SETTABLEKS R10 R9 K7 ["bank"]
      63 [-]: GETIMPORT R10 9 [nil]
      64 [-]: MOVE R11 R9  
      65 [-]: CALL R10 1 1 
      66 [-]: MOVE R7 R10  
      67 [-]: MOVE R8 R9   
      68 [-]: MOVE R3 R7   
      69 [-]: MOVE R4 R8   
      70 [-]: MOVE R9 R4   
      71 [-]: NAMECALL R7 R5 K10 [0x553549E8]
      72 [-]: CALL R7 2 0  
L 3:  73 [-]: GETIMPORT R9 21 [nil]
      74 [-]: LOADB R10 0  
      75 [-]: LOADN R11 2  
      76 [-]: LOADN R12 3  
      77 [-]: LOADB R13 0  
      78 [-]: NAMECALL R7 R1 K13 [0x7027C544]
      79 [-]: CALL R7 6 0  
      80 [-]: LOADN R9 500 
      81 [-]: NAMECALL R7 R5 K22 [0xA3FF8243]
      82 [-]: CALL R7 2 0  
      83 [-]: GETIMPORT R8 24 [nil]
      84 [-]: MUL R7 R3 R8 
      85 [-]: NAMECALL R8 R1 K3 [0xF6EBD926]
      86 [-]: CALL R8 1 1  
      87 [-]: NAMECALL R9 R1 K3 [0xF6EBD926]
      88 [-]: CALL R9 1 1  
      89 [-]: LOADN R10 0  
      90 [-]: LOADN R11 0  
      91 [-]: NAMECALL R12 R1 K25 [0xFA9E477F]
      92 [-]: CALL R12 1 1 
      93 [-]: LOADN R13 1  
      94 [-]: FASTCALL1 62 R12 L4
      95 [-]: MOVE R15 R12 
      96 [-]: GETIMPORT R14 2 [nil]
      97 [-]: CALL R14 1 1 
L 4:  98 [-]: JUMPIF R14 L5
      99 [-]: NAMECALL R14 R12 K26 [0xC45C884B]
     100 [-]: CALL R14 1 1 
     101 [-]: MOVE R13 R14 
L 5: 102 [-]: GETIMPORT R16 28 [nil]
     103 [-]: MUL R15 R13 R16
     104 [-]: GETIMPORT R16 30 [nil]
     105 [-]: ADD R14 R15 R16
     106 [-]: GETIMPORT R15 32 [nil]
     107 [-]: GETIMPORT R16 35 [nil]
     108 [-]: NAMECALL R17 R1 K3 [0xF6EBD926]
     109 [-]: CALL R17 1 1 
     110 [-]: GETIMPORT R18 37 [nil]
     111 [-]: GETTABLEKS R19 R6 K38 ["x"]
     112 [-]: GETTABLEKS R20 R6 K39 ["y"]
     113 [-]: GETTABLEKS R21 R6 K40 ["z"]
     114 [-]: CALL R18 3 -1
     115 [-]: CALL R16 -1 1
     116 [-]: ADDK R15 R16 K33 [3]
L 6: 117 [-]: JUMPIFNOTLT R11 R15 L13
     118 [-]: LOADN R18 20 
     119 [-]: NAMECALL R16 R1 K41 [0x0E46E45B]
     120 [-]: CALL R16 2 1 
     121 [-]: JUMPIF R16 L13
     122 [-]: GETIMPORT R16 43 [nil]
     123 [-]: NAMECALL R16 R16 K44 [0x18D05D30]
     124 [-]: CALL R16 1 1 
     125 [-]: JUMPIFNOT R16 L9
     126 [-]: FASTCALL1 62 R2 L7
     127 [-]: MOVE R17 R2  
     128 [-]: GETIMPORT R16 2 [nil]
     129 [-]: CALL R16 1 1 
L 7: 130 [-]: JUMPIF R16 L9
     131 [-]: MOVE R18 R2  
     132 [-]: NAMECALL R16 R1 K45 [0x68D0CBED]
     133 [-]: CALL R16 2 1 
     134 [-]: GETIMPORT R17 47 [nil]
     135 [-]: JUMPIFNOTLT R16 R17 L8
     136 [-]: MOVE R11 R15 
L 8: 137 [-]: GETIMPORT R16 5 [nil]
     138 [-]: NAMECALL R17 R1 K3 [0xF6EBD926]
     139 [-]: CALL R17 1 1 
     140 [-]: NAMECALL R18 R2 K3 [0xF6EBD926]
     141 [-]: CALL R18 1 -1
     142 [-]: CALL R16 -1 1
     143 [-]: MOVE R4 R16  
     144 [-]: GETIMPORT R16 9 [nil]
     145 [-]: MOVE R17 R4  
     146 [-]: CALL R16 1 1 
     147 [-]: GETIMPORT R17 24 [nil]
     148 [-]: MUL R7 R16 R17
     149 [-]: MOVE R18 R4  
     150 [-]: NAMECALL R16 R5 K10 [0x553549E8]
     151 [-]: CALL R16 2 0 
     152 [-]: MOVE R18 R7  
     153 [-]: NAMECALL R16 R5 K48 [0xCDADCD5D]
     154 [-]: CALL R16 2 0 
L 9: 155 [-]: GETIMPORT R16 50 [nil]
     156 [-]: LOADN R17 0  
     157 [-]: CALL R16 1 0 
     158 [-]: FASTCALL1 62 R1 L10
     159 [-]: MOVE R17 R1  
     160 [-]: GETIMPORT R16 2 [nil]
     161 [-]: CALL R16 1 1 
L10: 162 [-]: JUMPIF R16 L13
     163 [-]: NAMECALL R16 R1 K3 [0xF6EBD926]
     164 [-]: CALL R16 1 1 
     165 [-]: MOVE R8 R16  
     166 [-]: GETIMPORT R17 52 [nil]
     167 [-]: MOVE R18 R9  
     168 [-]: MOVE R19 R8  
     169 [-]: CALL R17 2 1 
     170 [-]: GETIMPORT R19 54 [nil]
     171 [-]: CALL R19 0 1 
     172 [-]: GETIMPORT R20 54 [nil]
     173 [-]: CALL R20 0 1 
     174 [-]: MUL R18 R19 R20
     175 [-]: DIV R16 R17 R18
     176 [-]: LOADN R17 4  
     177 [-]: JUMPIFNOTLT R16 R17 L11
     178 [-]: GETIMPORT R16 54 [nil]
     179 [-]: CALL R16 0 1 
     180 [-]: ADD R10 R10 R16
     181 [-]: LOADK R16 K55 [0.5]
     182 [-]: JUMPIFLE R16 R10 L13
     183 [-]: JUMP L12
    
L11: 184 [-]: LOADN R10 0  
L12: 185 [-]: MOVE R9 R8   
     186 [-]: GETIMPORT R17 54 [nil]
     187 [-]: CALL R17 0 1 
     188 [-]: GETIMPORT R18 24 [nil]
     189 [-]: MUL R16 R17 R18
     190 [-]: ADD R11 R11 R16
     191 [-]: JUMPBACK L6  
L13: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0 [0x020D4331]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0xCDADCD5D]
       4 [-]: CALL R3 2 0  
       5 [-]: NAMECALL R3 R1 K4 [0xFA9E477F]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 1   
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R6 R3   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L1 
      13 [-]: NAMECALL R5 R3 K7 [0xC45C884B]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R4 R5   
L 1:  16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: MUL R6 R4 R7 
      18 [-]: GETIMPORT R7 11 [nil]
      19 [-]: ADD R5 R6 R7 
      20 [-]: LOADN R8 20  
      21 [-]: NAMECALL R6 R1 K12 [0x0E46E45B]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIF R6 L3 
      24 [-]: GETIMPORT R8 14 [nil]
      25 [-]: LOADB R9 0   
      26 [-]: LOADN R10 3  
      27 [-]: LOADN R11 1  
      28 [-]: LOADB R12 1  
      29 [-]: NAMECALL R6 R1 K15 [0x7027C544]
      30 [-]: CALL R6 6 0  
      31 [-]: LOADK R8 K16 ["MeleeImpact"]
      32 [-]: LOADK R9 K17 [0.20000000000000001]
      33 [-]: NAMECALL R6 R1 K18 [0x21B4C60E]
      34 [-]: CALL R6 3 0  
      35 [-]: FASTCALL1 62 R2 L2
      36 [-]: MOVE R7 R2   
      37 [-]: GETIMPORT R6 6 [nil]
      38 [-]: CALL R6 1 1  
L 2:  39 [-]: JUMPIF R6 L3 
      40 [-]: NAMECALL R6 R2 K19 [0x01BAB237]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIF R6 L3 
      43 [-]: NAMECALL R6 R2 K20 [0x13FE5C2E]
      44 [-]: CALL R6 1 1  
      45 [-]: NAMECALL R7 R1 K20 [0x13FE5C2E]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIFNOTEQ R6 R7 L3
      48 [-]: MOVE R8 R2   
      49 [-]: NAMECALL R6 R1 K21 [0x68D0CBED]
      50 [-]: CALL R6 2 1  
      51 [-]: GETIMPORT R7 23 [nil]
      52 [-]: JUMPIFNOTLT R6 R7 L3
      53 [-]: GETIMPORT R6 26 [nil]
      54 [-]: CALL R6 0 1  
      55 [-]: SETTABLEKS R5 R6 K27 ["baseAmount"]
      56 [-]: LOADN R9 0   
      57 [-]: LOADN R10 1  
      58 [-]: NAMECALL R7 R6 K28 [0x1586E35E]
      59 [-]: CALL R7 3 0  
      60 [-]: LOADN R9 16  
      61 [-]: LOADB R10 1  
      62 [-]: NAMECALL R7 R6 K29 [0xFC0E440A]
      63 [-]: CALL R7 3 0  
      64 [-]: MOVE R9 R1   
      65 [-]: NAMECALL R7 R6 K30 [0x86CD00CB]
      66 [-]: CALL R7 2 0  
      67 [-]: MOVE R9 R0   
      68 [-]: NAMECALL R7 R6 K31 [0xF4DC3420]
      69 [-]: CALL R7 2 0  
      70 [-]: NAMECALL R8 R1 K32 [0x9BA17154]
      71 [-]: CALL R8 1 1  
      72 [-]: GETIMPORT R9 34 [nil]
      73 [-]: LOADN R10 0  
      74 [-]: LOADK R11 K35 [0.55000000000000004]
      75 [-]: LOADN R12 0  
      76 [-]: CALL R9 3 1  
      77 [-]: ADD R7 R8 R9 
      78 [-]: GETIMPORT R8 37 [nil]
      79 [-]: MOVE R9 R7   
      80 [-]: CALL R8 1 0  
      81 [-]: MULK R10 R7 K38 [500]
      82 [-]: NAMECALL R8 R6 K39 [0xCDB40C41]
      83 [-]: CALL R8 2 0  
      84 [-]: MOVE R10 R6  
      85 [-]: NAMECALL R8 R2 K40 [0x479483BB]
      86 [-]: CALL R8 2 0  
L 3:  87 [-]: GETIMPORT R8 42 [nil]
      88 [-]: NAMECALL R6 R1 K43 [0xC9F6A7D7]
      89 [-]: CALL R6 2 1  
      90 [-]: FASTCALL1 62 R6 L4
      91 [-]: MOVE R8 R6   
      92 [-]: GETIMPORT R7 6 [nil]
      93 [-]: CALL R7 1 1  
L 4:  94 [-]: JUMPIF R7 L5 
      95 [-]: NAMECALL R7 R6 K44 [0xA2880940]
      96 [-]: CALL R7 1 0  
L 5:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
      11 [-]: CALL R3 1 -1 
      12 [-]: FASTCALL 62 L2
      13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: CALL R2 -1 1 
L 2:  15 [-]: JUMPIF R2 L6 
      16 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R2 K5 [0x881B6B90]
      20 [-]: CALL R2 2 1  
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 2 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L6 
      26 [-]: LOADN R5 1   
      27 [-]: LOADN R6 0   
      28 [-]: NAMECALL R3 R2 K6 [0x92C56C50]
      29 [-]: CALL R3 3 1  
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L6 
      35 [-]: GETUPVAL R6 0
      36 [-]: NAMECALL R4 R3 K7 [0xC9F6A7D7]
      37 [-]: CALL R4 2 1  
      38 [-]: FASTCALL1 62 R4 L5
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 2 [nil]
      41 [-]: CALL R5 1 1  
L 5:  42 [-]: JUMPIF R5 L6 
      43 [-]: LOADB R7 0   
      44 [-]: LOADB R8 1   
      45 [-]: NAMECALL R5 R4 K8 [0x768274D6]
      46 [-]: CALL R5 3 0  
      47 [-]: MOVE R7 R4   
      48 [-]: NAMECALL R5 R3 K9 [0x9EE5AA1E]
      49 [-]: CALL R5 2 0  
L 6:  50 [-]: RETURN R0 0  



