; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["Fire"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["ApplyArbitrationMod"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R1 L6
       4 [-]: NAMECALL R1 R0 K2 [0x0AD758CB]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R0 K3 [0x41BF4B5D]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R5 0   
       9 [-]: SUBK R3 R1 K4 [1]
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L6
L 0:  12 [-]: MOVE R8 R5   
      13 [-]: NAMECALL R6 R0 K5 [0xFEF27732]
      14 [-]: CALL R6 2 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 7 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L5 
      20 [-]: MOVE R9 R2   
      21 [-]: NAMECALL R7 R6 K8 [0xC89BAE6F]
      22 [-]: CALL R7 2 1  
      23 [-]: FASTCALL1 62 R7 L2
      24 [-]: MOVE R9 R7   
      25 [-]: GETIMPORT R8 7 [nil]
      26 [-]: CALL R8 1 1  
L 2:  27 [-]: JUMPIF R8 L5 
      28 [-]: LOADN R10 1  
      29 [-]: GETIMPORT R11 1 [nil]
      30 [-]: LENGTH R8 R11
      31 [-]: LOADN R9 1   
      32 [-]: FORNPREP R8 L5
L 3:  33 [-]: GETIMPORT R14 1 [nil]
      34 [-]: GETTABLE R13 R14 R10
      35 [-]: NAMECALL R11 R7 K9 [0xF2DEAF69]
      36 [-]: CALL R11 2 1 
      37 [-]: JUMPIFNOT R11 L4
      38 [-]: LOADB R11 1  
      39 [-]: RETURN R11 1 
L 4:  40 [-]: FORNLOOP R8 L3
L 5:  41 [-]: FORNLOOP R3 L0
L 6:  42 [-]: LOADB R1 0   
      43 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R1 K3 [0xA2F316BE]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R2 R3 K4 ["minValue"]
      11 [-]: NAMECALL R4 R1 K3 [0xA2F316BE]
      12 [-]: CALL R4 1 1  
      13 [-]: GETTABLEKS R3 R4 K5 ["maxValue"]
      14 [-]: LOADN R4 0   
      15 [-]: LOADN R5 0   
      16 [-]: GETUPVAL R6 0
      17 [-]: MOVE R7 R1   
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIF R6 L2 
      20 [-]: GETIMPORT R9 7 [nil]
      21 [-]: LOADB R10 0  
      22 [-]: LOADB R11 1  
      23 [-]: LOADN R12 0  
      24 [-]: NAMECALL R7 R0 K8 [0x5D985C7E]
      25 [-]: CALL R7 5 0  
      26 [-]: GETIMPORT R9 10 [nil]
      27 [-]: LOADB R10 0  
      28 [-]: LOADB R11 1  
      29 [-]: LOADN R12 1  
      30 [-]: NAMECALL R7 R0 K8 [0x5D985C7E]
      31 [-]: CALL R7 5 0  
L 2:  32 [-]: GETIMPORT R9 12 [nil]
      33 [-]: NAMECALL R7 R0 K13 [0xC1595BD5]
      34 [-]: CALL R7 2 1  
      35 [-]: LOADN R8 0   
      36 [-]: LOADB R9 0   
      37 [-]: LOADN R10 1  
L 3:  38 [-]: FASTCALL1 62 R1 L4
      39 [-]: MOVE R12 R1  
      40 [-]: GETIMPORT R11 2 [nil]
      41 [-]: CALL R11 1 1 
L 4:  42 [-]: JUMPIF R11 L21
      43 [-]: NAMECALL R11 R1 K14 [0x53C3399F]
      44 [-]: CALL R11 1 1 
      45 [-]: LOADN R12 1  
      46 [-]: JUMPIFNOTEQ R11 R12 L21
      47 [-]: NAMECALL R11 R1 K15 [0xCD9C125C]
      48 [-]: CALL R11 1 1 
      49 [-]: MOVE R4 R11  
      50 [-]: SUB R13 R4 R2
      51 [-]: LOADK R15 K16 [0.01]
      52 [-]: SUB R16 R3 R2
      53 [-]: FASTCALL2 18 R15 R16 L5
      54 [-]: GETIMPORT R14 19 [nil]
      55 [-]: CALL R14 2 1 
L 5:  56 [-]: DIV R12 R13 R14
      57 [-]: FASTCALL2K 19 R12 K20 L6 [0.5]
      58 [-]: LOADK R13 K20 [0.5]
      59 [-]: GETIMPORT R11 22 [nil]
      60 [-]: CALL R11 2 1 
L 6:  61 [-]: MOVE R5 R11  
      62 [-]: JUMPIF R6 L7 
      63 [-]: LOADN R13 0  
      64 [-]: LOADN R15 1  
      65 [-]: SUB R14 R15 R5
      66 [-]: NAMECALL R11 R0 K23 [0x464889CE]
      67 [-]: CALL R11 3 0 
      68 [-]: LOADN R13 1  
      69 [-]: MOVE R14 R5  
      70 [-]: NAMECALL R11 R0 K23 [0x464889CE]
      71 [-]: CALL R11 3 0 
L 7:  72 [-]: LOADN R13 1  
      73 [-]: SUB R12 R13 R5
      74 [-]: FASTCALL2K 21 R12 K24 L8 [3]
      75 [-]: LOADK R13 K24 [3]
      76 [-]: GETIMPORT R11 26 [nil]
      77 [-]: CALL R11 2 1 
L 8:  78 [-]: MOVE R8 R11  
      79 [-]: JUMPIF R9 L12
      80 [-]: LOADK R11 K27 [0.050000000000000003]
      81 [-]: JUMPIFNOTLE R5 R11 L12
      82 [-]: LOADB R9 1   
      83 [-]: LOADN R10 2  
      84 [-]: GETIMPORT R13 29 [nil]
      85 [-]: GETIMPORT R14 31 [nil]
      86 [-]: GETIMPORT R15 33 [nil]
      87 [-]: LOADN R16 0  
      88 [-]: LOADN R17 0  
      89 [-]: LOADK R18 K34 [0.40000000000000002]
      90 [-]: CALL R15 3 1 
      91 [-]: GETIMPORT R16 36 [nil]
      92 [-]: MOVE R17 R1  
      93 [-]: NAMECALL R11 R0 K37 [0x47901F07]
      94 [-]: CALL R11 6 0 
      95 [-]: GETIMPORT R11 39 [nil]
      96 [-]: MOVE R12 R7  
      97 [-]: CALL R11 1 3 
      98 [-]: FORGPREP_INEXT R11 L11
L 9:  99 [-]: FASTCALL1 62 R15 L10
     100 [-]: MOVE R17 R15 
     101 [-]: GETIMPORT R16 2 [nil]
     102 [-]: CALL R16 1 1 
L10: 103 [-]: JUMPIF R16 L11
     104 [-]: GETIMPORT R17 33 [nil]
     105 [-]: GETIMPORT R18 41 [nil]
     106 [-]: LOADN R19 -1 
     107 [-]: LOADN R20 1  
     108 [-]: CALL R18 2 1 
     109 [-]: GETIMPORT R19 41 [nil]
     110 [-]: LOADN R20 -1 
     111 [-]: LOADN R21 1  
     112 [-]: CALL R19 2 1 
     113 [-]: GETIMPORT R20 41 [nil]
     114 [-]: LOADN R21 -1 
     115 [-]: LOADN R22 1  
     116 [-]: CALL R20 2 -1
     117 [-]: CALL R17 -1 1
     118 [-]: MULK R16 R17 K27 [0.050000000000000003]
     119 [-]: MOVE R19 R16 
     120 [-]: NAMECALL R17 R15 K42 [0xA3DADE58]
     121 [-]: CALL R17 2 0 
L11: 122 [-]: FORGLOOP R11 L9 2 [inext]
L12: 123 [-]: JUMPIFNOT R9 L16
     124 [-]: LOADK R11 K27 [0.050000000000000003]
     125 [-]: JUMPIFNOTLT R11 R5 L16
     126 [-]: LOADB R9 0   
     127 [-]: LOADN R10 1  
     128 [-]: GETIMPORT R11 39 [nil]
     129 [-]: MOVE R12 R7  
     130 [-]: CALL R11 1 3 
     131 [-]: FORGPREP_INEXT R11 L15
L13: 132 [-]: FASTCALL1 62 R15 L14
     133 [-]: MOVE R17 R15 
     134 [-]: GETIMPORT R16 2 [nil]
     135 [-]: CALL R16 1 1 
L14: 136 [-]: JUMPIF R16 L15
     137 [-]: GETIMPORT R16 33 [nil]
     138 [-]: CALL R16 0 1 
     139 [-]: MOVE R19 R16 
     140 [-]: NAMECALL R17 R15 K42 [0xA3DADE58]
     141 [-]: CALL R17 2 0 
L15: 142 [-]: FORGLOOP R11 L13 2 [inext]
L16: 143 [-]: LENGTH R11 R7
     144 [-]: LOADN R12 2  
     145 [-]: JUMPIFNOTLT R11 R12 L17
     146 [-]: GETIMPORT R13 12 [nil]
     147 [-]: NAMECALL R11 R0 K13 [0xC1595BD5]
     148 [-]: CALL R11 2 1 
     149 [-]: MOVE R7 R11  
L17: 150 [-]: GETIMPORT R11 39 [nil]
     151 [-]: MOVE R12 R7  
     152 [-]: CALL R11 1 3 
     153 [-]: FORGPREP_INEXT R11 L20
L18: 154 [-]: FASTCALL1 62 R15 L19
     155 [-]: MOVE R17 R15 
     156 [-]: GETIMPORT R16 2 [nil]
     157 [-]: CALL R16 1 1 
L19: 158 [-]: JUMPIF R16 L20
     159 [-]: GETIMPORT R18 44 [nil]
     160 [-]: MULK R20 R10 K46 [0.035999999999999997]
     161 [-]: MULK R19 R20 K45 [0.20000000000000001]
     162 [-]: MULK R20 R10 K46 [0.035999999999999997]
     163 [-]: MOVE R21 R8  
     164 [-]: CALL R18 3 -1
     165 [-]: NAMECALL R16 R15 K47 [0x5004BE24]
     166 [-]: CALL R16 -1 0
     167 [-]: GETUPVAL R18 1
     168 [-]: LOADN R20 2  
     169 [-]: MUL R19 R20 R8
     170 [-]: NAMECALL R16 R15 K48 [0x986D2AB8]
     171 [-]: CALL R16 3 0 
L20: 172 [-]: FORGLOOP R11 L18 2 [inext]
     173 [-]: GETIMPORT R11 50 [nil]
     174 [-]: LOADN R12 0  
     175 [-]: CALL R11 1 0 
     176 [-]: JUMPBACK L3  
L21: 177 [-]: JUMPIF R6 L22
     178 [-]: GETIMPORT R13 52 [nil]
     179 [-]: LOADB R14 0  
     180 [-]: LOADB R15 0  
     181 [-]: LOADN R16 1  
     182 [-]: NAMECALL R11 R0 K8 [0x5D985C7E]
     183 [-]: CALL R11 5 0 
     184 [-]: LOADN R13 1  
     185 [-]: LOADN R14 0  
     186 [-]: NAMECALL R11 R0 K23 [0x464889CE]
     187 [-]: CALL R11 3 0 
L22: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R7 0   
       1 [-]: NAMECALL R5 R1 K0 [0xE1DBAACA]
       2 [-]: CALL R5 2 1  
       3 [-]: LOADN R8 0   
       4 [-]: NAMECALL R6 R1 K1 [0x4F0431D8]
       5 [-]: CALL R6 2 1  
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: MOVE R8 R5   
       8 [-]: GETIMPORT R7 3 [nil]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L1 
      11 [-]: LOADB R9 1   
      12 [-]: NAMECALL R7 R5 K4 [0x566252B3]
      13 [-]: CALL R7 2 0  
      14 [-]: LOADB R9 1   
      15 [-]: NAMECALL R7 R5 K5 [0x276D08C8]
      16 [-]: CALL R7 2 0  
L 1:  17 [-]: FASTCALL1 62 R6 L2
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 3 [nil]
      20 [-]: CALL R7 1 1  
L 2:  21 [-]: JUMPIF R7 L3 
      22 [-]: LOADN R9 0   
      23 [-]: NAMECALL R7 R6 K6 [0xD1FE4B5B]
      24 [-]: CALL R7 2 0  
L 3:  25 [-]: LOADN R9 1   
      26 [-]: NAMECALL R7 R1 K0 [0xE1DBAACA]
      27 [-]: CALL R7 2 1  
      28 [-]: MOVE R5 R7   
      29 [-]: LOADN R9 1   
      30 [-]: NAMECALL R7 R1 K1 [0x4F0431D8]
      31 [-]: CALL R7 2 1  
      32 [-]: MOVE R6 R7   
      33 [-]: FASTCALL1 62 R5 L4
      34 [-]: MOVE R8 R5   
      35 [-]: GETIMPORT R7 3 [nil]
      36 [-]: CALL R7 1 1  
L 4:  37 [-]: JUMPIF R7 L5 
      38 [-]: LOADB R9 1   
      39 [-]: NAMECALL R7 R5 K4 [0x566252B3]
      40 [-]: CALL R7 2 0  
      41 [-]: LOADB R9 1   
      42 [-]: NAMECALL R7 R5 K5 [0x276D08C8]
      43 [-]: CALL R7 2 0  
L 5:  44 [-]: FASTCALL1 62 R6 L6
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 3 [nil]
      47 [-]: CALL R7 1 1  
L 6:  48 [-]: JUMPIF R7 L7 
      49 [-]: LOADN R9 0   
      50 [-]: NAMECALL R7 R6 K6 [0xD1FE4B5B]
      51 [-]: CALL R7 2 0  
L 7:  52 [-]: RETURN R0 0  



