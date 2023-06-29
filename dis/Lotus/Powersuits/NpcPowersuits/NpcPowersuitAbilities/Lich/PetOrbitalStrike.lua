; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ProjectorSize"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["DoStrike"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: LOADN R3 1   
L 4:  22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R3 L5
      24 [-]: NAMECALL R4 R0 K7 [0xE88EE00F]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L5 
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: CALL R4 0 1  
      32 [-]: SUB R3 R3 R4 
      33 [-]: JUMPBACK L4  
L 5:  34 [-]: FASTCALL1 62 R0 L6
      35 [-]: MOVE R5 R0   
      36 [-]: GETIMPORT R4 4 [nil]
      37 [-]: CALL R4 1 1  
L 6:  38 [-]: JUMPIF R4 L7 
      39 [-]: NAMECALL R4 R0 K10 [0x1FC4DA58]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFNOT R4 L8
L 7:  42 [-]: RETURN R0 0  
L 8:  43 [-]: FASTCALL1 62 R1 L9
      44 [-]: MOVE R5 R1   
      45 [-]: GETIMPORT R4 4 [nil]
      46 [-]: CALL R4 1 1  
L 9:  47 [-]: JUMPIF R4 L11
      48 [-]: NAMECALL R4 R1 K11 [0x2047CFE7]
      49 [-]: CALL R4 1 1  
      50 [-]: JUMPIF R4 L11
      51 [-]: FASTCALL1 62 R2 L10
      52 [-]: MOVE R5 R2   
      53 [-]: GETIMPORT R4 4 [nil]
      54 [-]: CALL R4 1 1  
L10:  55 [-]: JUMPIFNOT R4 L12
L11:  56 [-]: NAMECALL R4 R0 K12 [0xA2880940]
      57 [-]: CALL R4 1 0  
      58 [-]: RETURN R0 0  
L12:  59 [-]: GETIMPORT R6 14 [nil]
      60 [-]: GETIMPORT R7 16 [nil]
      61 [-]: GETIMPORT R8 18 [nil]
      62 [-]: LOADN R9 0   
      63 [-]: LOADN R10 1  
      64 [-]: LOADN R11 0  
      65 [-]: CALL R8 3 1  
      66 [-]: GETIMPORT R9 20 [nil]
      67 [-]: LOADN R10 0  
      68 [-]: LOADN R11 90 
      69 [-]: LOADN R12 0  
      70 [-]: CALL R9 3 1  
      71 [-]: MOVE R10 R2  
      72 [-]: NAMECALL R4 R0 K21 [0x47901F07]
      73 [-]: CALL R4 6 1  
      74 [-]: FASTCALL1 62 R4 L13
      75 [-]: MOVE R6 R4   
      76 [-]: GETIMPORT R5 4 [nil]
      77 [-]: CALL R5 1 1  
L13:  78 [-]: JUMPIF R5 L14
      79 [-]: LOADN R8 2   
      80 [-]: GETIMPORT R9 23 [nil]
      81 [-]: MUL R7 R8 R9 
      82 [-]: LOADB R8 0   
      83 [-]: NAMECALL R5 R4 K24 [0x2D9BA74F]
      84 [-]: CALL R5 3 0  
L14:  85 [-]: GETIMPORT R7 26 [nil]
      86 [-]: GETIMPORT R8 16 [nil]
      87 [-]: GETIMPORT R9 28 [nil]
      88 [-]: GETIMPORT R10 20 [nil]
      89 [-]: LOADN R11 0  
      90 [-]: LOADN R12 -90
      91 [-]: LOADN R13 0  
      92 [-]: CALL R10 3 1 
      93 [-]: MOVE R11 R2  
      94 [-]: NAMECALL R5 R0 K21 [0x47901F07]
      95 [-]: CALL R5 6 1  
      96 [-]: GETIMPORT R6 30 [nil]
L15:  97 [-]: LOADN R7 0   
      98 [-]: JUMPIFNOTLT R7 R6 L18
      99 [-]: FASTCALL1 62 R4 L16
     100 [-]: MOVE R8 R4   
     101 [-]: GETIMPORT R7 4 [nil]
     102 [-]: CALL R7 1 1  
L16: 103 [-]: JUMPIF R7 L17
     104 [-]: LOADN R10 2  
     105 [-]: GETIMPORT R11 23 [nil]
     106 [-]: MUL R9 R10 R11
     107 [-]: MUL R8 R9 R6 
     108 [-]: GETIMPORT R9 30 [nil]
     109 [-]: DIV R7 R8 R9 
     110 [-]: GETUPVAL R10 0
     111 [-]: MOVE R11 R7  
     112 [-]: MOVE R12 R7  
     113 [-]: MULK R13 R7 K31 [0.40000000000000002]
     114 [-]: LOADN R14 1  
     115 [-]: NAMECALL R8 R4 K32 [0x986D2AB8]
     116 [-]: CALL R8 6 0  
L17: 117 [-]: GETIMPORT R7 1 [nil]
     118 [-]: LOADN R8 0   
     119 [-]: CALL R7 1 0  
     120 [-]: GETIMPORT R7 9 [nil]
     121 [-]: CALL R7 0 1  
     122 [-]: SUB R6 R6 R7 
     123 [-]: JUMPBACK L15 
L18: 124 [-]: FASTCALL1 62 R5 L19
     125 [-]: MOVE R8 R5   
     126 [-]: GETIMPORT R7 4 [nil]
     127 [-]: CALL R7 1 1  
L19: 128 [-]: JUMPIF R7 L20
     129 [-]: NAMECALL R7 R5 K12 [0xA2880940]
     130 [-]: CALL R7 1 0  
L20: 131 [-]: GETIMPORT R7 34 [nil]
     132 [-]: GETIMPORT R8 18 [nil]
     133 [-]: LOADN R9 0   
     134 [-]: LOADN R10 0  
     135 [-]: LOADN R11 100
     136 [-]: CALL R8 3 1  
     137 [-]: GETIMPORT R9 20 [nil]
     138 [-]: GETIMPORT R10 37 [nil]
     139 [-]: LOADN R11 0  
     140 [-]: LOADN R12 360
     141 [-]: CALL R10 2 1 
     142 [-]: LOADN R11 -75
     143 [-]: LOADN R12 0  
     144 [-]: CALL R9 3 -1 
     145 [-]: CALL R7 -1 1 
     146 [-]: NAMECALL R8 R0 K38 [0xD1586535]
     147 [-]: CALL R8 1 1  
     148 [-]: GETIMPORT R9 40 [nil]
     149 [-]: GETIMPORT R11 42 [nil]
     150 [-]: MOVE R12 R8  
     151 [-]: GETIMPORT R13 44 [nil]
     152 [-]: GETIMPORT R14 28 [nil]
     153 [-]: MOVE R15 R7  
     154 [-]: CALL R13 2 1 
     155 [-]: MOVE R14 R2  
     156 [-]: NAMECALL R9 R9 K45 [0x05909209]
     157 [-]: CALL R9 5 0  
     158 [-]: GETIMPORT R9 40 [nil]
     159 [-]: NAMECALL R9 R9 K46 [0x18D05D30]
     160 [-]: CALL R9 1 1  
     161 [-]: JUMPIFNOT R9 L21
     162 [-]: GETIMPORT R9 49 [nil]
     163 [-]: CALL R9 0 1  
     164 [-]: MOVE R12 R1  
     165 [-]: NAMECALL R10 R9 K50 [0x86CD00CB]
     166 [-]: CALL R10 2 0 
     167 [-]: MOVE R12 R8  
     168 [-]: NAMECALL R10 R9 K51 [0x618938F0]
     169 [-]: CALL R10 2 0 
     170 [-]: GETIMPORT R12 53 [nil]
     171 [-]: GETIMPORT R13 55 [nil]
     172 [-]: CALL R12 1 -1
     173 [-]: NAMECALL R10 R9 K56 [0xF326045F]
     174 [-]: CALL R10 -1 0
     175 [-]: GETIMPORT R10 23 [nil]
     176 [-]: SETTABLEKS R10 R9 K57 ["radius"]
     177 [-]: LOADN R12 100
     178 [-]: NAMECALL R10 R9 K58 [0xCDB40C41]
     179 [-]: CALL R10 2 0 
     180 [-]: LOADN R12 7  
     181 [-]: LOADN R13 1  
     182 [-]: NAMECALL R10 R9 K59 [0x1586E35E]
     183 [-]: CALL R10 3 0 
     184 [-]: MOVE R12 R2  
     185 [-]: NAMECALL R10 R9 K60 [0xF4DC3420]
     186 [-]: CALL R10 2 0 
     187 [-]: LOADN R12 20 
     188 [-]: LOADB R13 1  
     189 [-]: NAMECALL R10 R9 K61 [0xFC0E440A]
     190 [-]: CALL R10 3 0 
     191 [-]: LOADB R10 0  
     192 [-]: SETTABLEKS R10 R9 K62 ["checkForCover"]
     193 [-]: LOADB R10 0  
     194 [-]: SETTABLEKS R10 R9 K63 ["staticCoverOnly"]
     195 [-]: LOADN R10 0  
     196 [-]: SETTABLEKS R10 R9 K64 ["fallOff"]
     197 [-]: GETIMPORT R10 40 [nil]
     198 [-]: MOVE R12 R9  
     199 [-]: NAMECALL R10 R10 K65 [0x97DCFF30]
     200 [-]: CALL R10 2 0 
L21: 201 [-]: NAMECALL R9 R0 K12 [0xA2880940]
     202 [-]: CALL R9 1 0  
     203 [-]: RETURN R0 0  



