; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["InitCapeEffects"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NAMECALL R3 R0 K6 [0x2047CFE7]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIF R3 L7 
       9 [-]: NAMECALL R3 R0 K7 [0x73901ACF]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIF R3 L7 
      12 [-]: NAMECALL R3 R0 K8 [0x1AC1655C]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R3 R3 K9 [0x68D1B91D]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L7 
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L7 
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: NAMECALL R3 R2 K12 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L7
      26 [-]: NAMECALL R3 R2 K13 [0x32316A21]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L7
      29 [-]: NAMECALL R3 R2 K14 [0x529B110D]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R4 2   
      32 [-]: JUMPIFEQ R3 R4 L2
      33 [-]: NAMECALL R3 R2 K14 [0x529B110D]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R4 3   
      36 [-]: JUMPIFNOTEQ R3 R4 L7
L 2:  37 [-]: GETIMPORT R4 16 [nil]
      38 [-]: FASTCALL1 62 R4 L3
      39 [-]: GETIMPORT R3 3 [nil]
      40 [-]: CALL R3 1 1  
L 3:  41 [-]: JUMPIF R3 L4 
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: GETIMPORT R5 16 [nil]
      44 [-]: NAMECALL R6 R1 K17 [0xD1586535]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 19 [nil]
      47 [-]: MOVE R8 R1   
      48 [-]: MOVE R9 R1   
      49 [-]: NAMECALL R3 R3 K20 [0x05909209]
      50 [-]: CALL R3 6 0  
L 4:  51 [-]: NAMECALL R3 R0 K21 [0xA5E492D4]
      52 [-]: CALL R3 1 1  
      53 [-]: JUMPIFNOT R3 L6
      54 [-]: GETIMPORT R4 23 [nil]
      55 [-]: FASTCALL1 62 R4 L5
      56 [-]: GETIMPORT R3 3 [nil]
      57 [-]: CALL R3 1 1  
L 5:  58 [-]: JUMPIF R3 L6 
      59 [-]: GETIMPORT R5 23 [nil]
      60 [-]: LOADB R6 0   
      61 [-]: LOADN R7 0   
      62 [-]: LOADB R8 0   
      63 [-]: NAMECALL R3 R0 K24 [0x659D451F]
      64 [-]: CALL R3 5 0  
L 6:  65 [-]: LOADB R3 1   
      66 [-]: RETURN R3 1  
L 7:  67 [-]: LOADB R2 0   
      68 [-]: RETURN R2 1  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R4 R0 K0 [0x7FA71CE8]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L1
L 0:   9 [-]: ADDK R2 R2 K1 [1]
      10 [-]: FORNLOOP R5 L0
L 1:  11 [-]: JUMPIFNOTLT R3 R2 L7
      12 [-]: LOADN R7 1   
      13 [-]: LENGTH R5 R4 
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L5
L 2:  16 [-]: GETTABLE R10 R4 R7
      17 [-]: GETTABLEKS R9 R10 K2 ["mInstance"]
      18 [-]: FASTCALL1 62 R9 L3
      19 [-]: GETIMPORT R8 4 [nil]
      20 [-]: CALL R8 1 1  
L 3:  21 [-]: JUMPIF R8 L4 
      22 [-]: GETTABLE R9 R4 R7
      23 [-]: GETTABLEKS R8 R9 K2 ["mInstance"]
      24 [-]: LOADN R10 1  
      25 [-]: NAMECALL R8 R8 K5 [0x66472BF5]
      26 [-]: CALL R8 2 0  
      27 [-]: ADDK R3 R3 K1 [1]
L 4:  28 [-]: FORNLOOP R5 L2
L 5:  29 [-]: GETIMPORT R5 7 [nil]
      30 [-]: LOADN R6 0   
      31 [-]: CALL R5 1 0  
      32 [-]: JUMPIFNOTLT R3 R2 L6
      33 [-]: NAMECALL R5 R0 K0 [0x7FA71CE8]
      34 [-]: CALL R5 1 1  
      35 [-]: MOVE R4 R5   
L 6:  36 [-]: JUMPBACK L1  
L 7:  37 [-]: NAMECALL R5 R0 K8 [0x647915F6]
      38 [-]: CALL R5 1 1  
      39 [-]: FASTCALL1 62 R5 L8
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 4 [nil]
      42 [-]: CALL R6 1 1  
L 8:  43 [-]: JUMPIFNOT R6 L9
      44 [-]: RETURN R0 0  
L 9:  45 [-]: LOADNIL R6   
      46 [-]: LOADB R7 0   
      47 [-]: NAMECALL R8 R0 K9 [0xADBDC520]
      48 [-]: CALL R8 1 1  
      49 [-]: GETIMPORT R9 11 [nil]
      50 [-]: JUMPIFNOTEQ R8 R9 L10
      51 [-]: GETIMPORT R7 14 [nil]
L10:  52 [-]: JUMPIFNOTLT R1 R2 L25
      53 [-]: LOADN R8 -1  
      54 [-]: LOADB R9 0   
      55 [-]: JUMPIFNOT R7 L11
      56 [-]: LOADN R8 4   
      57 [-]: JUMP L16
    
L11:  58 [-]: FASTCALL1 62 R6 L12
      59 [-]: MOVE R11 R6  
      60 [-]: GETIMPORT R10 4 [nil]
      61 [-]: CALL R10 1 1 
L12:  62 [-]: JUMPIFNOT R10 L15
      63 [-]: FASTCALL1 62 R5 L13
      64 [-]: MOVE R11 R5  
      65 [-]: GETIMPORT R10 4 [nil]
      66 [-]: CALL R10 1 1 
L13:  67 [-]: JUMPIF R10 L16
      68 [-]: GETIMPORT R12 16 [nil]
      69 [-]: NAMECALL R10 R5 K17 [0xF2DEAF69]
      70 [-]: CALL R10 2 1 
      71 [-]: JUMPIFNOT R10 L16
      72 [-]: NAMECALL R10 R5 K18 [0x5E651723]
      73 [-]: CALL R10 1 1 
      74 [-]: FASTCALL1 62 R10 L14
      75 [-]: MOVE R12 R10 
      76 [-]: GETIMPORT R11 4 [nil]
      77 [-]: CALL R11 1 1 
L14:  78 [-]: JUMPIF R11 L16
      79 [-]: GETIMPORT R13 20 [nil]
      80 [-]: NAMECALL R11 R10 K17 [0xF2DEAF69]
      81 [-]: CALL R11 2 1 
      82 [-]: JUMPIFNOT R11 L16
      83 [-]: MOVE R6 R10  
      84 [-]: NAMECALL R11 R6 K21 [0x98D4B222]
      85 [-]: CALL R11 1 1 
      86 [-]: MOVE R8 R11  
      87 [-]: JUMP L16
    
L15:  88 [-]: NAMECALL R10 R6 K21 [0x98D4B222]
      89 [-]: CALL R10 1 1 
      90 [-]: MOVE R8 R10  
L16:  91 [-]: LOADN R10 0  
      92 [-]: JUMPIFNOTLE R10 R8 L23
      93 [-]: LOADN R10 1  
      94 [-]: JUMPIFNOTLE R10 R8 L17
      95 [-]: LOADN R10 1  
      96 [-]: JUMPIFNOTLT R1 R10 L17
      97 [-]: LOADN R10 0  
      98 [-]: JUMPIFNOTLT R10 R2 L17
      99 [-]: GETTABLEN R11 R4 1
     100 [-]: GETTABLEKS R10 R11 K2 ["mInstance"]
     101 [-]: LOADN R12 0  
     102 [-]: NAMECALL R10 R10 K5 [0x66472BF5]
     103 [-]: CALL R10 2 0 
     104 [-]: ADDK R1 R1 K1 [1]
     105 [-]: GETUPVAL R10 0
     106 [-]: MOVE R11 R5  
     107 [-]: MOVE R12 R0  
     108 [-]: CALL R10 2 1 
     109 [-]: MOVE R9 R10  
     110 [-]: JUMPIFNOT R9 L17
     111 [-]: GETIMPORT R10 7 [nil]
     112 [-]: LOADN R11 1  
     113 [-]: CALL R10 1 0 
L17: 114 [-]: LOADN R10 2  
     115 [-]: JUMPIFNOTLE R10 R8 L18
     116 [-]: LOADN R10 2  
     117 [-]: JUMPIFNOTLT R1 R10 L18
     118 [-]: LOADN R10 1  
     119 [-]: JUMPIFNOTLT R10 R2 L18
     120 [-]: GETTABLEN R11 R4 2
     121 [-]: GETTABLEKS R10 R11 K2 ["mInstance"]
     122 [-]: LOADN R12 0  
     123 [-]: NAMECALL R10 R10 K5 [0x66472BF5]
     124 [-]: CALL R10 2 0 
     125 [-]: ADDK R1 R1 K1 [1]
     126 [-]: GETUPVAL R10 0
     127 [-]: MOVE R11 R5  
     128 [-]: MOVE R12 R0  
     129 [-]: CALL R10 2 1 
     130 [-]: MOVE R9 R10  
     131 [-]: JUMPIFNOT R9 L18
     132 [-]: GETIMPORT R10 7 [nil]
     133 [-]: LOADN R11 1  
     134 [-]: CALL R10 1 0 
L18: 135 [-]: LOADN R10 3  
     136 [-]: JUMPIFNOTLE R10 R8 L19
     137 [-]: LOADN R10 3  
     138 [-]: JUMPIFNOTLT R1 R10 L19
     139 [-]: LOADN R10 2  
     140 [-]: JUMPIFNOTLT R10 R2 L19
     141 [-]: GETTABLEN R11 R4 3
     142 [-]: GETTABLEKS R10 R11 K2 ["mInstance"]
     143 [-]: LOADN R12 0  
     144 [-]: NAMECALL R10 R10 K5 [0x66472BF5]
     145 [-]: CALL R10 2 0 
     146 [-]: ADDK R1 R1 K1 [1]
     147 [-]: GETUPVAL R10 0
     148 [-]: MOVE R11 R5  
     149 [-]: MOVE R12 R0  
     150 [-]: CALL R10 2 1 
     151 [-]: MOVE R9 R10  
     152 [-]: JUMPIFNOT R9 L19
     153 [-]: GETIMPORT R10 7 [nil]
     154 [-]: LOADN R11 1  
     155 [-]: CALL R10 1 0 
L19: 156 [-]: LOADN R10 4  
     157 [-]: JUMPIFNOTLE R10 R8 L20
     158 [-]: LOADN R10 4  
     159 [-]: JUMPIFNOTLT R1 R10 L20
     160 [-]: LOADN R10 3  
     161 [-]: JUMPIFNOTLT R10 R2 L20
     162 [-]: GETTABLEN R11 R4 4
     163 [-]: GETTABLEKS R10 R11 K2 ["mInstance"]
     164 [-]: LOADN R12 0  
     165 [-]: NAMECALL R10 R10 K5 [0x66472BF5]
     166 [-]: CALL R10 2 0 
     167 [-]: ADDK R1 R1 K1 [1]
     168 [-]: GETUPVAL R10 0
     169 [-]: MOVE R11 R5  
     170 [-]: MOVE R12 R0  
     171 [-]: CALL R10 2 1 
     172 [-]: MOVE R9 R10  
     173 [-]: JUMPIFNOT R9 L20
     174 [-]: GETIMPORT R10 7 [nil]
     175 [-]: LOADN R11 1  
     176 [-]: CALL R10 1 0 
L20: 177 [-]: GETIMPORT R11 23 [nil]
     178 [-]: FASTCALL1 62 R11 L21
     179 [-]: GETIMPORT R10 4 [nil]
     180 [-]: CALL R10 1 1 
L21: 181 [-]: JUMPIF R10 L23
     182 [-]: GETIMPORT R11 25 [nil]
     183 [-]: FASTCALL1 62 R11 L22
     184 [-]: GETIMPORT R10 4 [nil]
     185 [-]: CALL R10 1 1 
L22: 186 [-]: JUMPIF R10 L23
     187 [-]: GETIMPORT R10 25 [nil]
     188 [-]: NAMECALL R10 R10 K26 [0x32316A21]
     189 [-]: CALL R10 1 1 
     190 [-]: JUMPIF R10 L23
     191 [-]: MOVE R1 R2   
L23: 192 [-]: JUMPIF R9 L24
     193 [-]: GETIMPORT R10 7 [nil]
     194 [-]: LOADN R11 1  
     195 [-]: CALL R10 1 0 
L24: 196 [-]: JUMPBACK L10 
L25: 197 [-]: RETURN R0 0  



