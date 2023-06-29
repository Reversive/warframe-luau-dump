; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["OverrideBossDamage"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OverrideBossDamageTwo"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R5   
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: JUMPIFNOTLE R0 R2 L0
       3 [-]: SUB R6 R3 R4 
       4 [-]: SUB R7 R2 R1 
       5 [-]: DIV R5 R6 R7 
       6 [-]: ADDK R8 R1 K0 [1]
       7 [-]: SUB R7 R0 R8 
       8 [-]: MUL R6 R5 R7 
       9 [-]: SUB R5 R3 R6 
      10 [-]: RETURN R5 1  
L 0:  11 [-]: JUMPIFNOTLT R2 R0 L1
      12 [-]: MOVE R5 R4   
      13 [-]: RETURN R5 1  
L 1:  14 [-]: JUMPXEQKN R0 K0 L2 NOT [1]
      15 [-]: LOADN R5 2   
      16 [-]: RETURN R5 1  
L 2:  17 [-]: LOADN R5 1   
      18 [-]: RETURN R5 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L10
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 [0.10000000000000001]
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: GETIMPORT R3 10 [nil]
       9 [-]: GETIMPORT R4 12 [nil]
      10 [-]: GETIMPORT R5 14 [nil]
      11 [-]: GETIMPORT R6 16 [nil]
      12 [-]: LOADNIL R7   
      13 [-]: JUMPIFNOTLT R3 R2 L0
      14 [-]: JUMPIFNOTLE R2 R4 L0
      15 [-]: SUB R8 R5 R6 
      16 [-]: SUB R9 R4 R3 
      17 [-]: DIV R7 R8 R9 
      18 [-]: ADDK R10 R3 K17 [1]
      19 [-]: SUB R9 R2 R10
      20 [-]: MUL R8 R7 R9 
      21 [-]: SUB R7 R5 R8 
      22 [-]: JUMP L3
     
L 0:  23 [-]: JUMPIFNOTLT R4 R2 L1
      24 [-]: MOVE R7 R6   
      25 [-]: JUMP L3
     
L 1:  26 [-]: JUMPXEQKN R2 K17 L2 NOT [1]
      27 [-]: LOADN R7 2   
      28 [-]: JUMP L3
     
L 2:  29 [-]: LOADN R7 1   
L 3:  30 [-]: MOVE R1 R7   
      31 [-]: GETIMPORT R3 8 [nil]
      32 [-]: GETIMPORT R4 19 [nil]
      33 [-]: GETIMPORT R5 21 [nil]
      34 [-]: GETIMPORT R6 23 [nil]
      35 [-]: GETIMPORT R7 25 [nil]
      36 [-]: LOADNIL R8   
      37 [-]: JUMPIFNOTLT R4 R3 L4
      38 [-]: JUMPIFNOTLE R3 R5 L4
      39 [-]: SUB R9 R6 R7 
      40 [-]: SUB R10 R5 R4
      41 [-]: DIV R8 R9 R10
      42 [-]: ADDK R11 R4 K17 [1]
      43 [-]: SUB R10 R3 R11
      44 [-]: MUL R9 R8 R10
      45 [-]: SUB R8 R6 R9 
      46 [-]: JUMP L7
     
L 4:  47 [-]: JUMPIFNOTLT R5 R3 L5
      48 [-]: MOVE R8 R7   
      49 [-]: JUMP L7
     
L 5:  50 [-]: JUMPXEQKN R3 K17 L6 NOT [1]
      51 [-]: LOADN R8 2   
      52 [-]: JUMP L7
     
L 6:  53 [-]: LOADN R8 1   
L 7:  54 [-]: MOVE R2 R8   
      55 [-]: JUMPIFNOTEQ R1 R1 L8
      56 [-]: LOADK R3 K26 [3.4028234663852886e+38]
      57 [-]: JUMPIFLT R3 R1 L8
      58 [-]: LOADK R4 K26 [3.4028234663852886e+38]
      59 [-]: MINUS R3 R4  
      60 [-]: JUMPIFNOTLT R1 R3 L9
L 8:  61 [-]: GETIMPORT R3 28 [nil]
      62 [-]: LOADK R5 K29 ["NaN health dmg mod. "]
      63 [-]: GETIMPORT R13 31 [nil]
      64 [-]: MOVE R14 R1  
      65 [-]: CALL R13 1 1 
      66 [-]: MOVE R6 R13  
      67 [-]: LOADK R7 K32 [" - Conclave="]
      68 [-]: GETIMPORT R13 31 [nil]
      69 [-]: GETIMPORT R14 8 [nil]
      70 [-]: CALL R13 1 1 
      71 [-]: MOVE R8 R13  
      72 [-]: LOADK R9 K33 [", min rank="]
      73 [-]: GETIMPORT R13 31 [nil]
      74 [-]: GETIMPORT R14 10 [nil]
      75 [-]: CALL R13 1 1 
      76 [-]: MOVE R10 R13 
      77 [-]: LOADK R11 K34 [", max rank="]
      78 [-]: GETIMPORT R12 31 [nil]
      79 [-]: GETIMPORT R13 12 [nil]
      80 [-]: CALL R12 1 1 
      81 [-]: CONCAT R4 R5 R12
      82 [-]: CALL R3 1 0  
      83 [-]: GETIMPORT R3 28 [nil]
      84 [-]: LOADK R5 K35 ["Min mod="]
      85 [-]: GETIMPORT R9 31 [nil]
      86 [-]: GETIMPORT R10 14 [nil]
      87 [-]: CALL R9 1 1  
      88 [-]: MOVE R6 R9   
      89 [-]: LOADK R7 K36 [", max mod="]
      90 [-]: GETIMPORT R8 31 [nil]
      91 [-]: GETIMPORT R9 16 [nil]
      92 [-]: CALL R8 1 1  
      93 [-]: CONCAT R4 R5 R8
      94 [-]: CALL R3 1 0  
L 9:  95 [-]: NAMECALL R3 R0 K37 [0x1AC1655C]
      96 [-]: CALL R3 1 1  
      97 [-]: GETIMPORT R5 39 [nil]
      98 [-]: LOADK R6 K40 ["BossHealthDmgMod"]
      99 [-]: CALL R5 1 1  
     100 [-]: LOADN R6 25  
     101 [-]: LOADN R7 6   
     102 [-]: MOVE R8 R1   
     103 [-]: NAMECALL R3 R3 K41 [0xA383DE31]
     104 [-]: CALL R3 5 0  
     105 [-]: NAMECALL R3 R0 K37 [0x1AC1655C]
     106 [-]: CALL R3 1 1  
     107 [-]: GETIMPORT R5 39 [nil]
     108 [-]: LOADK R6 K42 ["BossShieldDmgMod"]
     109 [-]: CALL R5 1 1  
     110 [-]: LOADN R6 25  
     111 [-]: LOADN R7 6   
     112 [-]: MOVE R8 R2   
     113 [-]: NAMECALL R3 R3 K43 [0x4CB29D1C]
     114 [-]: CALL R3 5 0  
L10: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L25
L 0:   4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: NAMECALL R1 R1 K10 [0x8B5B1F58]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADNIL R2   
      17 [-]: LOADNIL R3   
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: LOADN R5 200 
      22 [-]: JUMPIFNOTLT R4 R5 L3
      23 [-]: NAMECALL R4 R0 K13 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R6 228 
      26 [-]: LOADN R7 2   
      27 [-]: LOADK R8 K14 [0.10000000000000001]
      28 [-]: NAMECALL R4 R4 K15 [0x5E6704FF]
      29 [-]: CALL R4 4 0  
L 3:  30 [-]: LENGTH R4 R1 
      31 [-]: LOADN R5 2   
      32 [-]: JUMPIFNOTLT R5 R4 L12
      33 [-]: GETIMPORT R4 5 [nil]
      34 [-]: GETIMPORT R5 17 [nil]
      35 [-]: GETIMPORT R6 19 [nil]
      36 [-]: GETIMPORT R7 21 [nil]
      37 [-]: GETIMPORT R8 23 [nil]
      38 [-]: LOADNIL R9   
      39 [-]: JUMPIFNOTLT R5 R4 L4
      40 [-]: JUMPIFNOTLE R4 R6 L4
      41 [-]: SUB R10 R7 R8
      42 [-]: SUB R11 R6 R5
      43 [-]: DIV R9 R10 R11
      44 [-]: ADDK R12 R5 K24 [1]
      45 [-]: SUB R11 R4 R12
      46 [-]: MUL R10 R9 R11
      47 [-]: SUB R9 R7 R10
      48 [-]: JUMP L7
     
L 4:  49 [-]: JUMPIFNOTLT R6 R4 L5
      50 [-]: MOVE R9 R8   
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R4 K24 L6 NOT [1]
      53 [-]: LOADN R9 2   
      54 [-]: JUMP L7
     
L 6:  55 [-]: LOADN R9 1   
L 7:  56 [-]: MOVE R2 R9   
      57 [-]: GETIMPORT R4 5 [nil]
      58 [-]: GETIMPORT R5 26 [nil]
      59 [-]: GETIMPORT R6 28 [nil]
      60 [-]: GETIMPORT R7 30 [nil]
      61 [-]: GETIMPORT R8 32 [nil]
      62 [-]: LOADNIL R9   
      63 [-]: JUMPIFNOTLT R5 R4 L8
      64 [-]: JUMPIFNOTLE R4 R6 L8
      65 [-]: SUB R10 R7 R8
      66 [-]: SUB R11 R6 R5
      67 [-]: DIV R9 R10 R11
      68 [-]: ADDK R12 R5 K24 [1]
      69 [-]: SUB R11 R4 R12
      70 [-]: MUL R10 R9 R11
      71 [-]: SUB R9 R7 R10
      72 [-]: JUMP L11
    
L 8:  73 [-]: JUMPIFNOTLT R6 R4 L9
      74 [-]: MOVE R9 R8   
      75 [-]: JUMP L11
    
L 9:  76 [-]: JUMPXEQKN R4 K24 L10 NOT [1]
      77 [-]: LOADN R9 2   
      78 [-]: JUMP L11
    
L10:  79 [-]: LOADN R9 1   
L11:  80 [-]: MOVE R3 R9   
      81 [-]: JUMP L21
    
L12:  82 [-]: GETIMPORT R4 5 [nil]
      83 [-]: GETIMPORT R5 17 [nil]
      84 [-]: GETIMPORT R6 34 [nil]
      85 [-]: GETIMPORT R7 21 [nil]
      86 [-]: GETIMPORT R8 36 [nil]
      87 [-]: LOADNIL R9   
      88 [-]: JUMPIFNOTLT R5 R4 L13
      89 [-]: JUMPIFNOTLE R4 R6 L13
      90 [-]: SUB R10 R7 R8
      91 [-]: SUB R11 R6 R5
      92 [-]: DIV R9 R10 R11
      93 [-]: ADDK R12 R5 K24 [1]
      94 [-]: SUB R11 R4 R12
      95 [-]: MUL R10 R9 R11
      96 [-]: SUB R9 R7 R10
      97 [-]: JUMP L16
    
L13:  98 [-]: JUMPIFNOTLT R6 R4 L14
      99 [-]: MOVE R9 R8   
     100 [-]: JUMP L16
    
L14: 101 [-]: JUMPXEQKN R4 K24 L15 NOT [1]
     102 [-]: LOADN R9 2   
     103 [-]: JUMP L16
    
L15: 104 [-]: LOADN R9 1   
L16: 105 [-]: MOVE R2 R9   
     106 [-]: GETIMPORT R4 5 [nil]
     107 [-]: GETIMPORT R5 26 [nil]
     108 [-]: GETIMPORT R6 38 [nil]
     109 [-]: GETIMPORT R7 30 [nil]
     110 [-]: GETIMPORT R8 40 [nil]
     111 [-]: LOADNIL R9   
     112 [-]: JUMPIFNOTLT R5 R4 L17
     113 [-]: JUMPIFNOTLE R4 R6 L17
     114 [-]: SUB R10 R7 R8
     115 [-]: SUB R11 R6 R5
     116 [-]: DIV R9 R10 R11
     117 [-]: ADDK R12 R5 K24 [1]
     118 [-]: SUB R11 R4 R12
     119 [-]: MUL R10 R9 R11
     120 [-]: SUB R9 R7 R10
     121 [-]: JUMP L20
    
L17: 122 [-]: JUMPIFNOTLT R6 R4 L18
     123 [-]: MOVE R9 R8   
     124 [-]: JUMP L20
    
L18: 125 [-]: JUMPXEQKN R4 K24 L19 NOT [1]
     126 [-]: LOADN R9 2   
     127 [-]: JUMP L20
    
L19: 128 [-]: LOADN R9 1   
L20: 129 [-]: MOVE R3 R9   
L21: 130 [-]: JUMPIFNOTEQ R2 R2 L22
     131 [-]: LOADK R4 K41 [3.4028234663852886e+38]
     132 [-]: JUMPIFLT R4 R2 L22
     133 [-]: LOADK R5 K41 [3.4028234663852886e+38]
     134 [-]: MINUS R4 R5  
     135 [-]: JUMPIFNOTLT R2 R4 L23
L22: 136 [-]: GETIMPORT R4 43 [nil]
     137 [-]: LOADK R6 K44 ["NaN health dmg mod. "]
     138 [-]: GETIMPORT R14 46 [nil]
     139 [-]: MOVE R15 R2  
     140 [-]: CALL R14 1 1 
     141 [-]: MOVE R7 R14  
     142 [-]: LOADK R8 K47 [" - Conclave="]
     143 [-]: GETIMPORT R14 46 [nil]
     144 [-]: GETIMPORT R15 5 [nil]
     145 [-]: CALL R14 1 1 
     146 [-]: MOVE R9 R14  
     147 [-]: LOADK R10 K48 [", min rank="]
     148 [-]: GETIMPORT R14 46 [nil]
     149 [-]: GETIMPORT R15 17 [nil]
     150 [-]: CALL R14 1 1 
     151 [-]: MOVE R11 R14 
     152 [-]: LOADK R12 K49 [", max rank="]
     153 [-]: GETIMPORT R13 46 [nil]
     154 [-]: GETIMPORT R14 34 [nil]
     155 [-]: CALL R13 1 1 
     156 [-]: CONCAT R5 R6 R13
     157 [-]: CALL R4 1 0  
     158 [-]: GETIMPORT R4 43 [nil]
     159 [-]: LOADK R6 K50 ["Min mod="]
     160 [-]: GETIMPORT R10 46 [nil]
     161 [-]: GETIMPORT R11 21 [nil]
     162 [-]: CALL R10 1 1 
     163 [-]: MOVE R7 R10  
     164 [-]: LOADK R8 K51 [", max mod="]
     165 [-]: GETIMPORT R9 46 [nil]
     166 [-]: GETIMPORT R10 36 [nil]
     167 [-]: CALL R9 1 1  
     168 [-]: CONCAT R5 R6 R9
     169 [-]: CALL R4 1 0  
L23: 170 [-]: LOADN R4 0   
     171 [-]: JUMPIFNOTLT R4 R2 L24
     172 [-]: NAMECALL R4 R0 K52 [0x1AC1655C]
     173 [-]: CALL R4 1 1  
     174 [-]: GETIMPORT R6 54 [nil]
     175 [-]: LOADK R7 K55 ["BossHealthDmgMod"]
     176 [-]: CALL R6 1 1  
     177 [-]: LOADN R7 25  
     178 [-]: LOADN R8 6   
     179 [-]: MOVE R9 R2   
     180 [-]: NAMECALL R4 R4 K56 [0xA383DE31]
     181 [-]: CALL R4 5 0  
L24: 182 [-]: LOADN R4 0   
     183 [-]: JUMPIFNOTLT R4 R3 L25
     184 [-]: NAMECALL R4 R0 K52 [0x1AC1655C]
     185 [-]: CALL R4 1 1  
     186 [-]: GETIMPORT R6 54 [nil]
     187 [-]: LOADK R7 K57 ["BossShieldDmgMod"]
     188 [-]: CALL R6 1 1  
     189 [-]: LOADN R7 25  
     190 [-]: LOADN R8 6   
     191 [-]: MOVE R9 R3   
     192 [-]: NAMECALL R4 R4 K58 [0x4CB29D1C]
     193 [-]: CALL R4 5 0  
L25: 194 [-]: RETURN R0 0  



