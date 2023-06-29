; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R1 K2 [0xE985E1E0]
       2 [-]: CALL R3 2 -1 
       3 [-]: FASTCALL 62 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 -1 1 
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: LOADN R2 0   
       8 [-]: RETURN R2 1  
L 1:   9 [-]: NAMECALL R2 R1 K5 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: NAMECALL R3 R2 K10 [0xE43D5F05]
      14 [-]: CALL R3 3 1  
      15 [-]: GETTABLEKS R5 R3 K11 ["entity"]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETTABLEKS R6 R3 K11 ["entity"]
      21 [-]: NAMECALL R4 R0 K12 [0x48D05257]
      22 [-]: CALL R4 2 0  
      23 [-]: LOADN R4 1   
      24 [-]: RETURN R4 1  
L 3:  25 [-]: LOADN R4 0   
      26 [-]: RETURN R4 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2EC61863]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: LOADNIL R4   
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R6 R2   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R5 R1 K2 [0xBEBAD19F]
       8 [-]: CALL R5 2 1  
       9 [-]: MOVE R4 R5   
      10 [-]: JUMP L2
     
L 1:  11 [-]: GETIMPORT R4 4 [nil]
L 2:  12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: NAMECALL R9 R1 K5 [0x2EC61863]
      15 [-]: CALL R9 1 1  
      16 [-]: LOADN R10 0  
      17 [-]: SETTABLEKS R10 R9 K6 ["pitch"]
      18 [-]: LOADN R10 0  
      19 [-]: SETTABLEKS R10 R9 K7 ["bank"]
      20 [-]: GETIMPORT R10 9 [nil]
      21 [-]: MOVE R11 R9  
      22 [-]: CALL R10 1 1 
      23 [-]: MOVE R7 R10  
      24 [-]: MOVE R8 R9   
      25 [-]: MOVE R5 R7   
      26 [-]: MOVE R6 R8   
      27 [-]: NAMECALL R7 R1 K10 [0x020D4331]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADN R10 500
      30 [-]: NAMECALL R8 R7 K11 [0xA3FF8243]
      31 [-]: CALL R8 2 0  
      32 [-]: MOVE R10 R6  
      33 [-]: NAMECALL R8 R7 K12 [0x553549E8]
      34 [-]: CALL R8 2 0  
      35 [-]: GETIMPORT R8 14 [nil]
      36 [-]: LOADK R9 K15 [0.20000000000000001]
      37 [-]: CALL R8 1 0  
      38 [-]: GETIMPORT R10 17 [nil]
      39 [-]: LOADB R11 1  
      40 [-]: LOADN R12 2  
      41 [-]: LOADN R13 1  
      42 [-]: LOADB R14 1  
      43 [-]: NAMECALL R8 R1 K18 [0x7027C544]
      44 [-]: CALL R8 6 0  
      45 [-]: GETIMPORT R10 20 [nil]
      46 [-]: GETIMPORT R11 22 [nil]
      47 [-]: NAMECALL R12 R1 K23 [0xD1586535]
      48 [-]: CALL R12 1 1 
      49 [-]: NAMECALL R13 R1 K24 [0xCB3851B8]
      50 [-]: CALL R13 1 -1
      51 [-]: NAMECALL R8 R1 K25 [0x47901F07]
      52 [-]: CALL R8 -1 0 
      53 [-]: GETIMPORT R8 27 [nil]
      54 [-]: GETIMPORT R10 29 [nil]
      55 [-]: NAMECALL R11 R1 K30 [0xF6EBD926]
      56 [-]: CALL R11 1 1 
      57 [-]: NAMECALL R12 R1 K24 [0xCB3851B8]
      58 [-]: CALL R12 1 -1
      59 [-]: NAMECALL R8 R8 K31 [0x05909209]
      60 [-]: CALL R8 -1 0 
      61 [-]: GETIMPORT R10 33 [nil]
      62 [-]: LOADB R11 0  
      63 [-]: LOADN R12 0  
      64 [-]: LOADB R13 1  
      65 [-]: NAMECALL R8 R1 K34 [0x659D451F]
      66 [-]: CALL R8 5 0  
      67 [-]: MOVE R10 R6  
      68 [-]: NAMECALL R8 R7 K12 [0x553549E8]
      69 [-]: CALL R8 2 0  
      70 [-]: GETIMPORT R10 36 [nil]
      71 [-]: LOADB R11 0  
      72 [-]: LOADN R12 2  
      73 [-]: LOADN R13 2  
      74 [-]: LOADB R14 1  
      75 [-]: NAMECALL R8 R1 K18 [0x7027C544]
      76 [-]: CALL R8 6 0  
      77 [-]: GETIMPORT R9 38 [nil]
      78 [-]: MUL R8 R5 R9 
      79 [-]: MOVE R11 R8  
      80 [-]: NAMECALL R9 R7 K39 [0xCDADCD5D]
      81 [-]: CALL R9 2 0  
      82 [-]: NAMECALL R9 R1 K23 [0xD1586535]
      83 [-]: CALL R9 1 1  
      84 [-]: LOADB R10 1  
      85 [-]: LOADN R11 0  
      86 [-]: LOADN R12 0  
      87 [-]: LOADN R13 0  
      88 [-]: MOVE R14 R9  
      89 [-]: MOVE R15 R9  
      90 [-]: MOVE R16 R9  
L 3:  91 [-]: JUMPIFNOT R10 L12
      92 [-]: NAMECALL R17 R1 K23 [0xD1586535]
      93 [-]: CALL R17 1 1 
      94 [-]: MOVE R15 R17 
      95 [-]: GETIMPORT R17 41 [nil]
      96 [-]: MOVE R18 R9  
      97 [-]: MOVE R19 R15 
      98 [-]: CALL R17 2 1 
      99 [-]: MOVE R12 R17 
     100 [-]: GETIMPORT R17 41 [nil]
     101 [-]: MOVE R18 R15 
     102 [-]: MOVE R19 R14 
     103 [-]: CALL R17 2 1 
     104 [-]: MOVE R13 R17 
     105 [-]: MOVE R14 R15 
     106 [-]: GETIMPORT R17 41 [nil]
     107 [-]: MOVE R18 R15 
     108 [-]: MOVE R19 R16 
     109 [-]: CALL R17 2 1 
     110 [-]: GETIMPORT R18 43 [nil]
     111 [-]: JUMPIFNOTLT R18 R17 L8
     112 [-]: LOADN R17 0  
     113 [-]: NAMECALL R18 R1 K44 [0x35844CF2]
     114 [-]: CALL R18 1 1 
     115 [-]: JUMPIF R18 L5
     116 [-]: NAMECALL R18 R1 K45 [0x13FE5C2E]
     117 [-]: CALL R18 1 1 
     118 [-]: JUMPIFNOT R18 L4
     119 [-]: LOADN R17 1  
     120 [-]: JUMP L5
     
L 4: 121 [-]: LOADN R17 2  
L 5: 122 [-]: GETIMPORT R18 27 [nil]
     123 [-]: MOVE R20 R1  
     124 [-]: MOVE R21 R15 
     125 [-]: GETIMPORT R22 47 [nil]
     126 [-]: GETIMPORT R23 49 [nil]
     127 [-]: LOADN R24 20 
     128 [-]: GETIMPORT R25 51 [nil]
     129 [-]: LOADNIL R26  
     130 [-]: MOVE R27 R0  
     131 [-]: LOADN R28 -1 
     132 [-]: LOADB R29 1  
     133 [-]: LOADB R30 1  
     134 [-]: LOADB R31 0  
     135 [-]: LOADN R32 1  
     136 [-]: LOADB R33 0  
     137 [-]: LOADNIL R34  
     138 [-]: MOVE R35 R17 
     139 [-]: NAMECALL R18 R18 K52 [0x97DCFF30]
     140 [-]: CALL R18 17 0
     141 [-]: NAMECALL R18 R1 K24 [0xCB3851B8]
     142 [-]: CALL R18 1 1 
     143 [-]: GETIMPORT R19 27 [nil]
     144 [-]: GETIMPORT R21 54 [nil]
     145 [-]: MOVE R22 R15 
     146 [-]: MOVE R23 R18 
     147 [-]: MOVE R24 R1  
     148 [-]: NAMECALL R19 R19 K31 [0x05909209]
     149 [-]: CALL R19 5 1 
     150 [-]: FASTCALL1 62 R19 L6
     151 [-]: MOVE R21 R19 
     152 [-]: GETIMPORT R20 1 [nil]
     153 [-]: CALL R20 1 1 
L 6: 154 [-]: JUMPIF R20 L7
     155 [-]: MOVE R22 R1  
     156 [-]: NAMECALL R20 R19 K55 [0xA9365339]
     157 [-]: CALL R20 2 0 
L 7: 158 [-]: MOVE R16 R15 
L 8: 159 [-]: GETIMPORT R17 4 [nil]
     160 [-]: JUMPIFNOTLT R17 R12 L9
     161 [-]: NAMECALL R17 R1 K10 [0x020D4331]
     162 [-]: CALL R17 1 1 
     163 [-]: GETIMPORT R19 57 [nil]
     164 [-]: NAMECALL R17 R17 K39 [0xCDADCD5D]
     165 [-]: CALL R17 2 0 
     166 [-]: LOADB R10 0  
     167 [-]: JUMP L11
    
L 9: 168 [-]: GETIMPORT R17 59 [nil]
     169 [-]: JUMPIFNOTLT R13 R17 L10
     170 [-]: GETIMPORT R17 61 [nil]
     171 [-]: CALL R17 0 1 
     172 [-]: ADD R11 R11 R17
     173 [-]: LOADK R17 K62 [0.10000000000000001]
     174 [-]: JUMPIFNOTLT R17 R11 L11
     175 [-]: NAMECALL R17 R1 K10 [0x020D4331]
     176 [-]: CALL R17 1 1 
     177 [-]: GETIMPORT R19 57 [nil]
     178 [-]: NAMECALL R17 R17 K39 [0xCDADCD5D]
     179 [-]: CALL R17 2 0 
     180 [-]: LOADB R10 0  
     181 [-]: JUMP L11
    
L10: 182 [-]: LOADN R11 0  
L11: 183 [-]: GETIMPORT R17 14 [nil]
     184 [-]: LOADN R18 0  
     185 [-]: CALL R17 1 0 
     186 [-]: JUMPBACK L3  
L12: 187 [-]: FASTCALL1 62 R1 L13
     188 [-]: MOVE R18 R1  
     189 [-]: GETIMPORT R17 1 [nil]
     190 [-]: CALL R17 1 1 
L13: 191 [-]: JUMPIF R17 L14
     192 [-]: GETIMPORT R19 64 [nil]
     193 [-]: LOADB R20 1  
     194 [-]: LOADN R21 2  
     195 [-]: LOADN R22 1  
     196 [-]: LOADB R23 1  
     197 [-]: NAMECALL R17 R1 K18 [0x7027C544]
     198 [-]: CALL R17 6 0 
L14: 199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
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



