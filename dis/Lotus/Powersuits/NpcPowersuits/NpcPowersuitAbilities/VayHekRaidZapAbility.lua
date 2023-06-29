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
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L2
       6 [-]: GETTABLEKS R3 R2 K3 ["distanceToTarget"]
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: JUMPIFNOTLT R3 R4 L2
       9 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIF R3 L2 
      14 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      15 [-]: FASTCALL1 62 R4 L0
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIF R3 L2 
      19 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      20 [-]: NAMECALL R3 R3 K12 [0x73901ACF]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L2 
      23 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      24 [-]: GETIMPORT R5 14 [nil]
      25 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L1
      28 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      29 [-]: NAMECALL R3 R3 K15 [0x13FE5C2E]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R4 R1 K15 [0x13FE5C2E]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  34 [-]: GETTABLEKS R5 R2 K6 ["avatar"]
      35 [-]: NAMECALL R3 R0 K16 [0x48D05257]
      36 [-]: CALL R3 2 0  
      37 [-]: LOADN R3 1   
      38 [-]: RETURN R3 1  
L 2:  39 [-]: LOADN R3 0   
      40 [-]: RETURN R3 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R1 K3 [0xB40C191A]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R1 K4 [0x7B36B779]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIF R6 L2 
      13 [-]: NAMECALL R6 R1 K2 [0xFA9E477F]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFNOT R6 L2
      16 [-]: LOADN R9 1   
      17 [-]: GETIMPORT R10 6 [nil]
      18 [-]: LOADK R11 K7 ["Zap"]
      19 [-]: CALL R10 1 -1
      20 [-]: NAMECALL R7 R6 K8 [0x31A3964D]
      21 [-]: CALL R7 -1 0 
L 2:  22 [-]: GETIMPORT R8 10 [nil]
      23 [-]: LOADB R9 0   
      24 [-]: LOADN R10 2  
      25 [-]: LOADN R11 1  
      26 [-]: LOADB R12 0  
      27 [-]: NAMECALL R6 R1 K11 [0x5D985C7E]
      28 [-]: CALL R6 6 0  
      29 [-]: GETIMPORT R8 13 [nil]
      30 [-]: GETIMPORT R9 6 [nil]
      31 [-]: LOADK R10 K14 ["GAME_L1_BIGPOINTER1"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 16 [nil]
      34 [-]: LOADK R11 K17 [-0.20000000000000001]
      35 [-]: LOADN R12 0  
      36 [-]: LOADN R13 0  
      37 [-]: CALL R10 3 -1
      38 [-]: NAMECALL R6 R1 K18 [0x47901F07]
      39 [-]: CALL R6 -1 1 
      40 [-]: GETIMPORT R9 13 [nil]
      41 [-]: GETIMPORT R10 6 [nil]
      42 [-]: LOADK R11 K19 ["GAME_R1_BIGPOINTER1"]
      43 [-]: CALL R10 1 1 
      44 [-]: GETIMPORT R11 16 [nil]
      45 [-]: LOADK R12 K20 [0.20000000000000001]
      46 [-]: LOADN R13 0  
      47 [-]: LOADN R14 0  
      48 [-]: CALL R11 3 -1
      49 [-]: NAMECALL R7 R1 K18 [0x47901F07]
      50 [-]: CALL R7 -1 1 
      51 [-]: GETIMPORT R10 22 [nil]
      52 [-]: LOADB R11 0  
      53 [-]: LOADN R12 2  
      54 [-]: LOADN R13 2  
      55 [-]: LOADB R14 0  
      56 [-]: NAMECALL R8 R1 K11 [0x5D985C7E]
      57 [-]: CALL R8 6 0  
      58 [-]: FASTCALL1 62 R6 L3
      59 [-]: MOVE R9 R6   
      60 [-]: GETIMPORT R8 1 [nil]
      61 [-]: CALL R8 1 1  
L 3:  62 [-]: JUMPIF R8 L10
      63 [-]: FASTCALL1 62 R7 L4
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 1 [nil]
      66 [-]: CALL R8 1 1  
L 4:  67 [-]: JUMPIF R8 L10
      68 [-]: GETIMPORT R10 24 [nil]
      69 [-]: GETIMPORT R11 26 [nil]
      70 [-]: NAMECALL R8 R2 K18 [0x47901F07]
      71 [-]: CALL R8 3 0  
      72 [-]: GETIMPORT R9 28 [nil]
      73 [-]: GETIMPORT R10 31 [nil]
      74 [-]: LOADN R11 1  
      75 [-]: GETIMPORT R13 28 [nil]
      76 [-]: LENGTH R12 R13
      77 [-]: CALL R10 2 1 
      78 [-]: GETTABLE R8 R9 R10
      79 [-]: GETIMPORT R10 28 [nil]
      80 [-]: GETIMPORT R11 31 [nil]
      81 [-]: LOADN R12 1  
      82 [-]: GETIMPORT R14 28 [nil]
      83 [-]: LENGTH R13 R14
      84 [-]: CALL R11 2 1 
      85 [-]: GETTABLE R9 R10 R11
      86 [-]: MOVE R12 R8  
      87 [-]: NAMECALL R10 R2 K32 [0x003C792F]
      88 [-]: CALL R10 2 1 
      89 [-]: MOVE R13 R9  
      90 [-]: NAMECALL R11 R2 K32 [0x003C792F]
      91 [-]: CALL R11 2 1 
      92 [-]: GETIMPORT R12 34 [nil]
      93 [-]: GETIMPORT R13 36 [nil]
      94 [-]: GETIMPORT R14 38 [nil]
      95 [-]: CALL R12 2 1 
      96 [-]: MOVE R13 R12 
L 5:  97 [-]: LOADN R14 0  
      98 [-]: JUMPIFNOTLT R14 R12 L9
      99 [-]: FASTCALL1 62 R1 L6
     100 [-]: MOVE R15 R1  
     101 [-]: GETIMPORT R14 1 [nil]
     102 [-]: CALL R14 1 1 
L 6: 103 [-]: JUMPIF R14 L9
     104 [-]: FASTCALL1 62 R2 L7
     105 [-]: MOVE R15 R2  
     106 [-]: GETIMPORT R14 1 [nil]
     107 [-]: CALL R14 1 1 
L 7: 108 [-]: JUMPIF R14 L9
     109 [-]: MOVE R16 R2  
     110 [-]: NAMECALL R14 R1 K39 [0xBEBAD19F]
     111 [-]: CALL R14 2 1 
     112 [-]: GETIMPORT R15 41 [nil]
     113 [-]: JUMPIFNOTLT R14 R15 L9
     114 [-]: MOVE R16 R8  
     115 [-]: NAMECALL R14 R2 K32 [0x003C792F]
     116 [-]: CALL R14 2 1 
     117 [-]: MOVE R10 R14 
     118 [-]: MOVE R16 R9  
     119 [-]: NAMECALL R14 R2 K32 [0x003C792F]
     120 [-]: CALL R14 2 1 
     121 [-]: MOVE R11 R14 
     122 [-]: MOVE R16 R10 
     123 [-]: NAMECALL R14 R6 K42 [0x9E9C67CB]
     124 [-]: CALL R14 2 0 
     125 [-]: MOVE R16 R11 
     126 [-]: NAMECALL R14 R7 K42 [0x9E9C67CB]
     127 [-]: CALL R14 2 0 
     128 [-]: GETIMPORT R14 44 [nil]
     129 [-]: CALL R14 0 1 
     130 [-]: SUB R12 R12 R14
     131 [-]: SUB R14 R13 R12
     132 [-]: LOADK R15 K45 [0.5]
     133 [-]: JUMPIFNOTLE R15 R14 L8
     134 [-]: NAMECALL R17 R1 K46 [0xD2715720]
     135 [-]: CALL R17 1 1 
     136 [-]: GETIMPORT R19 48 [nil]
     137 [-]: MUL R18 R5 R19
     138 [-]: ADD R16 R17 R18
     139 [-]: NAMECALL R14 R1 K49 [0x014DB014]
     140 [-]: CALL R14 2 0 
     141 [-]: MOVE R13 R12 
     142 [-]: GETIMPORT R14 28 [nil]
     143 [-]: GETIMPORT R15 31 [nil]
     144 [-]: LOADN R16 1  
     145 [-]: GETIMPORT R18 28 [nil]
     146 [-]: LENGTH R17 R18
     147 [-]: CALL R15 2 1 
     148 [-]: GETTABLE R8 R14 R15
     149 [-]: GETIMPORT R14 28 [nil]
     150 [-]: GETIMPORT R15 31 [nil]
     151 [-]: LOADN R16 1  
     152 [-]: GETIMPORT R18 28 [nil]
     153 [-]: LENGTH R17 R18
     154 [-]: CALL R15 2 1 
     155 [-]: GETTABLE R9 R14 R15
     156 [-]: GETIMPORT R14 52 [nil]
     157 [-]: CALL R14 0 1 
     158 [-]: GETIMPORT R15 54 [nil]
     159 [-]: SETTABLEKS R15 R14 K55 ["baseAmount"]
     160 [-]: GETIMPORT R17 57 [nil]
     161 [-]: LOADN R18 1  
     162 [-]: NAMECALL R15 R14 K58 [0x1586E35E]
     163 [-]: CALL R15 3 0 
     164 [-]: GETIMPORT R17 60 [nil]
     165 [-]: LOADB R18 1  
     166 [-]: NAMECALL R15 R14 K61 [0xFC0E440A]
     167 [-]: CALL R15 3 0 
     168 [-]: MOVE R17 R1  
     169 [-]: NAMECALL R15 R14 K62 [0x86CD00CB]
     170 [-]: CALL R15 2 0 
     171 [-]: MOVE R17 R0  
     172 [-]: NAMECALL R15 R14 K63 [0xF4DC3420]
     173 [-]: CALL R15 2 0 
     174 [-]: LOADN R17 0  
     175 [-]: NAMECALL R15 R14 K64 [0xCA73DD2A]
     176 [-]: CALL R15 2 0 
     177 [-]: MOVE R17 R14 
     178 [-]: NAMECALL R15 R2 K65 [0x479483BB]
     179 [-]: CALL R15 2 0 
L 8: 180 [-]: GETIMPORT R14 67 [nil]
     181 [-]: LOADN R15 0  
     182 [-]: CALL R14 1 0 
     183 [-]: JUMPBACK L5  
L 9: 184 [-]: NAMECALL R14 R6 K68 [0xA2880940]
     185 [-]: CALL R14 1 0 
     186 [-]: NAMECALL R14 R7 K68 [0xA2880940]
     187 [-]: CALL R14 1 0 
L10: 188 [-]: GETIMPORT R10 70 [nil]
     189 [-]: LOADB R11 1  
     190 [-]: LOADN R12 2  
     191 [-]: LOADN R13 1  
     192 [-]: LOADB R14 1  
     193 [-]: NAMECALL R8 R1 K11 [0x5D985C7E]
     194 [-]: CALL R8 6 0  
     195 [-]: NAMECALL R8 R4 K71 [0xAC41835F]
     196 [-]: CALL R8 1 0  
     197 [-]: NAMECALL R8 R4 K72 [0x9E21E394]
     198 [-]: CALL R8 1 0  
     199 [-]: RETURN R0 0  



