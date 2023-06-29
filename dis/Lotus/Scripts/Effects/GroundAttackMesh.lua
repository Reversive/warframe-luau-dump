; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["Combiner"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R0 R3 L0
       1 [-]: ADD R4 R1 R2 
       2 [-]: RETURN R4 1  
L 0:   3 [-]: LOADN R9 2   
       4 [-]: LOADN R12 -10
       5 [-]: MUL R11 R12 R0
       6 [-]: DIV R10 R11 R3
       7 [-]: FASTCALL2 21 R9 R10 L1
       8 [-]: GETIMPORT R8 3 [nil]
       9 [-]: CALL R8 2 1  
L 1:  10 [-]: MINUS R7 R8  
      11 [-]: ADDK R6 R7 K0 [1]
      12 [-]: MUL R5 R2 R6 
      13 [-]: ADD R4 R5 R1 
      14 [-]: RETURN R4 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: GETIMPORT R4 6 [nil]
       4 [-]: GETIMPORT R5 8 [nil]
       5 [-]: CALL R2 3 1  
       6 [-]: LOADNIL R3   
       7 [-]: GETIMPORT R8 12 [nil]
       8 [-]: DIVK R4 R8 K9 [255]
       9 [-]: GETIMPORT R8 14 [nil]
      10 [-]: DIVK R5 R8 K9 [255]
      11 [-]: GETIMPORT R8 16 [nil]
      12 [-]: DIVK R6 R8 K9 [255]
      13 [-]: GETIMPORT R8 18 [nil]
      14 [-]: DIVK R7 R8 K9 [255]
      15 [-]: GETIMPORT R8 20 [nil]
      16 [-]: LOADN R9 0   
      17 [-]: CALL R8 1 0  
      18 [-]: GETIMPORT R8 22 [nil]
      19 [-]: JUMPXEQKB R8 1 L0 NOT
      20 [-]: GETIMPORT R8 25 [nil]
      21 [-]: LOADN R9 -5  
      22 [-]: LOADN R10 5  
      23 [-]: CALL R8 2 1  
      24 [-]: GETIMPORT R9 25 [nil]
      25 [-]: LOADN R10 -180
      26 [-]: LOADN R11 180
      27 [-]: CALL R9 2 1  
      28 [-]: GETIMPORT R10 25 [nil]
      29 [-]: LOADN R11 -5 
      30 [-]: LOADN R12 5  
      31 [-]: CALL R10 2 1 
      32 [-]: GETIMPORT R11 27 [nil]
      33 [-]: CALL R11 0 1 
      34 [-]: SETTABLEKS R8 R11 K28 ["bank"]
      35 [-]: SETTABLEKS R9 R11 K29 ["heading"]
      36 [-]: SETTABLEKS R10 R11 K30 ["pitch"]
      37 [-]: MOVE R14 R11 
      38 [-]: NAMECALL R12 R0 K31 [0x70B8836C]
      39 [-]: CALL R12 2 0 
L 0:  40 [-]: GETIMPORT R8 33 [nil]
      41 [-]: JUMPIFNOTLT R1 R8 L20
      42 [-]: GETIMPORT R8 35 [nil]
      43 [-]: JUMPIFNOTLT R1 R8 L4
      44 [-]: GETIMPORT R8 37 [nil]
      45 [-]: JUMPXEQKB R8 1 L4 NOT
      46 [-]: MOVE R8 R1   
      47 [-]: GETIMPORT R9 38 [nil]
      48 [-]: GETIMPORT R11 40 [nil]
      49 [-]: GETIMPORT R12 38 [nil]
      50 [-]: SUB R10 R11 R12
      51 [-]: GETIMPORT R11 35 [nil]
      52 [-]: JUMPIFNOTEQ R8 R11 L1
      53 [-]: ADD R2 R9 R10
      54 [-]: JUMP L3
     
L 1:  55 [-]: LOADN R16 2  
      56 [-]: LOADN R19 -10
      57 [-]: MUL R18 R19 R8
      58 [-]: DIV R17 R18 R11
      59 [-]: FASTCALL2 21 R16 R17 L2
      60 [-]: GETIMPORT R15 43 [nil]
      61 [-]: CALL R15 2 1 
L 2:  62 [-]: MINUS R14 R15
      63 [-]: ADDK R13 R14 K41 [1]
      64 [-]: MUL R12 R10 R13
      65 [-]: ADD R2 R12 R9
      66 [-]: JUMP L3
     
L 3:  67 [-]: GETIMPORT R10 46 [nil]
      68 [-]: GETTABLEKS R11 R2 K3 ["x"]
      69 [-]: GETTABLEKS R12 R2 K5 ["y"]
      70 [-]: GETTABLEKS R13 R2 K7 ["z"]
      71 [-]: NAMECALL R8 R0 K47 [0x986D2AB8]
      72 [-]: CALL R8 5 0  
L 4:  73 [-]: GETIMPORT R8 49 [nil]
      74 [-]: JUMPIFNOTLT R1 R8 L8
      75 [-]: GETIMPORT R8 51 [nil]
      76 [-]: JUMPXEQKB R8 1 L8 NOT
      77 [-]: MOVE R8 R1   
      78 [-]: GETIMPORT R9 53 [nil]
      79 [-]: GETIMPORT R11 55 [nil]
      80 [-]: GETIMPORT R12 53 [nil]
      81 [-]: SUB R10 R11 R12
      82 [-]: GETIMPORT R11 49 [nil]
      83 [-]: JUMPIFNOTEQ R8 R11 L5
      84 [-]: ADD R3 R9 R10
      85 [-]: JUMP L7
     
L 5:  86 [-]: LOADN R16 2  
      87 [-]: LOADN R19 -10
      88 [-]: MUL R18 R19 R8
      89 [-]: DIV R17 R18 R11
      90 [-]: FASTCALL2 21 R16 R17 L6
      91 [-]: GETIMPORT R15 43 [nil]
      92 [-]: CALL R15 2 1 
L 6:  93 [-]: MINUS R14 R15
      94 [-]: ADDK R13 R14 K41 [1]
      95 [-]: MUL R12 R10 R13
      96 [-]: ADD R3 R12 R9
      97 [-]: JUMP L7
     
L 7:  98 [-]: GETIMPORT R10 57 [nil]
      99 [-]: MOVE R11 R3  
     100 [-]: NAMECALL R8 R0 K47 [0x986D2AB8]
     101 [-]: CALL R8 3 0  
     102 [-]: JUMP L9
     
L 8: 103 [-]: GETIMPORT R8 49 [nil]
     104 [-]: JUMPIFNOTLT R8 R1 L9
     105 [-]: GETIMPORT R3 55 [nil]
     106 [-]: GETIMPORT R10 57 [nil]
     107 [-]: MOVE R11 R3  
     108 [-]: NAMECALL R8 R0 K47 [0x986D2AB8]
     109 [-]: CALL R8 3 0  
L 9: 110 [-]: GETIMPORT R8 59 [nil]
     111 [-]: JUMPIFNOTLT R1 R8 L19
     112 [-]: GETIMPORT R8 61 [nil]
     113 [-]: JUMPXEQKB R8 1 L19 NOT
     114 [-]: MOVE R8 R1   
     115 [-]: GETIMPORT R10 12 [nil]
     116 [-]: DIVK R9 R10 K9 [255]
     117 [-]: GETIMPORT R12 63 [nil]
     118 [-]: DIVK R11 R12 K9 [255]
     119 [-]: GETIMPORT R13 12 [nil]
     120 [-]: DIVK R12 R13 K9 [255]
     121 [-]: SUB R10 R11 R12
     122 [-]: GETIMPORT R11 59 [nil]
     123 [-]: JUMPIFNOTEQ R8 R11 L10
     124 [-]: ADD R4 R9 R10
     125 [-]: JUMP L12
    
L10: 126 [-]: LOADN R16 2  
     127 [-]: LOADN R19 -10
     128 [-]: MUL R18 R19 R8
     129 [-]: DIV R17 R18 R11
     130 [-]: FASTCALL2 21 R16 R17 L11
     131 [-]: GETIMPORT R15 43 [nil]
     132 [-]: CALL R15 2 1 
L11: 133 [-]: MINUS R14 R15
     134 [-]: ADDK R13 R14 K41 [1]
     135 [-]: MUL R12 R10 R13
     136 [-]: ADD R4 R12 R9
     137 [-]: JUMP L12
    
L12: 138 [-]: MOVE R8 R1   
     139 [-]: GETIMPORT R10 14 [nil]
     140 [-]: DIVK R9 R10 K9 [255]
     141 [-]: GETIMPORT R12 64 [nil]
     142 [-]: DIVK R11 R12 K9 [255]
     143 [-]: GETIMPORT R13 14 [nil]
     144 [-]: DIVK R12 R13 K9 [255]
     145 [-]: SUB R10 R11 R12
     146 [-]: GETIMPORT R11 59 [nil]
     147 [-]: JUMPIFNOTEQ R8 R11 L13
     148 [-]: ADD R5 R9 R10
     149 [-]: JUMP L15
    
L13: 150 [-]: LOADN R16 2  
     151 [-]: LOADN R19 -10
     152 [-]: MUL R18 R19 R8
     153 [-]: DIV R17 R18 R11
     154 [-]: FASTCALL2 21 R16 R17 L14
     155 [-]: GETIMPORT R15 43 [nil]
     156 [-]: CALL R15 2 1 
L14: 157 [-]: MINUS R14 R15
     158 [-]: ADDK R13 R14 K41 [1]
     159 [-]: MUL R12 R10 R13
     160 [-]: ADD R5 R12 R9
     161 [-]: JUMP L15
    
L15: 162 [-]: MOVE R8 R1   
     163 [-]: GETIMPORT R10 16 [nil]
     164 [-]: DIVK R9 R10 K9 [255]
     165 [-]: GETIMPORT R12 65 [nil]
     166 [-]: DIVK R11 R12 K9 [255]
     167 [-]: GETIMPORT R13 16 [nil]
     168 [-]: DIVK R12 R13 K9 [255]
     169 [-]: SUB R10 R11 R12
     170 [-]: GETIMPORT R11 59 [nil]
     171 [-]: JUMPIFNOTEQ R8 R11 L16
     172 [-]: ADD R6 R9 R10
     173 [-]: JUMP L18
    
L16: 174 [-]: LOADN R16 2  
     175 [-]: LOADN R19 -10
     176 [-]: MUL R18 R19 R8
     177 [-]: DIV R17 R18 R11
     178 [-]: FASTCALL2 21 R16 R17 L17
     179 [-]: GETIMPORT R15 43 [nil]
     180 [-]: CALL R15 2 1 
L17: 181 [-]: MINUS R14 R15
     182 [-]: ADDK R13 R14 K41 [1]
     183 [-]: MUL R12 R10 R13
     184 [-]: ADD R6 R12 R9
     185 [-]: JUMP L18
    
L18: 186 [-]: GETIMPORT R10 67 [nil]
     187 [-]: MOVE R11 R4  
     188 [-]: MOVE R12 R5  
     189 [-]: MOVE R13 R6  
     190 [-]: MOVE R14 R7  
     191 [-]: NAMECALL R8 R0 K47 [0x986D2AB8]
     192 [-]: CALL R8 6 0  
L19: 193 [-]: GETIMPORT R8 69 [nil]
     194 [-]: CALL R8 0 1  
     195 [-]: ADD R1 R1 R8 
     196 [-]: GETIMPORT R8 20 [nil]
     197 [-]: LOADN R9 0   
     198 [-]: CALL R8 1 0  
     199 [-]: JUMPBACK L0  
L20: 200 [-]: RETURN R0 0  



