; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_R1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      11 [-]: NAMECALL R4 R3 K4 [0x37E4785A]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L6
      14 [-]: GETTABLEKS R4 R3 K5 ["visible"]
      15 [-]: JUMPIFNOT R4 L6
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: NAMECALL R4 R4 K8 [0x29EF273D]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R4 R4 K9 [0x66905CB0]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 2 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIFNOT R5 L3
      26 [-]: LOADN R5 0   
      27 [-]: RETURN R5 1  
L 3:  28 [-]: GETTABLEKS R7 R3 K10 ["avatar"]
      29 [-]: NAMECALL R5 R1 K11 [0xBEBAD19F]
      30 [-]: CALL R5 2 1  
      31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: JUMPIFNOTLE R6 R5 L6
      33 [-]: GETIMPORT R6 15 [nil]
      34 [-]: JUMPIFNOTLE R5 R6 L6
      35 [-]: GETTABLEKS R6 R3 K10 ["avatar"]
      36 [-]: NAMECALL R6 R6 K16 [0xD1586535]
      37 [-]: CALL R6 1 1  
      38 [-]: GETTABLEKS R7 R3 K10 ["avatar"]
      39 [-]: NAMECALL R7 R7 K17 [0x020D4331]
      40 [-]: CALL R7 1 1  
      41 [-]: NAMECALL R7 R7 K18 [0x946DCC72]
      42 [-]: CALL R7 1 1  
      43 [-]: ADD R6 R6 R7 
      44 [-]: MOVE R10 R6  
      45 [-]: NAMECALL R8 R4 K19 [0x0E8C38E5]
      46 [-]: CALL R8 2 1  
      47 [-]: GETIMPORT R9 21 [nil]
      48 [-]: MOVE R10 R8  
      49 [-]: MOVE R11 R6  
      50 [-]: CALL R9 2 1  
      51 [-]: LOADN R10 1  
      52 [-]: JUMPIFNOTLT R10 R9 L4
      53 [-]: LOADB R9 0   
      54 [-]: RETURN R9 1  
L 4:  55 [-]: MOVE R11 R8  
      56 [-]: GETTABLEKS R12 R3 K10 ["avatar"]
      57 [-]: LOADB R13 1  
      58 [-]: NAMECALL R9 R1 K22 [0xDB15E3EA]
      59 [-]: CALL R9 4 1  
      60 [-]: JUMPIF R9 L5 
      61 [-]: LOADB R9 0   
      62 [-]: RETURN R9 1  
L 5:  63 [-]: GETTABLEKS R11 R3 K10 ["avatar"]
      64 [-]: NAMECALL R9 R0 K23 [0x48D05257]
      65 [-]: CALL R9 2 0  
      66 [-]: LOADN R9 1   
      67 [-]: RETURN R9 1  
L 6:  68 [-]: LOADN R4 0   
      69 [-]: RETURN R4 1  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: GETIMPORT R8 9 [nil]
      14 [-]: GETIMPORT R9 11 [nil]
      15 [-]: MOVE R10 R0  
      16 [-]: NAMECALL R4 R1 K12 [0x47901F07]
      17 [-]: CALL R4 6 0  
      18 [-]: GETIMPORT R6 14 [nil]
      19 [-]: LOADB R7 0   
      20 [-]: LOADN R8 1   
      21 [-]: LOADB R9 1   
      22 [-]: LOADNIL R10  
      23 [-]: LOADN R11 1  
      24 [-]: NAMECALL R4 R1 K15 [0x659D451F]
      25 [-]: CALL R4 7 0  
      26 [-]: NAMECALL R4 R1 K16 [0xFA9E477F]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L4
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 3 [nil]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIF R5 L5 
      33 [-]: LOADN R7 41  
      34 [-]: GETIMPORT R8 18 [nil]
      35 [-]: LOADK R9 K19 ["Wraith"]
      36 [-]: CALL R8 1 -1 
      37 [-]: NAMECALL R5 R4 K20 [0x31A3964D]
      38 [-]: CALL R5 -1 0 
L 5:  39 [-]: GETIMPORT R5 22 [nil]
      40 [-]: GETIMPORT R7 24 [nil]
      41 [-]: LOADN R8 0   
      42 [-]: MOVE R9 R1   
      43 [-]: NAMECALL R5 R5 K25 [0x0D10E037]
      44 [-]: CALL R5 4 1  
      45 [-]: NAMECALL R6 R2 K26 [0xD1586535]
      46 [-]: CALL R6 1 1  
      47 [-]: NAMECALL R7 R2 K27 [0x020D4331]
      48 [-]: CALL R7 1 1  
      49 [-]: NAMECALL R7 R7 K28 [0x946DCC72]
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R8 30 [nil]
      52 [-]: MOVE R9 R7   
      53 [-]: CALL R8 1 1  
      54 [-]: LOADN R9 1   
      55 [-]: JUMPIFNOTLT R8 R9 L6
      56 [-]: NAMECALL R9 R2 K26 [0xD1586535]
      57 [-]: CALL R9 1 1  
      58 [-]: NAMECALL R10 R1 K26 [0xD1586535]
      59 [-]: CALL R10 1 1 
      60 [-]: SUB R8 R9 R10
      61 [-]: GETIMPORT R9 32 [nil]
      62 [-]: MOVE R10 R8  
      63 [-]: CALL R9 1 0  
      64 [-]: NAMECALL R9 R2 K26 [0xD1586535]
      65 [-]: CALL R9 1 1  
      66 [-]: MULK R10 R8 K33 [2]
      67 [-]: SUB R6 R9 R10
      68 [-]: JUMP L7
     
L 6:  69 [-]: ADD R6 R6 R7 
L 7:  70 [-]: GETIMPORT R8 35 [nil]
      71 [-]: NAMECALL R8 R8 K36 [0x29EF273D]
      72 [-]: CALL R8 1 1  
      73 [-]: NAMECALL R8 R8 K37 [0x66905CB0]
      74 [-]: CALL R8 1 1  
      75 [-]: MOVE R10 R6  
      76 [-]: NAMECALL R8 R8 K38 [0x0E8C38E5]
      77 [-]: CALL R8 2 1  
      78 [-]: GETIMPORT R9 40 [nil]
      79 [-]: MOVE R10 R8  
      80 [-]: MOVE R11 R6  
      81 [-]: CALL R9 2 1  
      82 [-]: LOADN R10 1  
      83 [-]: JUMPIFNOTLT R10 R9 L8
      84 [-]: RETURN R0 0  
L 8:  85 [-]: MOVE R11 R8  
      86 [-]: MOVE R12 R2  
      87 [-]: LOADB R13 1  
      88 [-]: NAMECALL R9 R1 K41 [0xDB15E3EA]
      89 [-]: CALL R9 4 1  
      90 [-]: JUMPIF R9 L9 
      91 [-]: RETURN R0 0  
L 9:  92 [-]: GETIMPORT R9 43 [nil]
      93 [-]: NAMECALL R10 R1 K26 [0xD1586535]
      94 [-]: CALL R10 1 1 
      95 [-]: MOVE R11 R6  
      96 [-]: CALL R9 2 1  
      97 [-]: MOVE R12 R6  
      98 [-]: MOVE R13 R9  
      99 [-]: NAMECALL R10 R1 K44 [0x25F1413E]
     100 [-]: CALL R10 3 0 
     101 [-]: GETIMPORT R11 46 [nil]
     102 [-]: FASTCALL1 62 R11 L10
     103 [-]: GETIMPORT R10 3 [nil]
     104 [-]: CALL R10 1 1 
L10: 105 [-]: JUMPIF R10 L14
     106 [-]: NAMECALL R10 R1 K47 [0xDE321E6F]
     107 [-]: CALL R10 1 1 
     108 [-]: FASTCALL1 62 R10 L11
     109 [-]: MOVE R12 R10 
     110 [-]: GETIMPORT R11 3 [nil]
     111 [-]: CALL R11 1 1 
L11: 112 [-]: JUMPIF R11 L14
     113 [-]: LOADN R11 5  
     114 [-]: MOVE R14 R11 
     115 [-]: NAMECALL R12 R10 K48 [0xE85A2361]
     116 [-]: CALL R12 2 1 
     117 [-]: FASTCALL1 62 R12 L12
     118 [-]: MOVE R14 R12 
     119 [-]: GETIMPORT R13 3 [nil]
     120 [-]: CALL R13 1 1 
L12: 121 [-]: JUMPIF R13 L14
     122 [-]: LOADN R15 1  
     123 [-]: LOADN R16 0  
     124 [-]: NAMECALL R13 R12 K49 [0x92C56C50]
     125 [-]: CALL R13 3 1 
     126 [-]: FASTCALL1 62 R13 L13
     127 [-]: MOVE R15 R13 
     128 [-]: GETIMPORT R14 3 [nil]
     129 [-]: CALL R14 1 1 
L13: 130 [-]: JUMPIF R14 L14
     131 [-]: GETIMPORT R16 46 [nil]
     132 [-]: GETUPVAL R17 0
     133 [-]: GETIMPORT R18 9 [nil]
     134 [-]: GETIMPORT R19 11 [nil]
     135 [-]: NAMECALL R14 R13 K12 [0x47901F07]
     136 [-]: CALL R14 5 0 
L14: 137 [-]: GETIMPORT R12 1 [nil]
     138 [-]: LOADB R13 0  
     139 [-]: LOADN R14 3  
     140 [-]: LOADN R15 1  
     141 [-]: LOADB R16 1  
     142 [-]: GETIMPORT R17 51 [nil]
     143 [-]: NAMECALL R10 R1 K52 [0x7027C544]
     144 [-]: CALL R10 7 1 
     145 [-]: GETIMPORT R13 54 [nil]
     146 [-]: MOVE R14 R10 
     147 [-]: NAMECALL R11 R1 K55 [0x21B4C60E]
     148 [-]: CALL R11 3 0 
     149 [-]: FASTCALL1 62 R1 L15
     150 [-]: MOVE R12 R1  
     151 [-]: GETIMPORT R11 3 [nil]
     152 [-]: CALL R11 1 1 
L15: 153 [-]: JUMPIFNOT R11 L16
     154 [-]: RETURN R0 0  
L16: 155 [-]: LOADN R11 0  
     156 [-]: NAMECALL R12 R1 K56 [0x13FE5C2E]
     157 [-]: CALL R12 1 1 
     158 [-]: JUMPIFNOT R12 L17
     159 [-]: LOADN R11 1  
     160 [-]: JUMP L18
    
L17: 161 [-]: LOADN R11 2  
L18: 162 [-]: GETIMPORT R12 58 [nil]
     163 [-]: JUMPIFNOT R12 L20
     164 [-]: LOADN R12 16 
     165 [-]: GETIMPORT R13 60 [nil]
     166 [-]: JUMPIFNOT R13 L19
     167 [-]: LOADN R12 17 
L19: 168 [-]: GETIMPORT R13 35 [nil]
     169 [-]: MOVE R15 R1  
     170 [-]: NAMECALL R16 R1 K61 [0xF6EBD926]
     171 [-]: CALL R16 1 1 
     172 [-]: MOVE R17 R5  
     173 [-]: GETIMPORT R18 63 [nil]
     174 [-]: LOADN R19 200
     175 [-]: LOADN R20 0  
     176 [-]: LOADNIL R21  
     177 [-]: MOVE R22 R0  
     178 [-]: MOVE R23 R12 
     179 [-]: LOADB R24 1  
     180 [-]: LOADB R25 1  
     181 [-]: LOADB R26 0  
     182 [-]: LOADN R27 1  
     183 [-]: LOADB R28 0  
     184 [-]: LOADNIL R29  
     185 [-]: MOVE R30 R11 
     186 [-]: NAMECALL R13 R13 K64 [0x97DCFF30]
     187 [-]: CALL R13 17 0
L20: 188 [-]: GETIMPORT R12 35 [nil]
     189 [-]: GETIMPORT R14 66 [nil]
     190 [-]: NAMECALL R15 R1 K61 [0xF6EBD926]
     191 [-]: CALL R15 1 1 
     192 [-]: NAMECALL R16 R1 K67 [0x5280B883]
     193 [-]: CALL R16 1 1 
     194 [-]: MOVE R17 R0  
     195 [-]: NAMECALL R12 R12 K68 [0x05909209]
     196 [-]: CALL R12 5 0 
     197 [-]: GETIMPORT R14 70 [nil]
     198 [-]: LOADB R15 0  
     199 [-]: LOADN R16 1  
     200 [-]: LOADB R17 1  
     201 [-]: LOADNIL R18  
     202 [-]: LOADN R19 1  
     203 [-]: NAMECALL R12 R1 K15 [0x659D451F]
     204 [-]: CALL R12 7 0 
L21: 205 [-]: FASTCALL1 62 R1 L22
     206 [-]: MOVE R13 R1  
     207 [-]: GETIMPORT R12 3 [nil]
     208 [-]: CALL R12 1 1 
L22: 209 [-]: JUMPIF R12 L23
     210 [-]: GETIMPORT R14 1 [nil]
     211 [-]: NAMECALL R12 R1 K71 [0x16E0B3DA]
     212 [-]: CALL R12 2 1 
     213 [-]: JUMPIFNOT R12 L23
     214 [-]: GETIMPORT R12 73 [nil]
     215 [-]: LOADN R13 0  
     216 [-]: CALL R12 1 0 
     217 [-]: JUMPBACK L21 
L23: 218 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x18ADFFF0]
       6 [-]: CALL R2 1 0  
L 1:   7 [-]: RETURN R0 0  



