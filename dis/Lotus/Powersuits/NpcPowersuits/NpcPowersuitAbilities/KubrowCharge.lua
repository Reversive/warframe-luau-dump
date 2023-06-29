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
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 24  
       3 [-]: NAMECALL R3 R2 K1 [0xC733A04B]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPXEQKNIL R3 L0
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 0 1  
       8 [-]: SUB R4 R5 R3 
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: JUMPIFNOTLT R4 R5 L0
      11 [-]: LOADN R4 0   
      12 [-]: RETURN R4 1  
L 0:  13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R5 R5 K6 [0xC0E06C5C]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R1 K7 [0xF6EBD926]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R7 R1 K8 [0x2EC61863]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 10 [nil]
      23 [-]: MOVE R9 R7   
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 12 [nil]
      26 [-]: MOVE R10 R8  
      27 [-]: CALL R9 1 0  
      28 [-]: LOADN R11 1  
      29 [-]: LENGTH R9 R5 
      30 [-]: LOADN R10 1  
      31 [-]: FORNPREP R9 L4
L 1:  32 [-]: GETTABLE R13 R5 R11
      33 [-]: GETTABLEKS R12 R13 K13 ["visible"]
      34 [-]: JUMPIFNOT R12 L3
      35 [-]: GETTABLE R14 R5 R11
      36 [-]: GETTABLEKS R13 R14 K14 ["avatar"]
      37 [-]: FASTCALL1 62 R13 L2
      38 [-]: GETIMPORT R12 16 [nil]
      39 [-]: CALL R12 1 1 
L 2:  40 [-]: JUMPIF R12 L3
      41 [-]: GETTABLE R13 R5 R11
      42 [-]: GETTABLEKS R12 R13 K14 ["avatar"]
      43 [-]: NAMECALL R12 R12 K17 [0x73901ACF]
      44 [-]: CALL R12 1 1 
      45 [-]: JUMPIF R12 L3
      46 [-]: GETTABLE R14 R5 R11
      47 [-]: GETTABLEKS R13 R14 K14 ["avatar"]
      48 [-]: NAMECALL R13 R13 K7 [0xF6EBD926]
      49 [-]: CALL R13 1 1 
      50 [-]: SUB R12 R13 R6
      51 [-]: GETIMPORT R13 12 [nil]
      52 [-]: MOVE R14 R12 
      53 [-]: CALL R13 1 0 
      54 [-]: GETTABLE R14 R5 R11
      55 [-]: GETTABLEKS R13 R14 K18 ["distanceToTarget"]
      56 [-]: GETTABLE R17 R5 R11
      57 [-]: GETTABLEKS R16 R17 K14 ["avatar"]
      58 [-]: NAMECALL R16 R16 K7 [0xF6EBD926]
      59 [-]: CALL R16 1 1 
      60 [-]: GETTABLEKS R15 R16 K19 ["y"]
      61 [-]: GETTABLEKS R16 R6 K19 ["y"]
      62 [-]: SUB R14 R15 R16
      63 [-]: GETIMPORT R15 21 [nil]
      64 [-]: MOVE R16 R8  
      65 [-]: MOVE R17 R12 
      66 [-]: CALL R15 2 1 
      67 [-]: GETIMPORT R16 23 [nil]
      68 [-]: JUMPIFNOTLE R16 R13 L3
      69 [-]: GETIMPORT R16 25 [nil]
      70 [-]: JUMPIFNOTLE R13 R16 L3
      71 [-]: GETIMPORT R16 27 [nil]
      72 [-]: JUMPIFNOTLE R14 R16 L3
      73 [-]: GETIMPORT R16 29 [nil]
      74 [-]: JUMPIFNOTLE R16 R15 L3
      75 [-]: LOADN R18 1  
      76 [-]: GETIMPORT R20 25 [nil]
      77 [-]: DIV R19 R13 R20
      78 [-]: SUB R17 R18 R19
      79 [-]: LENGTH R18 R5
      80 [-]: DIV R16 R17 R18
      81 [-]: ADD R4 R4 R16
L 3:  82 [-]: FORNLOOP R9 L1
L 4:  83 [-]: RETURN R4 1  


; Name:            
; Defined at line: 66
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
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R5 R4 K3 [0xC45C884B]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R8 5 [nil]
      11 [-]: MUL R7 R5 R8 
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: ADD R6 R7 R8 
      14 [-]: GETIMPORT R9 9 [nil]
      15 [-]: LOADB R10 1  
      16 [-]: LOADN R11 2  
      17 [-]: LOADN R12 1  
      18 [-]: LOADB R13 1  
      19 [-]: NAMECALL R7 R1 K10 [0x7027C544]
      20 [-]: CALL R7 6 0  
      21 [-]: LOADN R9 24  
      22 [-]: GETIMPORT R10 12 [nil]
      23 [-]: CALL R10 0 -1
      24 [-]: NAMECALL R7 R4 K13 [0x06C7D10F]
      25 [-]: CALL R7 -1 0 
      26 [-]: LOADNIL R7   
      27 [-]: LOADNIL R8   
      28 [-]: NAMECALL R11 R1 K14 [0x2EC61863]
      29 [-]: CALL R11 1 1 
      30 [-]: LOADN R12 0  
      31 [-]: SETTABLEKS R12 R11 K15 ["pitch"]
      32 [-]: LOADN R12 0  
      33 [-]: SETTABLEKS R12 R11 K16 ["bank"]
      34 [-]: GETIMPORT R12 18 [nil]
      35 [-]: MOVE R13 R11 
      36 [-]: CALL R12 1 1 
      37 [-]: MOVE R9 R12  
      38 [-]: MOVE R10 R11 
      39 [-]: MOVE R7 R9   
      40 [-]: MOVE R8 R10  
      41 [-]: NAMECALL R9 R1 K19 [0x020D4331]
      42 [-]: CALL R9 1 1  
      43 [-]: LOADN R12 500
      44 [-]: NAMECALL R10 R9 K20 [0xA3FF8243]
      45 [-]: CALL R10 2 0 
      46 [-]: MOVE R12 R8  
      47 [-]: NAMECALL R10 R9 K21 [0x553549E8]
      48 [-]: CALL R10 2 0 
      49 [-]: GETIMPORT R12 23 [nil]
      50 [-]: GETIMPORT R13 25 [nil]
      51 [-]: NAMECALL R14 R1 K26 [0xD1586535]
      52 [-]: CALL R14 1 1 
      53 [-]: NAMECALL R15 R1 K27 [0xCB3851B8]
      54 [-]: CALL R15 1 -1
      55 [-]: NAMECALL R10 R1 K28 [0x47901F07]
      56 [-]: CALL R10 -1 0
      57 [-]: GETIMPORT R10 30 [nil]
      58 [-]: GETIMPORT R12 32 [nil]
      59 [-]: NAMECALL R13 R1 K33 [0xF6EBD926]
      60 [-]: CALL R13 1 1 
      61 [-]: NAMECALL R14 R1 K27 [0xCB3851B8]
      62 [-]: CALL R14 1 -1
      63 [-]: NAMECALL R10 R10 K34 [0x05909209]
      64 [-]: CALL R10 -1 0
      65 [-]: GETIMPORT R12 36 [nil]
      66 [-]: LOADB R13 0  
      67 [-]: LOADN R14 0  
      68 [-]: LOADB R15 1  
      69 [-]: NAMECALL R10 R1 K37 [0x659D451F]
      70 [-]: CALL R10 5 0 
      71 [-]: MOVE R12 R8  
      72 [-]: NAMECALL R10 R9 K21 [0x553549E8]
      73 [-]: CALL R10 2 0 
      74 [-]: GETIMPORT R12 39 [nil]
      75 [-]: LOADB R13 0  
      76 [-]: LOADN R14 2  
      77 [-]: LOADN R15 2  
      78 [-]: LOADB R16 1  
      79 [-]: NAMECALL R10 R1 K10 [0x7027C544]
      80 [-]: CALL R10 6 0 
      81 [-]: GETIMPORT R11 41 [nil]
      82 [-]: MUL R10 R7 R11
      83 [-]: MOVE R13 R10 
      84 [-]: NAMECALL R11 R9 K42 [0xCDADCD5D]
      85 [-]: CALL R11 2 0 
      86 [-]: NAMECALL R11 R1 K26 [0xD1586535]
      87 [-]: CALL R11 1 1 
      88 [-]: LOADB R12 1  
      89 [-]: LOADN R13 0  
      90 [-]: LOADN R14 0  
      91 [-]: LOADN R15 0  
      92 [-]: MOVE R16 R11 
      93 [-]: MOVE R17 R11 
      94 [-]: LOADN R18 0  
L 2:  95 [-]: JUMPIFNOT R12 L9
      96 [-]: LOADN R19 0  
      97 [-]: JUMPIFNOTLE R18 R19 L5
      98 [-]: LOADN R19 0  
      99 [-]: NAMECALL R20 R1 K43 [0x35844CF2]
     100 [-]: CALL R20 1 1 
     101 [-]: JUMPIF R20 L4
     102 [-]: NAMECALL R20 R1 K44 [0x13FE5C2E]
     103 [-]: CALL R20 1 1 
     104 [-]: JUMPIFNOT R20 L3
     105 [-]: LOADN R19 1  
     106 [-]: JUMP L4
     
L 3: 107 [-]: LOADN R19 2  
L 4: 108 [-]: GETIMPORT R20 30 [nil]
     109 [-]: MOVE R22 R1  
     110 [-]: MOVE R23 R17 
     111 [-]: MOVE R24 R6  
     112 [-]: GETIMPORT R25 46 [nil]
     113 [-]: LOADN R26 20 
     114 [-]: GETIMPORT R27 48 [nil]
     115 [-]: LOADNIL R28  
     116 [-]: MOVE R29 R0  
     117 [-]: GETIMPORT R30 50 [nil]
     118 [-]: LOADB R31 1  
     119 [-]: LOADB R32 1  
     120 [-]: LOADB R33 0  
     121 [-]: LOADN R34 1  
     122 [-]: LOADB R35 0  
     123 [-]: GETIMPORT R36 52 [nil]
     124 [-]: MOVE R37 R19 
     125 [-]: NAMECALL R20 R20 K53 [0x97DCFF30]
     126 [-]: CALL R20 17 0
     127 [-]: GETIMPORT R18 55 [nil]
L 5: 128 [-]: GETIMPORT R19 57 [nil]
     129 [-]: CALL R19 0 1 
     130 [-]: SUB R18 R18 R19
     131 [-]: NAMECALL R19 R1 K26 [0xD1586535]
     132 [-]: CALL R19 1 1 
     133 [-]: MOVE R17 R19 
     134 [-]: GETIMPORT R19 59 [nil]
     135 [-]: MOVE R20 R11 
     136 [-]: MOVE R21 R17 
     137 [-]: CALL R19 2 1 
     138 [-]: MOVE R14 R19 
     139 [-]: GETIMPORT R19 59 [nil]
     140 [-]: MOVE R20 R17 
     141 [-]: MOVE R21 R16 
     142 [-]: CALL R19 2 1 
     143 [-]: MOVE R15 R19 
     144 [-]: MOVE R16 R17 
     145 [-]: GETIMPORT R19 61 [nil]
     146 [-]: JUMPIFNOTLT R19 R14 L6
     147 [-]: NAMECALL R19 R1 K19 [0x020D4331]
     148 [-]: CALL R19 1 1 
     149 [-]: GETIMPORT R21 63 [nil]
     150 [-]: NAMECALL R19 R19 K42 [0xCDADCD5D]
     151 [-]: CALL R19 2 0 
     152 [-]: LOADB R12 0  
     153 [-]: JUMP L8
     
L 6: 154 [-]: GETIMPORT R19 65 [nil]
     155 [-]: JUMPIFNOTLT R15 R19 L7
     156 [-]: ADDK R13 R13 K66 [1]
     157 [-]: LOADN R19 5  
     158 [-]: JUMPIFNOTLE R19 R13 L8
     159 [-]: NAMECALL R19 R1 K19 [0x020D4331]
     160 [-]: CALL R19 1 1 
     161 [-]: GETIMPORT R21 63 [nil]
     162 [-]: NAMECALL R19 R19 K42 [0xCDADCD5D]
     163 [-]: CALL R19 2 0 
     164 [-]: LOADB R12 0  
     165 [-]: JUMP L8
     
L 7: 166 [-]: LOADN R13 0  
L 8: 167 [-]: GETIMPORT R19 68 [nil]
     168 [-]: LOADN R20 0  
     169 [-]: CALL R19 1 0 
     170 [-]: JUMPBACK L2  
L 9: 171 [-]: GETIMPORT R21 70 [nil]
     172 [-]: LOADB R22 1  
     173 [-]: LOADN R23 2  
     174 [-]: LOADN R24 1  
     175 [-]: LOADB R25 1  
     176 [-]: NAMECALL R19 R1 K10 [0x7027C544]
     177 [-]: CALL R19 6 0 
     178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x020D4331]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0xCDADCD5D]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  



