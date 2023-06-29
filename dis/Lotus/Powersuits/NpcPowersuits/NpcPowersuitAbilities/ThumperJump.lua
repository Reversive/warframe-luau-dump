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
       6 [-]: SETGLOBAL R0 K5 ["ThumperJump"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: LOADN R3 1   
      10 [-]: RETURN R3 1  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: NAMECALL R4 R4 K3 [0x29EF273D]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K4 [0x66905CB0]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: GETIMPORT R7 10 [nil]
      13 [-]: CALL R5 2 1  
      14 [-]: NAMECALL R6 R1 K11 [0xD1586535]
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R9 R6   
      17 [-]: NAMECALL R7 R4 K12 [0x0E8C38E5]
      18 [-]: CALL R7 2 1  
      19 [-]: NAMECALL R8 R4 K13 [0x4F5A2D3B]
      20 [-]: CALL R8 1 1  
      21 [-]: MOVE R11 R7  
      22 [-]: MOVE R12 R5  
      23 [-]: LOADN R13 3  
      24 [-]: NAMECALL R9 R8 K14 [0x47F15019]
      25 [-]: CALL R9 4 0  
      26 [-]: LOADN R11 5  
      27 [-]: NAMECALL R9 R8 K15 [0xF4C60CD6]
      28 [-]: CALL R9 2 0  
      29 [-]: NAMECALL R9 R8 K16 [0x01EBB35E]
      30 [-]: CALL R9 1 0  
      31 [-]: NAMECALL R9 R8 K17 [0x4744977B]
      32 [-]: CALL R9 1 0  
      33 [-]: LOADB R11 0  
      34 [-]: NAMECALL R9 R8 K18 [0x801DC08A]
      35 [-]: CALL R9 2 0  
      36 [-]: NAMECALL R9 R8 K19 [0xC8CE3FDB]
      37 [-]: CALL R9 1 0  
      38 [-]: GETIMPORT R11 6 [nil]
      39 [-]: GETIMPORT R12 21 [nil]
      40 [-]: LOADK R13 K22 [3.4028234663852886e+38]
      41 [-]: CALL R11 2 -1
      42 [-]: NAMECALL R9 R8 K23 [0x5717939E]
      43 [-]: CALL R9 -1 0 
      44 [-]: MOVE R11 R7  
      45 [-]: LOADN R12 10 
      46 [-]: LOADB R13 1  
      47 [-]: NAMECALL R9 R8 K24 [0xBBDBD76F]
      48 [-]: CALL R9 4 0  
      49 [-]: NAMECALL R9 R1 K25 [0xFA9E477F]
      50 [-]: CALL R9 1 1  
      51 [-]: NAMECALL R9 R9 K26 [0xA39BB54B]
      52 [-]: CALL R9 1 1  
      53 [-]: NAMECALL R10 R9 K27 [0x37E4785A]
      54 [-]: CALL R10 1 1 
      55 [-]: JUMPIFNOT R10 L1
      56 [-]: GETTABLEKS R10 R9 K28 ["distanceToTarget"]
      57 [-]: LOADN R11 10 
      58 [-]: JUMPIFNOTLT R11 R10 L1
      59 [-]: NAMECALL R11 R9 K29 [0x893175D8]
      60 [-]: CALL R11 1 1 
      61 [-]: SUB R10 R11 R7
      62 [-]: LOADN R11 0  
      63 [-]: SETTABLEKS R11 R10 K30 ["y"]
      64 [-]: GETIMPORT R11 32 [nil]
      65 [-]: MOVE R12 R10 
      66 [-]: CALL R11 1 0 
      67 [-]: MOVE R13 R7  
      68 [-]: MOVE R14 R10 
      69 [-]: LOADN R15 100
      70 [-]: LOADN R16 1  
      71 [-]: LOADK R17 K33 [0.20000000000000001]
      72 [-]: LOADK R18 K34 [0.5]
      73 [-]: LOADB R19 1  
      74 [-]: NAMECALL R11 R8 K35 [0x9C19E253]
      75 [-]: CALL R11 8 0 
L 1:  76 [-]: NAMECALL R10 R8 K36 [0x6BFEAC2E]
      77 [-]: CALL R10 1 0 
L 2:  78 [-]: NAMECALL R10 R8 K37 [0xDEFDEF64]
      79 [-]: CALL R10 1 1 
      80 [-]: JUMPIF R10 L3
      81 [-]: GETIMPORT R10 39 [nil]
      82 [-]: LOADK R11 K40 [0.050000000000000003]
      83 [-]: CALL R10 1 0 
      84 [-]: JUMPBACK L2  
L 3:  85 [-]: NAMECALL R10 R8 K41 [0xF04F37DD]
      86 [-]: CALL R10 1 1 
      87 [-]: FASTCALL1 62 R10 L4
      88 [-]: MOVE R12 R10 
      89 [-]: GETIMPORT R11 43 [nil]
      90 [-]: CALL R11 1 1 
L 4:  91 [-]: JUMPIF R11 L5
      92 [-]: LENGTH R11 R10
      93 [-]: JUMPXEQKN R11 K44 L6 NOT [0]
L 5:  94 [-]: RETURN R0 0  
L 6:  95 [-]: GETIMPORT R12 46 [nil]
      96 [-]: LOADN R13 1  
      97 [-]: LENGTH R14 R10
      98 [-]: CALL R12 2 1 
      99 [-]: GETTABLE R11 R10 R12
     100 [-]: NAMECALL R13 R1 K47 [0x5280B883]
     101 [-]: CALL R13 1 1 
     102 [-]: GETTABLEKS R12 R13 K48 ["heading"]
     103 [-]: MOVE R13 R12 
     104 [-]: MOVE R16 R11 
     105 [-]: NAMECALL R14 R4 K12 [0x0E8C38E5]
     106 [-]: CALL R14 2 1 
     107 [-]: MOVE R11 R14 
     108 [-]: NAMECALL R14 R9 K27 [0x37E4785A]
     109 [-]: CALL R14 1 1 
     110 [-]: JUMPIFNOT R14 L8
     111 [-]: GETIMPORT R14 50 [nil]
     112 [-]: MOVE R15 R11 
     113 [-]: NAMECALL R16 R9 K29 [0x893175D8]
     114 [-]: CALL R16 1 -1
     115 [-]: CALL R14 -1 1
     116 [-]: GETTABLEKS R13 R14 K48 ["heading"]
     117 [-]: GETIMPORT R16 50 [nil]
     118 [-]: MOVE R17 R6  
     119 [-]: NAMECALL R18 R9 K29 [0x893175D8]
     120 [-]: CALL R18 1 -1
     121 [-]: CALL R16 -1 1
     122 [-]: GETTABLEKS R15 R16 K48 ["heading"]
     123 [-]: SUB R14 R12 R15
     124 [-]: ADD R13 R13 R14
     125 [-]: LOADN R14 -360
     126 [-]: JUMPIFNOTLT R13 R14 L7
     127 [-]: ADDK R13 R13 K51 [360]
     128 [-]: JUMP L8
     
L 7: 129 [-]: LOADN R14 360
     130 [-]: JUMPIFNOTLT R14 R13 L8
     131 [-]: SUBK R13 R13 K51 [360]
L 8: 132 [-]: GETIMPORT R14 54 [nil]
     133 [-]: LOADB R15 1  
     134 [-]: CALL R14 1 1 
     135 [-]: MOVE R17 R11 
     136 [-]: NAMECALL R15 R14 K55 [0xDAE055BA]
     137 [-]: CALL R15 2 0 
     138 [-]: MOVE R17 R13 
     139 [-]: NAMECALL R15 R14 K56 [0x80925B98]
     140 [-]: CALL R15 2 0 
     141 [-]: GETIMPORT R17 58 [nil]
     142 [-]: NAMECALL R17 R17 K59 [0x24B019AC]
     143 [-]: CALL R17 1 1 
     144 [-]: GETIMPORT R18 61 [nil]
     145 [-]: LOADK R19 K62 ["ThumperJump"]
     146 [-]: CALL R18 1 1 
     147 [-]: MOVE R19 R14 
     148 [-]: NAMECALL R15 R0 K63 [0xCBAE1D7C]
     149 [-]: CALL R15 4 0 
     150 [-]: GETIMPORT R16 65 [nil]
     151 [-]: GETIMPORT R18 65 [nil]
     152 [-]: LENGTH R17 R18
     153 [-]: GETTABLE R15 R16 R17
     154 [-]: GETIMPORT R16 67 [nil]
     155 [-]: MOVE R17 R7  
     156 [-]: MOVE R18 R11 
     157 [-]: CALL R16 2 1 
     158 [-]: LOADN R19 1  
     159 [-]: GETIMPORT R20 69 [nil]
     160 [-]: LENGTH R17 R20
     161 [-]: LOADN R18 1  
     162 [-]: FORNPREP R17 L11
L 9: 163 [-]: GETIMPORT R21 65 [nil]
     164 [-]: LENGTH R20 R21
     165 [-]: JUMPIFNOTLE R19 R20 L10
     166 [-]: GETIMPORT R21 69 [nil]
     167 [-]: GETTABLE R20 R21 R19
     168 [-]: JUMPIFNOTLE R16 R20 L10
     169 [-]: GETIMPORT R20 65 [nil]
     170 [-]: GETTABLE R15 R20 R19
     171 [-]: JUMP L11
    
L10: 172 [-]: FORNLOOP R17 L9
L11: 173 [-]: NAMECALL R17 R1 K70 [0xC576AC0A]
     174 [-]: CALL R17 1 1 
     175 [-]: FASTCALL1 62 R17 L12
     176 [-]: MOVE R19 R17 
     177 [-]: GETIMPORT R18 43 [nil]
     178 [-]: CALL R18 1 1 
L12: 179 [-]: JUMPIF R18 L13
     180 [-]: GETIMPORT R20 72 [nil]
     181 [-]: LOADB R21 0  
     182 [-]: LOADN R22 3  
     183 [-]: LOADN R23 1  
     184 [-]: LOADB R24 1  
     185 [-]: NAMECALL R18 R17 K73 [0x5D985C7E]
     186 [-]: CALL R18 6 0 
L13: 187 [-]: FASTCALL1 62 R15 L14
     188 [-]: MOVE R19 R15 
     189 [-]: GETIMPORT R18 43 [nil]
     190 [-]: CALL R18 1 1 
L14: 191 [-]: JUMPIF R18 L15
     192 [-]: MOVE R20 R15 
     193 [-]: LOADB R21 1  
     194 [-]: LOADN R22 3  
     195 [-]: LOADN R23 1  
     196 [-]: LOADB R24 1  
     197 [-]: NAMECALL R18 R1 K73 [0x5D985C7E]
     198 [-]: CALL R18 6 0 
L15: 199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R4 K1 [0x5280B883]
       3 [-]: CALL R5 1 1  
       4 [-]: SETTABLEKS R3 R5 K2 ["heading"]
       5 [-]: MOVE R8 R2   
       6 [-]: MOVE R9 R5   
       7 [-]: LOADB R10 1  
       8 [-]: NAMECALL R6 R4 K3 [0x25F1413E]
       9 [-]: CALL R6 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



