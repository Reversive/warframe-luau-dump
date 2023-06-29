; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_COG"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TerraHeistStage"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: JUMPXEQKN R2 K5 L2 NOT [0]
L 1:  10 [-]: LOADN R2 1   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: GETUPVAL R5 0
      13 [-]: MOVE R6 R2   
      14 [-]: NAMECALL R3 R3 K6 [0x751F061D]
      15 [-]: CALL R3 3 0  
L 2:  16 [-]: JUMPXEQKN R2 K7 L3 NOT [1]
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R3 R1 K8 [0xFA9E477F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R3 K9 [0xA39BB54B]
      21 [-]: CALL R4 1 1  
      22 [-]: GETTABLEKS R6 R4 K10 ["entity"]
      23 [-]: FASTCALL1 62 R6 L4
      24 [-]: GETIMPORT R5 4 [nil]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: JUMPIF R5 L5 
      27 [-]: GETTABLEKS R5 R4 K11 ["distanceToTarget"]
      28 [-]: GETIMPORT R6 13 [nil]
      29 [-]: JUMPIFNOTLE R5 R6 L5
      30 [-]: GETTABLEKS R7 R4 K14 ["avatar"]
      31 [-]: NAMECALL R5 R0 K15 [0x48D05257]
      32 [-]: CALL R5 2 0  
      33 [-]: LOADN R5 1   
      34 [-]: RETURN R5 1  
L 5:  35 [-]: NAMECALL R5 R3 K16 [0xC0E06C5C]
      36 [-]: CALL R5 1 1  
      37 [-]: LENGTH R6 R5 
      38 [-]: LOADN R7 1   
      39 [-]: JUMPIFNOTLT R7 R6 L9
      40 [-]: LOADN R8 1   
      41 [-]: LENGTH R6 R5 
      42 [-]: LOADN R7 1   
      43 [-]: FORNPREP R6 L9
L 6:  44 [-]: GETTABLEKS R10 R4 K10 ["entity"]
      45 [-]: FASTCALL1 62 R10 L7
      46 [-]: GETIMPORT R9 4 [nil]
      47 [-]: CALL R9 1 1  
L 7:  48 [-]: JUMPIF R9 L8 
      49 [-]: GETTABLE R10 R5 R8
      50 [-]: GETTABLEKS R9 R10 K11 ["distanceToTarget"]
      51 [-]: GETIMPORT R10 13 [nil]
      52 [-]: JUMPIFNOTLE R9 R10 L8
      53 [-]: LOADN R9 1   
      54 [-]: RETURN R9 1  
L 8:  55 [-]: FORNLOOP R6 L6
L 9:  56 [-]: LOADN R6 0   
      57 [-]: RETURN R6 1  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R3 K5 [0xF05AFC29]
       9 [-]: CALL R4 1 0  
L 1:  10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R4 R1 K8 [0x659D451F]
      13 [-]: CALL R4 3 0  
      14 [-]: GETIMPORT R6 10 [nil]
      15 [-]: GETUPVAL R7 0
      16 [-]: GETIMPORT R8 12 [nil]
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 -1 
      19 [-]: LOADN R11 0  
      20 [-]: CALL R8 3 -1 
      21 [-]: NAMECALL R4 R1 K13 [0x47901F07]
      22 [-]: CALL R4 -1 1 
      23 [-]: GETIMPORT R7 15 [nil]
      24 [-]: GETIMPORT R10 17 [nil]
      25 [-]: LOADB R11 0  
      26 [-]: LOADN R12 2  
      27 [-]: LOADN R13 1  
      28 [-]: LOADB R14 1  
      29 [-]: NAMECALL R8 R1 K18 [0x7027C544]
      30 [-]: CALL R8 6 -1 
      31 [-]: NAMECALL R5 R1 K19 [0x21B4C60E]
      32 [-]: CALL R5 -1 0 
      33 [-]: FASTCALL1 62 R1 L2
      34 [-]: MOVE R6 R1   
      35 [-]: GETIMPORT R5 4 [nil]
      36 [-]: CALL R5 1 1  
L 2:  37 [-]: JUMPIFNOT R5 L3
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETIMPORT R7 21 [nil]
      40 [-]: LOADB R8 0   
      41 [-]: NAMECALL R5 R1 K8 [0x659D451F]
      42 [-]: CALL R5 3 0  
      43 [-]: GETIMPORT R7 23 [nil]
      44 [-]: GETUPVAL R8 0
      45 [-]: GETIMPORT R9 12 [nil]
      46 [-]: LOADN R10 0  
      47 [-]: LOADN R11 -1 
      48 [-]: LOADN R12 0  
      49 [-]: CALL R9 3 -1 
      50 [-]: NAMECALL R5 R1 K13 [0x47901F07]
      51 [-]: CALL R5 -1 0 
      52 [-]: GETIMPORT R5 25 [nil]
      53 [-]: NAMECALL R6 R1 K26 [0xC45C884B]
      54 [-]: CALL R6 1 1  
      55 [-]: GETIMPORT R8 28 [nil]
      56 [-]: MUL R7 R6 R8 
      57 [-]: GETIMPORT R8 25 [nil]
      58 [-]: ADD R5 R7 R8 
      59 [-]: LOADN R7 0   
      60 [-]: NAMECALL R8 R1 K29 [0x13FE5C2E]
      61 [-]: CALL R8 1 1  
      62 [-]: JUMPIFNOT R8 L4
      63 [-]: LOADN R7 1   
      64 [-]: JUMP L5
     
L 4:  65 [-]: LOADN R7 2   
L 5:  66 [-]: NAMECALL R8 R1 K30 [0xF6EBD926]
      67 [-]: CALL R8 1 1  
      68 [-]: GETIMPORT R9 32 [nil]
      69 [-]: MOVE R11 R1  
      70 [-]: MOVE R12 R8  
      71 [-]: MOVE R13 R5  
      72 [-]: GETIMPORT R14 34 [nil]
      73 [-]: LOADN R15 200
      74 [-]: LOADN R16 0  
      75 [-]: LOADNIL R17  
      76 [-]: MOVE R18 R0  
      77 [-]: LOADN R19 19 
      78 [-]: LOADB R20 0  
      79 [-]: LOADB R21 1  
      80 [-]: LOADB R22 0  
      81 [-]: LOADN R23 1  
      82 [-]: LOADB R24 1  
      83 [-]: LOADNIL R25  
      84 [-]: MOVE R26 R7  
      85 [-]: NAMECALL R9 R9 K35 [0x97DCFF30]
      86 [-]: CALL R9 17 0 
      87 [-]: GETIMPORT R9 37 [nil]
      88 [-]: CALL R9 0 1  
      89 [-]: NAMECALL R11 R1 K38 [0xD1586535]
      90 [-]: CALL R11 1 1 
      91 [-]: GETIMPORT R12 40 [nil]
      92 [-]: GETIMPORT R13 12 [nil]
      93 [-]: LOADN R14 0  
      94 [-]: LOADN R15 0  
      95 [-]: GETIMPORT R16 42 [nil]
      96 [-]: CALL R13 3 1 
      97 [-]: MOVE R14 R9  
      98 [-]: CALL R12 2 1 
      99 [-]: ADD R10 R11 R12
     100 [-]: LOADN R13 1  
     101 [-]: LOADN R11 40 
     102 [-]: LOADN R12 1  
     103 [-]: FORNPREP R11 L8
L 6: 104 [-]: MULK R14 R13 K43 [9]
     105 [-]: SETTABLEKS R14 R9 K44 ["heading"]
     106 [-]: GETIMPORT R14 40 [nil]
     107 [-]: GETIMPORT R15 12 [nil]
     108 [-]: LOADN R16 0  
     109 [-]: LOADN R17 0  
     110 [-]: GETIMPORT R18 42 [nil]
     111 [-]: CALL R15 3 1 
     112 [-]: MOVE R16 R9  
     113 [-]: CALL R14 2 1 
     114 [-]: ADD R10 R8 R14
     115 [-]: GETIMPORT R14 12 [nil]
     116 [-]: CALL R14 0 1 
     117 [-]: GETIMPORT R15 32 [nil]
     118 [-]: GETIMPORT R17 12 [nil]
     119 [-]: GETTABLEKS R18 R10 K45 ["x"]
     120 [-]: GETTABLEKS R20 R10 K47 ["y"]
     121 [-]: ADDK R19 R20 K46 [30]
     122 [-]: GETTABLEKS R20 R10 K48 ["z"]
     123 [-]: CALL R17 3 1 
     124 [-]: GETIMPORT R18 12 [nil]
     125 [-]: GETTABLEKS R19 R10 K45 ["x"]
     126 [-]: GETTABLEKS R21 R10 K47 ["y"]
     127 [-]: SUBK R20 R21 K49 [100]
     128 [-]: GETTABLEKS R21 R10 K48 ["z"]
     129 [-]: CALL R18 3 1 
     130 [-]: LOADNIL R19  
     131 [-]: LOADNIL R20  
     132 [-]: MOVE R21 R14 
     133 [-]: LOADB R22 1  
     134 [-]: NAMECALL R15 R15 K50 [0xBD5D0EC1]
     135 [-]: CALL R15 7 1 
     136 [-]: JUMPIFNOT R15 L7
     137 [-]: MOVE R10 R14 
     138 [-]: GETIMPORT R15 52 [nil]
     139 [-]: MOVE R16 R10 
     140 [-]: MOVE R17 R8  
     141 [-]: CALL R15 2 1 
     142 [-]: GETIMPORT R16 32 [nil]
     143 [-]: GETIMPORT R19 54 [nil]
     144 [-]: GETIMPORT R20 56 [nil]
     145 [-]: LOADN R21 1  
     146 [-]: GETIMPORT R23 54 [nil]
     147 [-]: LENGTH R22 R23
     148 [-]: CALL R20 2 1 
     149 [-]: GETTABLE R18 R19 R20
     150 [-]: MOVE R19 R10 
     151 [-]: GETIMPORT R20 37 [nil]
     152 [-]: GETTABLEKS R21 R15 K44 ["heading"]
     153 [-]: LOADN R22 0  
     154 [-]: LOADN R23 0  
     155 [-]: CALL R20 3 1 
     156 [-]: MOVE R21 R1  
     157 [-]: MOVE R22 R1  
     158 [-]: NAMECALL R16 R16 K57 [0x05909209]
     159 [-]: CALL R16 6 0 
L 7: 160 [-]: FORNLOOP R11 L6
L 8: 161 [-]: FASTCALL1 62 R4 L9
     162 [-]: MOVE R12 R4  
     163 [-]: GETIMPORT R11 4 [nil]
     164 [-]: CALL R11 1 1 
L 9: 165 [-]: JUMPIF R11 L10
     166 [-]: NAMECALL R11 R4 K58 [0xA2880940]
     167 [-]: CALL R11 1 0 
L10: 168 [-]: GETIMPORT R13 17 [nil]
     169 [-]: NAMECALL R11 R1 K59 [0x16E0B3DA]
     170 [-]: CALL R11 2 1 
     171 [-]: JUMPIFNOT R11 L11
     172 [-]: GETIMPORT R11 61 [nil]
     173 [-]: LOADN R12 0  
     174 [-]: CALL R11 1 0 
     175 [-]: JUMPBACK L10 
L11: 176 [-]: FASTCALL1 62 R3 L12
     177 [-]: MOVE R12 R3  
     178 [-]: GETIMPORT R11 4 [nil]
     179 [-]: CALL R11 1 1 
L12: 180 [-]: JUMPIF R11 L13
     181 [-]: NAMECALL R11 R3 K62 [0xEDB2EFD9]
     182 [-]: CALL R11 1 0 
L13: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R4 K5 [0xEDB2EFD9]
       9 [-]: CALL R5 1 0  
L 1:  10 [-]: RETURN R0 0  



