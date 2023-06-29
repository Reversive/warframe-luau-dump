; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["impactPoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["CloakHDR"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["CloakVector"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Effects.EffectsUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R2   
      15 [-]: DUPCLOSURE R5 K9 []
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R5 K10 ["MicrowaveTheEnemy"]
      20 [-]: DUPCLOSURE R5 K11 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R5 K12 ["ProjUpdateWorldPos"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R4 R0   
       1 [-]: NAMECALL R2 R1 K0 [0x003C792F]
       2 [-]: CALL R2 2 1  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R6 R2 K1 ["x"]
       5 [-]: GETTABLEKS R7 R2 K2 ["y"]
       6 [-]: GETTABLEKS R8 R2 K3 ["z"]
       7 [-]: LOADK R9 K4 [2.5]
       8 [-]: NAMECALL R3 R1 K5 [0x986D2AB8]
       9 [-]: CALL R3 6 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x6162D901]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0x28E744CF]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R0 K4 [0xED324116]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADNIL R4   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: LOADN R6 26  
      12 [-]: LOADN R7 241 
      13 [-]: LOADN R8 201 
      14 [-]: LOADN R9 255 
      15 [-]: CALL R5 4 1  
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: MOVE R7 R3   
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: CALL R6 1 1  
L 0:  20 [-]: JUMPIF R6 L2 
      21 [-]: GETIMPORT R8 10 [nil]
      22 [-]: NAMECALL R6 R3 K11 [0xF2DEAF69]
      23 [-]: CALL R6 2 1  
      24 [-]: JUMPIFNOT R6 L2
      25 [-]: NAMECALL R6 R3 K12 [0x68D708A7]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R9 0   
      28 [-]: NAMECALL R7 R6 K13 [0x8E62760A]
      29 [-]: CALL R7 2 1  
      30 [-]: LOADN R10 6  
      31 [-]: NAMECALL R8 R7 K14 [0x697019D0]
      32 [-]: CALL R8 2 1  
      33 [-]: JUMPIFNOT R8 L1
      34 [-]: GETIMPORT R8 6 [nil]
      35 [-]: GETTABLEKS R9 R7 K15 ["mEnergyColor"]
      36 [-]: CALL R8 1 1  
      37 [-]: MOVE R5 R8   
L 1:  38 [-]: NAMECALL R8 R3 K16 [0x20833F15]
      39 [-]: CALL R8 1 1  
      40 [-]: MOVE R4 R8   
L 2:  41 [-]: NEWTABLE R6 0 4
      42 [-]: LOADN R7 0   
      43 [-]: LOADK R8 K17 [0.28000000000000003]
      44 [-]: LOADK R9 K18 [0.14999999999999999]
      45 [-]: LOADN R10 0  
      46 [-]: SETLIST R6 R7 4 [1]
      47 [-]: LOADB R7 0   
      48 [-]: LOADB R8 0   
      49 [-]: LOADNIL R9   
      50 [-]: LOADN R10 3  
      51 [-]: MOVE R11 R2  
      52 [-]: GETUPVAL R14 0
      53 [-]: GETTABLEKS R16 R5 K20 ["red"]
      54 [-]: DIVK R15 R16 K19 [25]
      55 [-]: GETTABLEKS R17 R5 K21 ["green"]
      56 [-]: DIVK R16 R17 K19 [25]
      57 [-]: GETTABLEKS R18 R5 K22 ["blue"]
      58 [-]: DIVK R17 R18 K19 [25]
      59 [-]: LOADN R18 1  
      60 [-]: NAMECALL R12 R2 K23 [0x986D2AB8]
      61 [-]: CALL R12 6 0 
      62 [-]: LOADN R12 0  
      63 [-]: GETIMPORT R13 25 [nil]
      64 [-]: CALL R13 0 1 
L 3:  65 [-]: JUMPIFNOTLT R12 R10 L11
      66 [-]: GETUPVAL R15 1
      67 [-]: GETTABLEKS R14 R15 K26 [0x064508B0]
      68 [-]: DIV R15 R12 R10
      69 [-]: MOVE R16 R6  
      70 [-]: CALL R14 2 1 
      71 [-]: FASTCALL1 62 R2 L4
      72 [-]: MOVE R16 R2  
      73 [-]: GETIMPORT R15 8 [nil]
      74 [-]: CALL R15 1 1 
L 4:  75 [-]: JUMPIF R15 L8
      76 [-]: FASTCALL1 62 R11 L5
      77 [-]: MOVE R16 R11 
      78 [-]: GETIMPORT R15 8 [nil]
      79 [-]: CALL R15 1 1 
L 5:  80 [-]: JUMPIF R15 L8
      81 [-]: MOVE R17 R1  
      82 [-]: NAMECALL R15 R11 K27 [0x003C792F]
      83 [-]: CALL R15 2 1 
      84 [-]: MOVE R13 R15 
      85 [-]: MOVE R17 R1  
      86 [-]: NAMECALL R15 R2 K27 [0x003C792F]
      87 [-]: CALL R15 2 1 
      88 [-]: GETUPVAL R18 2
      89 [-]: GETTABLEKS R19 R15 K28 ["x"]
      90 [-]: GETTABLEKS R20 R15 K29 ["y"]
      91 [-]: GETTABLEKS R21 R15 K30 ["z"]
      92 [-]: LOADK R22 K31 [2.5]
      93 [-]: NAMECALL R16 R2 K23 [0x986D2AB8]
      94 [-]: CALL R16 6 0 
      95 [-]: MOVE R17 R14 
      96 [-]: NAMECALL R15 R2 K32 [0x66472BF5]
      97 [-]: CALL R15 2 0 
      98 [-]: NAMECALL R15 R2 K33 [0xD2715720]
      99 [-]: CALL R15 1 1 
     100 [-]: LOADN R16 0  
     101 [-]: JUMPIFNOTLE R15 R16 L6
     102 [-]: JUMPIF R8 L6 
     103 [-]: GETIMPORT R15 35 [nil]
     104 [-]: GETIMPORT R17 37 [nil]
     105 [-]: MOVE R18 R13 
     106 [-]: GETIMPORT R19 39 [nil]
     107 [-]: MOVE R20 R4  
     108 [-]: NAMECALL R15 R15 K40 [0x05909209]
     109 [-]: CALL R15 5 0 
     110 [-]: NEWTABLE R15 0 4
     111 [-]: LOADN R16 0  
     112 [-]: LOADK R17 K41 [0.38]
     113 [-]: LOADK R18 K42 [0.69999999999999996]
     114 [-]: LOADN R19 1  
     115 [-]: SETLIST R15 R16 4 [1]
     116 [-]: MOVE R6 R15  
     117 [-]: LOADB R8 1   
     118 [-]: ADDK R10 R12 K43 [5]
L 6: 119 [-]: JUMPIFNOT R8 L8
     120 [-]: JUMPIF R7 L8 
     121 [-]: GETIMPORT R17 45 [nil]
     122 [-]: NAMECALL R15 R2 K11 [0xF2DEAF69]
     123 [-]: CALL R15 2 1 
     124 [-]: JUMPIFNOT R15 L8
     125 [-]: NAMECALL R15 R2 K46 [0xB3ED31DD]
     126 [-]: CALL R15 1 1 
     127 [-]: MOVE R9 R15  
     128 [-]: FASTCALL1 62 R9 L7
     129 [-]: MOVE R16 R9  
     130 [-]: GETIMPORT R15 8 [nil]
     131 [-]: CALL R15 1 1 
L 7: 132 [-]: JUMPIF R15 L8
     133 [-]: LOADB R7 1   
     134 [-]: MOVE R11 R9  
     135 [-]: GETUPVAL R17 0
     136 [-]: GETTABLEKS R19 R5 K20 ["red"]
     137 [-]: DIVK R18 R19 K19 [25]
     138 [-]: GETTABLEKS R20 R5 K21 ["green"]
     139 [-]: DIVK R19 R20 K19 [25]
     140 [-]: GETTABLEKS R21 R5 K22 ["blue"]
     141 [-]: DIVK R20 R21 K19 [25]
     142 [-]: LOADN R21 1  
     143 [-]: NAMECALL R15 R9 K23 [0x986D2AB8]
     144 [-]: CALL R15 6 0 
L 8: 145 [-]: FASTCALL1 62 R9 L9
     146 [-]: MOVE R16 R9  
     147 [-]: GETIMPORT R15 8 [nil]
     148 [-]: CALL R15 1 1 
L 9: 149 [-]: JUMPIF R15 L10
     150 [-]: MOVE R17 R14 
     151 [-]: NAMECALL R15 R9 K32 [0x66472BF5]
     152 [-]: CALL R15 2 0 
L10: 153 [-]: GETIMPORT R15 48 [nil]
     154 [-]: CALL R15 0 1 
     155 [-]: ADD R12 R12 R15
     156 [-]: GETIMPORT R15 1 [nil]
     157 [-]: LOADN R16 0  
     158 [-]: CALL R15 1 0 
     159 [-]: JUMPBACK L3  
L11: 160 [-]: FASTCALL1 62 R9 L12
     161 [-]: MOVE R15 R9  
     162 [-]: GETIMPORT R14 8 [nil]
     163 [-]: CALL R14 1 1 
L12: 164 [-]: JUMPIF R14 L13
     165 [-]: NAMECALL R14 R9 K49 [0xA2880940]
     166 [-]: CALL R14 1 0 
L13: 167 [-]: LOADN R16 0  
     168 [-]: NAMECALL R14 R2 K32 [0x66472BF5]
     169 [-]: CALL R14 2 0 
     170 [-]: GETUPVAL R16 2
     171 [-]: LOADN R17 0  
     172 [-]: LOADN R18 0  
     173 [-]: LOADN R19 0  
     174 [-]: LOADN R20 0  
     175 [-]: NAMECALL R14 R2 K23 [0x986D2AB8]
     176 [-]: CALL R14 6 0 
     177 [-]: GETUPVAL R16 0
     178 [-]: LOADN R17 0  
     179 [-]: LOADN R18 0  
     180 [-]: LOADN R19 0  
     181 [-]: LOADN R20 1  
     182 [-]: NAMECALL R14 R2 K23 [0x986D2AB8]
     183 [-]: CALL R14 6 0 
     184 [-]: NAMECALL R14 R0 K49 [0xA2880940]
     185 [-]: CALL R14 1 0 
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L5 
      11 [-]: GETTABLEN R1 R0 1
      12 [-]: NAMECALL R1 R1 K2 [0xF6EBD926]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: MOVE R3 R0   
      16 [-]: CALL R2 1 3  
      17 [-]: FORGPREP_INEXT R2 L4
L 3:  18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLEKS R10 R1 K5 ["x"]
      20 [-]: GETTABLEKS R11 R1 K6 ["y"]
      21 [-]: GETTABLEKS R12 R1 K7 ["z"]
      22 [-]: NAMECALL R7 R6 K8 [0x986D2AB8]
      23 [-]: CALL R7 5 0  
L 4:  24 [-]: FORGLOOP R2 L3 2 [inext]
      25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L1  
L 5:  29 [-]: RETURN R0 0  



