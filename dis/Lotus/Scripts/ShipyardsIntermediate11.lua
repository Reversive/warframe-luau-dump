; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: NEWTABLE R0 0 0
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 0 1  
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: LOADK R5 K4 ["EmissiveMapAtten"]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: LOADK R6 K5 ["Hardness"]
      11 [-]: CALL R5 1 1  
      12 [-]: NEWCLOSURE R6 P0
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R0   
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R6 K6 ["main"]
      20 [-]: CLOSEUPVALS R0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: GETIMPORT R4 10 [nil]
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 -6  
      15 [-]: LOADN R7 14  
      16 [-]: CALL R4 3 1  
      17 [-]: GETIMPORT R5 12 [nil]
      18 [-]: NAMECALL R0 R0 K13 [0x3BB4F460]
      19 [-]: CALL R0 5 1  
      20 [-]: SETUPVAL R0 1
      21 [-]: GETIMPORT R0 6 [nil]
      22 [-]: GETIMPORT R2 15 [nil]
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: LOADN R5 0   
      26 [-]: LOADN R6 -6  
      27 [-]: LOADN R7 14  
      28 [-]: CALL R4 3 1  
      29 [-]: GETIMPORT R5 12 [nil]
      30 [-]: NAMECALL R0 R0 K13 [0x3BB4F460]
      31 [-]: CALL R0 5 1  
      32 [-]: SETUPVAL R0 2
L 2:  33 [-]: GETIMPORT R0 17 [nil]
      34 [-]: LOADK R2 K18 ["Start"]
      35 [-]: NAMECALL R0 R0 K19 [0x8EB2112D]
      36 [-]: CALL R0 2 0  
      37 [-]: GETIMPORT R0 21 [nil]
      38 [-]: GETIMPORT R1 23 [nil]
      39 [-]: CALL R0 1 0  
      40 [-]: GETIMPORT R0 6 [nil]
      41 [-]: LOADK R2 K18 ["Start"]
      42 [-]: NAMECALL R0 R0 K19 [0x8EB2112D]
      43 [-]: CALL R0 2 0  
      44 [-]: GETIMPORT R0 21 [nil]
      45 [-]: LOADN R1 0   
      46 [-]: CALL R0 1 0  
      47 [-]: GETIMPORT R0 25 [nil]
      48 [-]: LOADK R2 K26 ["Execute"]
      49 [-]: NAMECALL R0 R0 K19 [0x8EB2112D]
      50 [-]: CALL R0 2 0  
      51 [-]: LOADN R2 1   
      52 [-]: GETIMPORT R3 28 [nil]
      53 [-]: LENGTH R0 R3 
      54 [-]: LOADN R1 1   
      55 [-]: FORNPREP R0 L4
L 3:  56 [-]: GETIMPORT R3 21 [nil]
      57 [-]: GETIMPORT R5 30 [nil]
      58 [-]: GETTABLE R4 R5 R2
      59 [-]: CALL R3 1 0  
      60 [-]: GETUPVAL R3 3
      61 [-]: GETIMPORT R4 32 [nil]
      62 [-]: GETIMPORT R6 34 [nil]
      63 [-]: GETIMPORT R7 36 [nil]
      64 [-]: GETIMPORT R8 12 [nil]
      65 [-]: NAMECALL R4 R4 K37 [0x05909209]
      66 [-]: CALL R4 4 1  
      67 [-]: SETTABLE R4 R3 R2
      68 [-]: GETIMPORT R4 28 [nil]
      69 [-]: GETTABLE R3 R4 R2
      70 [-]: GETIMPORT R5 39 [nil]
      71 [-]: LOADB R6 0   
      72 [-]: LOADB R7 0   
      73 [-]: NAMECALL R3 R3 K40 [0x5D985C7E]
      74 [-]: CALL R3 4 0  
      75 [-]: GETIMPORT R3 21 [nil]
      76 [-]: LOADN R4 0   
      77 [-]: CALL R3 1 0  
      78 [-]: GETIMPORT R4 28 [nil]
      79 [-]: GETTABLE R3 R4 R2
      80 [-]: GETUPVAL R6 3
      81 [-]: GETTABLE R5 R6 R2
      82 [-]: GETIMPORT R6 8 [nil]
      83 [-]: GETIMPORT R7 42 [nil]
      84 [-]: GETIMPORT R8 44 [nil]
      85 [-]: NAMECALL R3 R3 K13 [0x3BB4F460]
      86 [-]: CALL R3 5 0  
      87 [-]: FORNLOOP R0 L3
L 4:  88 [-]: GETIMPORT R0 21 [nil]
      89 [-]: GETIMPORT R1 46 [nil]
      90 [-]: CALL R0 1 0  
      91 [-]: GETIMPORT R0 1 [nil]
      92 [-]: NAMECALL R0 R0 K47 [0x467C327C]
      93 [-]: CALL R0 1 0  
      94 [-]: GETIMPORT R0 15 [nil]
      95 [-]: NAMECALL R0 R0 K47 [0x467C327C]
      96 [-]: CALL R0 1 0  
      97 [-]: GETIMPORT R0 49 [nil]
      98 [-]: GETIMPORT R2 1 [nil]
      99 [-]: GETIMPORT R3 8 [nil]
     100 [-]: GETIMPORT R4 10 [nil]
     101 [-]: LOADN R5 0   
     102 [-]: LOADN R6 6   
     103 [-]: LOADN R7 0   
     104 [-]: CALL R4 3 1  
     105 [-]: GETIMPORT R5 12 [nil]
     106 [-]: NAMECALL R0 R0 K13 [0x3BB4F460]
     107 [-]: CALL R0 5 0  
     108 [-]: GETIMPORT R0 49 [nil]
     109 [-]: GETIMPORT R2 15 [nil]
     110 [-]: GETIMPORT R3 8 [nil]
     111 [-]: GETIMPORT R4 10 [nil]
     112 [-]: LOADN R5 0   
     113 [-]: LOADN R6 6   
     114 [-]: LOADN R7 0   
     115 [-]: CALL R4 3 1  
     116 [-]: GETIMPORT R5 12 [nil]
     117 [-]: NAMECALL R0 R0 K13 [0x3BB4F460]
     118 [-]: CALL R0 5 0  
     119 [-]: GETIMPORT R0 49 [nil]
     120 [-]: LOADK R2 K18 ["Start"]
     121 [-]: NAMECALL R0 R0 K19 [0x8EB2112D]
     122 [-]: CALL R0 2 0  
     123 [-]: GETIMPORT R0 51 [nil]
     124 [-]: LOADK R2 K18 ["Start"]
     125 [-]: NAMECALL R0 R0 K19 [0x8EB2112D]
     126 [-]: CALL R0 2 0  
     127 [-]: GETIMPORT R0 21 [nil]
     128 [-]: LOADN R1 2   
     129 [-]: CALL R0 1 0  
     130 [-]: GETIMPORT R0 6 [nil]
     131 [-]: LOADK R2 K18 ["Start"]
     132 [-]: NAMECALL R0 R0 K19 [0x8EB2112D]
     133 [-]: CALL R0 2 0  
     134 [-]: GETIMPORT R0 21 [nil]
     135 [-]: GETIMPORT R1 53 [nil]
     136 [-]: CALL R0 1 0  
     137 [-]: GETIMPORT R0 1 [nil]
     138 [-]: NAMECALL R0 R0 K47 [0x467C327C]
     139 [-]: CALL R0 1 0  
     140 [-]: GETIMPORT R0 15 [nil]
     141 [-]: NAMECALL R0 R0 K47 [0x467C327C]
     142 [-]: CALL R0 1 0  
     143 [-]: GETIMPORT R0 1 [nil]
     144 [-]: GETUPVAL R2 0
     145 [-]: NAMECALL R0 R0 K54 [0x9307AA51]
     146 [-]: CALL R0 2 0  
     147 [-]: GETIMPORT R0 15 [nil]
     148 [-]: GETUPVAL R2 0
     149 [-]: NAMECALL R0 R0 K54 [0x9307AA51]
     150 [-]: CALL R0 2 0  
     151 [-]: GETIMPORT R0 1 [nil]
     152 [-]: GETUPVAL R2 4
     153 [-]: LOADN R3 0   
     154 [-]: NAMECALL R0 R0 K55 [0x986D2AB8]
     155 [-]: CALL R0 3 0  
     156 [-]: GETIMPORT R0 15 [nil]
     157 [-]: GETUPVAL R2 5
     158 [-]: LOADN R3 0   
     159 [-]: NAMECALL R0 R0 K55 [0x986D2AB8]
     160 [-]: CALL R0 3 0  
     161 [-]: GETIMPORT R0 1 [nil]
     162 [-]: LOADB R2 1   
     163 [-]: NAMECALL R0 R0 K56 [0x768274D6]
     164 [-]: CALL R0 2 0  
     165 [-]: GETIMPORT R0 15 [nil]
     166 [-]: LOADB R2 1   
     167 [-]: NAMECALL R0 R0 K56 [0x768274D6]
     168 [-]: CALL R0 2 0  
     169 [-]: NEWTABLE R0 0 0
     170 [-]: SETUPVAL R0 3
     171 [-]: GETIMPORT R0 21 [nil]
     172 [-]: GETIMPORT R1 58 [nil]
     173 [-]: CALL R0 1 0  
     174 [-]: GETIMPORT R0 1 [nil]
     175 [-]: LOADB R2 1   
     176 [-]: NAMECALL R0 R0 K56 [0x768274D6]
     177 [-]: CALL R0 2 0  
     178 [-]: JUMPBACK L0  
     179 [-]: RETURN R0 0  



