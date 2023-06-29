; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["FadeOnMount"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["FadeOnDismount"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: RETURN R0 1  
L 1:   6 [-]: LOADNIL R1   
       7 [-]: GETIMPORT R3 3 [0x89326C93]
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R2 3 [0x89326C93]
      13 [-]: NAMECALL R2 R2 K4 [0x7C1A0374]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
L 3:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R2 R1   
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: MOVE R1 R2   
       7 [-]: JUMP L4
     
L 1:   8 [-]: LOADNIL R3   
       9 [-]: GETIMPORT R5 3 [0x89326C93]
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: GETIMPORT R4 1 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIF R4 L3 
      14 [-]: GETIMPORT R4 3 [0x89326C93]
      15 [-]: NAMECALL R4 R4 K4 [0x7C1A0374]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R3 R4   
L 3:  18 [-]: MOVE R1 R3   
L 4:  19 [-]: FASTCALL1 62 R1 L5
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 5:  23 [-]: JUMPIF R2 L6 
      24 [-]: MOVE R4 R0   
      25 [-]: NAMECALL R2 R1 K5 [0xB6DF3E50]
      26 [-]: CALL R2 2 0  
L 6:  27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xA5E492D4]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: NAMECALL R1 R0 K3 [0x5E651723]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: GETIMPORT R2 5 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K6 [0x7C1A0374]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R3 0   
      15 [-]: LOADNIL R4   
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R6 R2   
      18 [-]: GETIMPORT R5 1 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIFNOT R5 L4
      21 [-]: GETIMPORT R5 8 [0xCBD666E1]
      22 [-]: GETIMPORT R9 10 [0x5266E34B]
      23 [-]: GETIMPORT R10 12 [0x6FE69F2D]
      24 [-]: ADD R8 R9 R10
      25 [-]: GETIMPORT R9 14 [0xF5AA6856]
      26 [-]: ADD R7 R8 R9 
      27 [-]: GETIMPORT R8 16 [0x9239C5F6]
      28 [-]: ADD R6 R7 R8 
      29 [-]: CALL R5 1 0  
      30 [-]: RETURN R0 0  
L 4:  31 [-]: GETIMPORT R5 10 [0x5266E34B]
      32 [-]: LOADN R6 0   
      33 [-]: JUMPIFNOTLT R6 R5 L6
      34 [-]: GETIMPORT R5 10 [0x5266E34B]
L 5:  35 [-]: LOADN R6 0   
      36 [-]: JUMPIFNOTLT R6 R5 L6
      37 [-]: GETIMPORT R6 18 [0x67652851]
      38 [-]: CALL R6 0 1  
      39 [-]: SUB R5 R5 R6 
      40 [-]: GETIMPORT R6 8 [0xCBD666E1]
      41 [-]: LOADN R7 0   
      42 [-]: CALL R6 1 0  
      43 [-]: JUMPBACK L5  
L 6:  44 [-]: LOADN R5 1   
      45 [-]: JUMPIFNOTLT R3 R5 L14
      46 [-]: GETIMPORT R5 20 [0x9BAFFFE3]
      47 [-]: LOADN R6 0   
      48 [-]: LOADN R7 1   
      49 [-]: MOVE R8 R3   
      50 [-]: CALL R5 3 1  
      51 [-]: MOVE R4 R5   
      52 [-]: MOVE R5 R4   
      53 [-]: MOVE R6 R2   
      54 [-]: MOVE R7 R6   
      55 [-]: FASTCALL1 62 R7 L7
      56 [-]: MOVE R9 R7   
      57 [-]: GETIMPORT R8 1 [0x7B998233]
      58 [-]: CALL R8 1 1  
L 7:  59 [-]: JUMPIF R8 L8 
      60 [-]: MOVE R6 R7   
      61 [-]: JUMP L11
    
L 8:  62 [-]: LOADNIL R8   
      63 [-]: GETIMPORT R10 5 [0x89326C93]
      64 [-]: FASTCALL1 62 R10 L9
      65 [-]: GETIMPORT R9 1 [0x7B998233]
      66 [-]: CALL R9 1 1  
L 9:  67 [-]: JUMPIF R9 L10
      68 [-]: GETIMPORT R9 5 [0x89326C93]
      69 [-]: NAMECALL R9 R9 K6 [0x7C1A0374]
      70 [-]: CALL R9 1 1  
      71 [-]: MOVE R8 R9   
L10:  72 [-]: MOVE R6 R8   
L11:  73 [-]: FASTCALL1 62 R6 L12
      74 [-]: MOVE R8 R6   
      75 [-]: GETIMPORT R7 1 [0x7B998233]
      76 [-]: CALL R7 1 1  
L12:  77 [-]: JUMPIF R7 L13
      78 [-]: MOVE R9 R5   
      79 [-]: NAMECALL R7 R6 K21 [0xB6DF3E50]
      80 [-]: CALL R7 2 0  
L13:  81 [-]: MOVE R2 R6   
      82 [-]: GETIMPORT R6 18 [0x67652851]
      83 [-]: CALL R6 0 1  
      84 [-]: GETIMPORT R7 12 [0x6FE69F2D]
      85 [-]: DIV R5 R6 R7 
      86 [-]: ADD R3 R3 R5 
      87 [-]: GETIMPORT R5 8 [0xCBD666E1]
      88 [-]: LOADN R6 0   
      89 [-]: CALL R5 1 0  
      90 [-]: JUMPBACK L6  
L14:  91 [-]: MOVE R5 R2   
      92 [-]: MOVE R6 R5   
      93 [-]: FASTCALL1 62 R6 L15
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 1 [0x7B998233]
      96 [-]: CALL R7 1 1  
L15:  97 [-]: JUMPIF R7 L16
      98 [-]: MOVE R5 R6   
      99 [-]: JUMP L19
    
L16: 100 [-]: LOADNIL R7   
     101 [-]: GETIMPORT R9 5 [0x89326C93]
     102 [-]: FASTCALL1 62 R9 L17
     103 [-]: GETIMPORT R8 1 [0x7B998233]
     104 [-]: CALL R8 1 1  
L17: 105 [-]: JUMPIF R8 L18
     106 [-]: GETIMPORT R8 5 [0x89326C93]
     107 [-]: NAMECALL R8 R8 K6 [0x7C1A0374]
     108 [-]: CALL R8 1 1  
     109 [-]: MOVE R7 R8   
L18: 110 [-]: MOVE R5 R7   
L19: 111 [-]: FASTCALL1 62 R5 L20
     112 [-]: MOVE R7 R5   
     113 [-]: GETIMPORT R6 1 [0x7B998233]
     114 [-]: CALL R6 1 1  
L20: 115 [-]: JUMPIF R6 L21
     116 [-]: LOADN R8 1   
     117 [-]: NAMECALL R6 R5 K21 [0xB6DF3E50]
     118 [-]: CALL R6 2 0  
L21: 119 [-]: MOVE R2 R5   
     120 [-]: GETIMPORT R5 14 [0xF5AA6856]
     121 [-]: LOADN R6 0   
     122 [-]: JUMPIFNOTLT R6 R5 L23
     123 [-]: GETIMPORT R5 14 [0xF5AA6856]
L22: 124 [-]: LOADN R6 0   
     125 [-]: JUMPIFNOTLT R6 R5 L23
     126 [-]: GETIMPORT R6 18 [0x67652851]
     127 [-]: CALL R6 0 1  
     128 [-]: SUB R5 R5 R6 
     129 [-]: GETIMPORT R6 8 [0xCBD666E1]
     130 [-]: LOADN R7 0   
     131 [-]: CALL R6 1 0  
     132 [-]: JUMPBACK L22 
L23: 133 [-]: LOADN R3 0   
L24: 134 [-]: LOADN R5 1   
     135 [-]: JUMPIFNOTLT R3 R5 L32
     136 [-]: GETIMPORT R5 20 [0x9BAFFFE3]
     137 [-]: LOADN R6 1   
     138 [-]: LOADN R7 0   
     139 [-]: MOVE R8 R3   
     140 [-]: CALL R5 3 1  
     141 [-]: MOVE R4 R5   
     142 [-]: MOVE R5 R4   
     143 [-]: MOVE R6 R2   
     144 [-]: MOVE R7 R6   
     145 [-]: FASTCALL1 62 R7 L25
     146 [-]: MOVE R9 R7   
     147 [-]: GETIMPORT R8 1 [0x7B998233]
     148 [-]: CALL R8 1 1  
L25: 149 [-]: JUMPIF R8 L26
     150 [-]: MOVE R6 R7   
     151 [-]: JUMP L29
    
L26: 152 [-]: LOADNIL R8   
     153 [-]: GETIMPORT R10 5 [0x89326C93]
     154 [-]: FASTCALL1 62 R10 L27
     155 [-]: GETIMPORT R9 1 [0x7B998233]
     156 [-]: CALL R9 1 1  
L27: 157 [-]: JUMPIF R9 L28
     158 [-]: GETIMPORT R9 5 [0x89326C93]
     159 [-]: NAMECALL R9 R9 K6 [0x7C1A0374]
     160 [-]: CALL R9 1 1  
     161 [-]: MOVE R8 R9   
L28: 162 [-]: MOVE R6 R8   
L29: 163 [-]: FASTCALL1 62 R6 L30
     164 [-]: MOVE R8 R6   
     165 [-]: GETIMPORT R7 1 [0x7B998233]
     166 [-]: CALL R7 1 1  
L30: 167 [-]: JUMPIF R7 L31
     168 [-]: MOVE R9 R5   
     169 [-]: NAMECALL R7 R6 K21 [0xB6DF3E50]
     170 [-]: CALL R7 2 0  
L31: 171 [-]: MOVE R2 R6   
     172 [-]: GETIMPORT R6 18 [0x67652851]
     173 [-]: CALL R6 0 1  
     174 [-]: GETIMPORT R7 16 [0x9239C5F6]
     175 [-]: DIV R5 R6 R7 
     176 [-]: ADD R3 R3 R5 
     177 [-]: GETIMPORT R5 8 [0xCBD666E1]
     178 [-]: LOADN R6 0   
     179 [-]: CALL R5 1 0  
     180 [-]: JUMPBACK L24 
L32: 181 [-]: MOVE R5 R2   
     182 [-]: MOVE R6 R5   
     183 [-]: FASTCALL1 62 R6 L33
     184 [-]: MOVE R8 R6   
     185 [-]: GETIMPORT R7 1 [0x7B998233]
     186 [-]: CALL R7 1 1  
L33: 187 [-]: JUMPIF R7 L34
     188 [-]: MOVE R5 R6   
     189 [-]: JUMP L37
    
L34: 190 [-]: LOADNIL R7   
     191 [-]: GETIMPORT R9 5 [0x89326C93]
     192 [-]: FASTCALL1 62 R9 L35
     193 [-]: GETIMPORT R8 1 [0x7B998233]
     194 [-]: CALL R8 1 1  
L35: 195 [-]: JUMPIF R8 L36
     196 [-]: GETIMPORT R8 5 [0x89326C93]
     197 [-]: NAMECALL R8 R8 K6 [0x7C1A0374]
     198 [-]: CALL R8 1 1  
     199 [-]: MOVE R7 R8   
L36: 200 [-]: MOVE R5 R7   
L37: 201 [-]: FASTCALL1 62 R5 L38
     202 [-]: MOVE R7 R5   
     203 [-]: GETIMPORT R6 1 [0x7B998233]
     204 [-]: CALL R6 1 1  
L38: 205 [-]: JUMPIF R6 L39
     206 [-]: LOADN R8 0   
     207 [-]: NAMECALL R6 R5 K21 [0xB6DF3E50]
     208 [-]: CALL R6 2 0  
L39: 209 [-]: MOVE R2 R5   
     210 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xA5E492D4]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: NAMECALL R1 R0 K3 [0x5E651723]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: GETIMPORT R2 5 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K6 [0x7C1A0374]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R3 0   
      15 [-]: LOADNIL R4   
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R6 R2   
      18 [-]: GETIMPORT R5 1 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIFNOT R5 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R5 8 [0x5266E34B]
      23 [-]: LOADN R6 0   
      24 [-]: JUMPIFNOTLT R6 R5 L6
      25 [-]: GETIMPORT R5 8 [0x5266E34B]
L 5:  26 [-]: LOADN R6 0   
      27 [-]: JUMPIFNOTLT R6 R5 L6
      28 [-]: GETIMPORT R6 10 [0x67652851]
      29 [-]: CALL R6 0 1  
      30 [-]: SUB R5 R5 R6 
      31 [-]: GETIMPORT R6 12 [0xCBD666E1]
      32 [-]: LOADN R7 0   
      33 [-]: CALL R6 1 0  
      34 [-]: JUMPBACK L5  
L 6:  35 [-]: LOADN R5 1   
      36 [-]: JUMPIFNOTLT R3 R5 L14
      37 [-]: GETIMPORT R5 14 [0x9BAFFFE3]
      38 [-]: LOADN R6 0   
      39 [-]: LOADN R7 1   
      40 [-]: MOVE R8 R3   
      41 [-]: CALL R5 3 1  
      42 [-]: MOVE R4 R5   
      43 [-]: MOVE R5 R4   
      44 [-]: MOVE R6 R2   
      45 [-]: MOVE R7 R6   
      46 [-]: FASTCALL1 62 R7 L7
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 1 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 7:  50 [-]: JUMPIF R8 L8 
      51 [-]: MOVE R6 R7   
      52 [-]: JUMP L11
    
L 8:  53 [-]: LOADNIL R8   
      54 [-]: GETIMPORT R10 5 [0x89326C93]
      55 [-]: FASTCALL1 62 R10 L9
      56 [-]: GETIMPORT R9 1 [0x7B998233]
      57 [-]: CALL R9 1 1  
L 9:  58 [-]: JUMPIF R9 L10
      59 [-]: GETIMPORT R9 5 [0x89326C93]
      60 [-]: NAMECALL R9 R9 K6 [0x7C1A0374]
      61 [-]: CALL R9 1 1  
      62 [-]: MOVE R8 R9   
L10:  63 [-]: MOVE R6 R8   
L11:  64 [-]: FASTCALL1 62 R6 L12
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 1 [0x7B998233]
      67 [-]: CALL R7 1 1  
L12:  68 [-]: JUMPIF R7 L13
      69 [-]: MOVE R9 R5   
      70 [-]: NAMECALL R7 R6 K15 [0xB6DF3E50]
      71 [-]: CALL R7 2 0  
L13:  72 [-]: MOVE R2 R6   
      73 [-]: GETIMPORT R6 10 [0x67652851]
      74 [-]: CALL R6 0 1  
      75 [-]: GETIMPORT R7 17 [0x6FE69F2D]
      76 [-]: DIV R5 R6 R7 
      77 [-]: ADD R3 R3 R5 
      78 [-]: GETIMPORT R5 12 [0xCBD666E1]
      79 [-]: LOADN R6 0   
      80 [-]: CALL R5 1 0  
      81 [-]: JUMPBACK L6  
L14:  82 [-]: MOVE R5 R2   
      83 [-]: MOVE R6 R5   
      84 [-]: FASTCALL1 62 R6 L15
      85 [-]: MOVE R8 R6   
      86 [-]: GETIMPORT R7 1 [0x7B998233]
      87 [-]: CALL R7 1 1  
L15:  88 [-]: JUMPIF R7 L16
      89 [-]: MOVE R5 R6   
      90 [-]: JUMP L19
    
L16:  91 [-]: LOADNIL R7   
      92 [-]: GETIMPORT R9 5 [0x89326C93]
      93 [-]: FASTCALL1 62 R9 L17
      94 [-]: GETIMPORT R8 1 [0x7B998233]
      95 [-]: CALL R8 1 1  
L17:  96 [-]: JUMPIF R8 L18
      97 [-]: GETIMPORT R8 5 [0x89326C93]
      98 [-]: NAMECALL R8 R8 K6 [0x7C1A0374]
      99 [-]: CALL R8 1 1  
     100 [-]: MOVE R7 R8   
L18: 101 [-]: MOVE R5 R7   
L19: 102 [-]: FASTCALL1 62 R5 L20
     103 [-]: MOVE R7 R5   
     104 [-]: GETIMPORT R6 1 [0x7B998233]
     105 [-]: CALL R6 1 1  
L20: 106 [-]: JUMPIF R6 L21
     107 [-]: LOADN R8 1   
     108 [-]: NAMECALL R6 R5 K15 [0xB6DF3E50]
     109 [-]: CALL R6 2 0  
L21: 110 [-]: MOVE R2 R5   
     111 [-]: GETIMPORT R5 19 [0xF5AA6856]
     112 [-]: LOADN R6 0   
     113 [-]: JUMPIFNOTLT R6 R5 L23
     114 [-]: GETIMPORT R5 19 [0xF5AA6856]
L22: 115 [-]: LOADN R6 0   
     116 [-]: JUMPIFNOTLT R6 R5 L23
     117 [-]: GETIMPORT R6 10 [0x67652851]
     118 [-]: CALL R6 0 1  
     119 [-]: SUB R5 R5 R6 
     120 [-]: GETIMPORT R6 12 [0xCBD666E1]
     121 [-]: LOADN R7 0   
     122 [-]: CALL R6 1 0  
     123 [-]: JUMPBACK L22 
L23: 124 [-]: LOADN R3 0   
L24: 125 [-]: LOADN R5 1   
     126 [-]: JUMPIFNOTLT R3 R5 L32
     127 [-]: GETIMPORT R5 14 [0x9BAFFFE3]
     128 [-]: LOADN R6 1   
     129 [-]: LOADN R7 0   
     130 [-]: MOVE R8 R3   
     131 [-]: CALL R5 3 1  
     132 [-]: MOVE R4 R5   
     133 [-]: MOVE R5 R4   
     134 [-]: MOVE R6 R2   
     135 [-]: MOVE R7 R6   
     136 [-]: FASTCALL1 62 R7 L25
     137 [-]: MOVE R9 R7   
     138 [-]: GETIMPORT R8 1 [0x7B998233]
     139 [-]: CALL R8 1 1  
L25: 140 [-]: JUMPIF R8 L26
     141 [-]: MOVE R6 R7   
     142 [-]: JUMP L29
    
L26: 143 [-]: LOADNIL R8   
     144 [-]: GETIMPORT R10 5 [0x89326C93]
     145 [-]: FASTCALL1 62 R10 L27
     146 [-]: GETIMPORT R9 1 [0x7B998233]
     147 [-]: CALL R9 1 1  
L27: 148 [-]: JUMPIF R9 L28
     149 [-]: GETIMPORT R9 5 [0x89326C93]
     150 [-]: NAMECALL R9 R9 K6 [0x7C1A0374]
     151 [-]: CALL R9 1 1  
     152 [-]: MOVE R8 R9   
L28: 153 [-]: MOVE R6 R8   
L29: 154 [-]: FASTCALL1 62 R6 L30
     155 [-]: MOVE R8 R6   
     156 [-]: GETIMPORT R7 1 [0x7B998233]
     157 [-]: CALL R7 1 1  
L30: 158 [-]: JUMPIF R7 L31
     159 [-]: MOVE R9 R5   
     160 [-]: NAMECALL R7 R6 K15 [0xB6DF3E50]
     161 [-]: CALL R7 2 0  
L31: 162 [-]: MOVE R2 R6   
     163 [-]: GETIMPORT R6 10 [0x67652851]
     164 [-]: CALL R6 0 1  
     165 [-]: GETIMPORT R7 21 [0x9239C5F6]
     166 [-]: DIV R5 R6 R7 
     167 [-]: ADD R3 R3 R5 
     168 [-]: GETIMPORT R5 12 [0xCBD666E1]
     169 [-]: LOADN R6 0   
     170 [-]: CALL R5 1 0  
     171 [-]: JUMPBACK L24 
L32: 172 [-]: MOVE R5 R2   
     173 [-]: MOVE R6 R5   
     174 [-]: FASTCALL1 62 R6 L33
     175 [-]: MOVE R8 R6   
     176 [-]: GETIMPORT R7 1 [0x7B998233]
     177 [-]: CALL R7 1 1  
L33: 178 [-]: JUMPIF R7 L34
     179 [-]: MOVE R5 R6   
     180 [-]: JUMP L37
    
L34: 181 [-]: LOADNIL R7   
     182 [-]: GETIMPORT R9 5 [0x89326C93]
     183 [-]: FASTCALL1 62 R9 L35
     184 [-]: GETIMPORT R8 1 [0x7B998233]
     185 [-]: CALL R8 1 1  
L35: 186 [-]: JUMPIF R8 L36
     187 [-]: GETIMPORT R8 5 [0x89326C93]
     188 [-]: NAMECALL R8 R8 K6 [0x7C1A0374]
     189 [-]: CALL R8 1 1  
     190 [-]: MOVE R7 R8   
L36: 191 [-]: MOVE R5 R7   
L37: 192 [-]: FASTCALL1 62 R5 L38
     193 [-]: MOVE R7 R5   
     194 [-]: GETIMPORT R6 1 [0x7B998233]
     195 [-]: CALL R6 1 1  
L38: 196 [-]: JUMPIF R6 L39
     197 [-]: LOADN R8 0   
     198 [-]: NAMECALL R6 R5 K15 [0xB6DF3E50]
     199 [-]: CALL R6 2 0  
L39: 200 [-]: MOVE R2 R5   
     201 [-]: RETURN R0 0  



