; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["BeamStrikes"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: JUMPIF R4 L0 
       3 [-]: RETURN R3 1  
L 0:   4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K4 [0xC0E06C5C]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R7 1   
       9 [-]: LENGTH R5 R4 
      10 [-]: LOADN R6 1   
      11 [-]: FORNPREP R5 L4
L 1:  12 [-]: GETTABLE R10 R4 R7
      13 [-]: GETTABLEKS R9 R10 K5 ["avatar"]
      14 [-]: FASTCALL1 62 R9 L2
      15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: CALL R8 1 1  
L 2:  17 [-]: JUMPIF R8 L3 
      18 [-]: GETTABLE R9 R4 R7
      19 [-]: GETTABLEKS R8 R9 K8 ["visible"]
      20 [-]: JUMPIFNOT R8 L3
      21 [-]: GETTABLE R9 R4 R7
      22 [-]: GETTABLEKS R8 R9 K5 ["avatar"]
      23 [-]: NAMECALL R8 R8 K9 [0x73901ACF]
      24 [-]: CALL R8 1 1  
      25 [-]: JUMPIF R8 L3 
      26 [-]: GETTABLE R9 R4 R7
      27 [-]: GETTABLEKS R8 R9 K10 ["distanceToTarget"]
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: JUMPIFNOTLE R8 R9 L3
      30 [-]: LOADN R11 1  
      31 [-]: GETIMPORT R13 12 [nil]
      32 [-]: DIV R12 R8 R13
      33 [-]: SUB R10 R11 R12
      34 [-]: LENGTH R11 R4
      35 [-]: DIV R9 R10 R11
      36 [-]: ADD R3 R3 R9 
L 3:  37 [-]: FORNLOOP R5 L1
L 4:  38 [-]: RETURN R3 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: LOADN R8 0   
       8 [-]: LOADB R9 1   
       9 [-]: NAMECALL R4 R1 K4 [0x659D451F]
      10 [-]: CALL R4 5 0  
L 1:  11 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L2
      14 [-]: LOADN R7 1   
      15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: LOADK R9 K8 ["skybeam"]
      17 [-]: CALL R8 1 -1 
      18 [-]: NAMECALL R5 R4 K9 [0x31A3964D]
      19 [-]: CALL R5 -1 0 
L 2:  20 [-]: GETIMPORT R7 11 [nil]
      21 [-]: LOADB R8 1   
      22 [-]: LOADN R9 2   
      23 [-]: LOADN R10 1  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R5 R1 K12 [0x7027C544]
      26 [-]: CALL R5 6 0  
      27 [-]: LOADN R5 0   
      28 [-]: LOADB R6 1   
      29 [-]: GETIMPORT R9 14 [nil]
      30 [-]: LOADB R10 0  
      31 [-]: LOADN R11 2  
      32 [-]: LOADN R12 2  
      33 [-]: LOADB R13 1  
      34 [-]: NAMECALL R7 R1 K12 [0x7027C544]
      35 [-]: CALL R7 6 0  
      36 [-]: GETIMPORT R9 16 [nil]
      37 [-]: GETIMPORT R10 7 [nil]
      38 [-]: LOADK R11 K17 ["GAME_R1_WEAPON1"]
      39 [-]: CALL R10 1 1 
      40 [-]: GETIMPORT R11 19 [nil]
      41 [-]: LOADN R12 0  
      42 [-]: LOADK R13 K20 [-0.10000000000000001]
      43 [-]: LOADN R14 0  
      44 [-]: CALL R11 3 -1
      45 [-]: NAMECALL R7 R1 K21 [0x47901F07]
      46 [-]: CALL R7 -1 1 
      47 [-]: NAMECALL R8 R1 K22 [0xD1586535]
      48 [-]: CALL R8 1 1  
      49 [-]: GETTABLEKS R10 R8 K24 ["y"]
      50 [-]: ADDK R9 R10 K23 [30]
      51 [-]: SETTABLEKS R9 R8 K24 ["y"]
      52 [-]: MOVE R11 R8  
      53 [-]: NAMECALL R9 R7 K25 [0x9E9C67CB]
      54 [-]: CALL R9 2 0  
L 3:  55 [-]: JUMPIFNOT R6 L6
      56 [-]: GETIMPORT R9 27 [nil]
      57 [-]: CALL R9 0 1  
      58 [-]: ADD R5 R5 R9 
      59 [-]: GETIMPORT R9 29 [nil]
      60 [-]: JUMPIFNOTLT R9 R5 L4
      61 [-]: LOADB R6 0   
L 4:  62 [-]: GETIMPORT R10 29 [nil]
      63 [-]: SUB R9 R10 R5
      64 [-]: LOADN R10 1  
      65 [-]: JUMPIFNOTLT R9 R10 L5
      66 [-]: GETIMPORT R12 32 [nil]
      67 [-]: MULK R13 R9 K33 [10]
      68 [-]: NAMECALL R10 R7 K34 [0x986D2AB8]
      69 [-]: CALL R10 3 0 
L 5:  70 [-]: GETIMPORT R10 36 [nil]
      71 [-]: LOADN R11 0  
      72 [-]: CALL R10 1 0 
      73 [-]: JUMPBACK L3  
L 6:  74 [-]: GETIMPORT R11 7 [nil]
      75 [-]: LOADK R12 K37 ["BeamStrikes"]
      76 [-]: CALL R11 1 1 
      77 [-]: LOADB R12 0  
      78 [-]: NAMECALL R9 R1 K38 [0xD5F7912B]
      79 [-]: CALL R9 3 0  
      80 [-]: NAMECALL R9 R7 K39 [0xA2880940]
      81 [-]: CALL R9 1 0  
      82 [-]: GETIMPORT R11 41 [nil]
      83 [-]: LOADB R12 0  
      84 [-]: LOADN R13 2  
      85 [-]: LOADN R14 1  
      86 [-]: LOADB R15 1  
      87 [-]: NAMECALL R9 R1 K12 [0x7027C544]
      88 [-]: CALL R9 6 0  
      89 [-]: NAMECALL R9 R0 K42 [0x0D0482E0]
      90 [-]: CALL R9 1 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x8B5B1F58]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 0   
      10 [-]: LOADB R5 1   
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: GETIMPORT R7 1 [nil]
      13 [-]: NAMECALL R7 R7 K7 [0x18D05D30]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L3
      16 [-]: LOADN R9 1   
      17 [-]: LENGTH R7 R2 
      18 [-]: LOADN R8 1   
      19 [-]: FORNPREP R7 L3
L 0:  20 [-]: GETTABLE R10 R2 R9
      21 [-]: NAMECALL R10 R10 K8 [0xD1586535]
      22 [-]: CALL R10 1 1 
      23 [-]: GETTABLEKS R12 R10 K9 ["x"]
      24 [-]: GETIMPORT R13 11 [nil]
      25 [-]: GETIMPORT R14 13 [nil]
      26 [-]: GETIMPORT R15 15 [nil]
      27 [-]: CALL R13 2 1 
      28 [-]: ADD R11 R12 R13
      29 [-]: SETTABLEKS R11 R10 K9 ["x"]
      30 [-]: GETTABLEKS R12 R10 K16 ["z"]
      31 [-]: GETIMPORT R13 11 [nil]
      32 [-]: GETIMPORT R14 13 [nil]
      33 [-]: GETIMPORT R15 15 [nil]
      34 [-]: CALL R13 2 1 
      35 [-]: ADD R11 R12 R13
      36 [-]: SETTABLEKS R11 R10 K16 ["z"]
      37 [-]: GETTABLE R11 R2 R9
      38 [-]: NAMECALL R11 R11 K17 [0x9BA17154]
      39 [-]: CALL R11 1 1 
      40 [-]: GETTABLE R12 R2 R9
      41 [-]: NAMECALL R12 R12 K18 [0xC69299ED]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R13 6 [nil]
      44 [-]: MUL R6 R13 R12
      45 [-]: GETTABLE R13 R2 R9
      46 [-]: NAMECALL R13 R13 K19 [0xCB3851B8]
      47 [-]: CALL R13 1 1 
      48 [-]: MUL R15 R11 R6
      49 [-]: ADD R14 R10 R15
      50 [-]: MOVE R15 R14 
      51 [-]: FASTCALL1 62 R1 L1
      52 [-]: MOVE R17 R1  
      53 [-]: GETIMPORT R16 21 [nil]
      54 [-]: CALL R16 1 1 
L 1:  55 [-]: JUMPIF R16 L2
      56 [-]: MOVE R18 R14 
      57 [-]: NAMECALL R16 R1 K22 [0x0E8C38E5]
      58 [-]: CALL R16 2 1 
      59 [-]: MOVE R15 R16 
L 2:  60 [-]: GETIMPORT R16 1 [nil]
      61 [-]: GETIMPORT R18 24 [nil]
      62 [-]: MOVE R19 R15 
      63 [-]: MOVE R20 R13 
      64 [-]: MOVE R21 R0  
      65 [-]: NAMECALL R16 R16 K25 [0x05909209]
      66 [-]: CALL R16 5 0 
      67 [-]: FORNLOOP R7 L0
L 3:  68 [-]: JUMPIFNOT R5 L13
      69 [-]: GETIMPORT R7 27 [nil]
      70 [-]: CALL R7 0 1  
      71 [-]: ADD R3 R3 R7 
      72 [-]: GETIMPORT R7 27 [nil]
      73 [-]: CALL R7 0 1  
      74 [-]: ADD R4 R4 R7 
      75 [-]: GETIMPORT R7 1 [nil]
      76 [-]: NAMECALL R7 R7 K7 [0x18D05D30]
      77 [-]: CALL R7 1 1  
      78 [-]: JUMPIFNOT R7 L11
      79 [-]: GETIMPORT R7 29 [nil]
      80 [-]: JUMPIFNOTLE R7 R4 L11
      81 [-]: GETIMPORT R7 1 [nil]
      82 [-]: NAMECALL R7 R7 K4 [0x8B5B1F58]
      83 [-]: CALL R7 1 1  
      84 [-]: JUMPXEQKN R7 K30 L4 NOT [1]
      85 [-]: LOADN R8 1   
      86 [-]: SETGLOBAL R8 K31 [0xAA460F7B]
L 4:  87 [-]: LOADN R10 1  
      88 [-]: GETGLOBAL R8 K31 [0xAA460F7B]
      89 [-]: LOADN R9 1   
      90 [-]: FORNPREP R8 L10
L 5:  91 [-]: MOVE R11 R10 
      92 [-]: GETIMPORT R12 34 [nil]
      93 [-]: LOADN R13 1  
      94 [-]: LENGTH R14 R7
      95 [-]: CALL R12 2 1 
      96 [-]: GETTABLE R13 R7 R12
      97 [-]: NAMECALL R13 R13 K8 [0xD1586535]
      98 [-]: CALL R13 1 1 
      99 [-]: GETTABLEKS R15 R13 K9 ["x"]
     100 [-]: GETIMPORT R16 11 [nil]
     101 [-]: GETIMPORT R17 13 [nil]
     102 [-]: GETIMPORT R18 15 [nil]
     103 [-]: CALL R16 2 1 
     104 [-]: ADD R14 R15 R16
     105 [-]: SETTABLEKS R14 R13 K9 ["x"]
     106 [-]: GETTABLEKS R15 R13 K16 ["z"]
     107 [-]: GETIMPORT R16 11 [nil]
     108 [-]: GETIMPORT R17 13 [nil]
     109 [-]: GETIMPORT R18 15 [nil]
     110 [-]: CALL R16 2 1 
     111 [-]: ADD R14 R15 R16
     112 [-]: SETTABLEKS R14 R13 K16 ["z"]
     113 [-]: GETTABLE R14 R7 R12
     114 [-]: NAMECALL R14 R14 K17 [0x9BA17154]
     115 [-]: CALL R14 1 1 
     116 [-]: GETTABLE R15 R7 R12
     117 [-]: NAMECALL R15 R15 K18 [0xC69299ED]
     118 [-]: CALL R15 1 1 
     119 [-]: GETIMPORT R16 6 [nil]
     120 [-]: MUL R6 R16 R15
     121 [-]: GETTABLE R16 R7 R12
     122 [-]: NAMECALL R16 R16 K19 [0xCB3851B8]
     123 [-]: CALL R16 1 1 
     124 [-]: MUL R18 R14 R6
     125 [-]: ADD R17 R13 R18
     126 [-]: MOVE R20 R17 
     127 [-]: NAMECALL R18 R0 K35 [0x1F420A3A]
     128 [-]: CALL R18 2 1 
     129 [-]: LOADN R19 0  
     130 [-]: GETIMPORT R20 37 [nil]
     131 [-]: JUMPIFNOTLT R18 R20 L7
L 6: 132 [-]: GETIMPORT R20 37 [nil]
     133 [-]: JUMPIFNOTLT R18 R20 L7
     134 [-]: GETTABLEKS R21 R13 K9 ["x"]
     135 [-]: ADD R20 R21 R19
     136 [-]: SETTABLEKS R20 R17 K9 ["x"]
     137 [-]: GETTABLEKS R21 R13 K16 ["z"]
     138 [-]: ADD R20 R21 R19
     139 [-]: SETTABLEKS R20 R17 K16 ["z"]
     140 [-]: ADDK R19 R19 K30 [1]
     141 [-]: MOVE R22 R17 
     142 [-]: NAMECALL R20 R0 K35 [0x1F420A3A]
     143 [-]: CALL R20 2 1 
     144 [-]: MOVE R18 R20 
     145 [-]: GETIMPORT R20 39 [nil]
     146 [-]: LOADN R21 0  
     147 [-]: CALL R20 1 0 
     148 [-]: JUMPBACK L6  
L 7: 149 [-]: MOVE R20 R17 
     150 [-]: FASTCALL1 62 R1 L8
     151 [-]: MOVE R22 R1  
     152 [-]: GETIMPORT R21 21 [nil]
     153 [-]: CALL R21 1 1 
L 8: 154 [-]: JUMPIF R21 L9
     155 [-]: MOVE R23 R17 
     156 [-]: NAMECALL R21 R1 K22 [0x0E8C38E5]
     157 [-]: CALL R21 2 1 
     158 [-]: MOVE R20 R21 
L 9: 159 [-]: GETIMPORT R21 1 [nil]
     160 [-]: GETIMPORT R23 24 [nil]
     161 [-]: MOVE R24 R20 
     162 [-]: MOVE R25 R16 
     163 [-]: MOVE R26 R0  
     164 [-]: NAMECALL R21 R21 K25 [0x05909209]
     165 [-]: CALL R21 5 0 
     166 [-]: GETIMPORT R21 1 [nil]
     167 [-]: NAMECALL R21 R21 K2 [0x29EF273D]
     168 [-]: CALL R21 1 1 
     169 [-]: LOADN R23 2  
     170 [-]: LOADN R24 27 
     171 [-]: MOVE R25 R20 
     172 [-]: MOVE R26 R0  
     173 [-]: LOADN R27 10 
     174 [-]: LOADN R28 30 
     175 [-]: NAMECALL R21 R21 K40 [0x79F9B327]
     176 [-]: CALL R21 7 0 
     177 [-]: ADDK R11 R11 K30 [1]
     178 [-]: FORNLOOP R8 L5
L10: 179 [-]: LOADN R4 0   
L11: 180 [-]: GETIMPORT R6 6 [nil]
     181 [-]: GETIMPORT R7 42 [nil]
     182 [-]: JUMPIFNOTLT R7 R3 L12
     183 [-]: LOADB R5 0   
L12: 184 [-]: GETIMPORT R7 39 [nil]
     185 [-]: LOADN R8 0   
     186 [-]: CALL R7 1 0  
     187 [-]: JUMPBACK L3  
L13: 188 [-]: RETURN R0 0  



