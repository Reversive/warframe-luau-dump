; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["HackAction"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["HackPanel"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 -1 
       8 [-]: FASTCALL 62 L2
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 -1 1 
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R1 1   
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT
      14 [-]: LOADN R1 1   
L 4:  15 [-]: NAMECALL R3 R2 K3 [0x2B54251B]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R2 K4 [0x28E744CF]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPXEQKN R1 K5 L23 NOT [1]
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: MOVE R6 R2   
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: CALL R5 1 1  
L 5:  24 [-]: JUMPIF R5 L20
      25 [-]: GETIMPORT R6 8 [nil]
      26 [-]: FASTCALL1 62 R6 L6
      27 [-]: GETIMPORT R5 1 [nil]
      28 [-]: CALL R5 1 1  
L 6:  29 [-]: JUMPIF R5 L20
      30 [-]: NAMECALL R6 R0 K2 [0xFA9E477F]
      31 [-]: CALL R6 1 -1 
      32 [-]: FASTCALL 62 L7
      33 [-]: GETIMPORT R5 1 [nil]
      34 [-]: CALL R5 -1 1 
L 7:  35 [-]: JUMPIF R5 L20
      36 [-]: GETIMPORT R7 10 [nil]
      37 [-]: NAMECALL R5 R2 K11 [0xC1595BD5]
      38 [-]: CALL R5 2 1  
      39 [-]: FASTCALL1 62 R5 L8
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 1 [nil]
      42 [-]: CALL R6 1 1  
L 8:  43 [-]: JUMPIF R6 L20
      44 [-]: GETIMPORT R6 13 [nil]
      45 [-]: NAMECALL R6 R6 K14 [0x7D108DDB]
      46 [-]: CALL R6 1 1  
      47 [-]: LOADN R9 1   
      48 [-]: LENGTH R7 R6 
      49 [-]: LOADN R8 1   
      50 [-]: FORNPREP R7 L20
L 9:  51 [-]: GETTABLE R10 R6 R9
      52 [-]: NAMECALL R10 R10 K15 [0x8B72B36E]
      53 [-]: CALL R10 1 1 
      54 [-]: GETIMPORT R13 8 [nil]
      55 [-]: GETTABLE R12 R13 R10
      56 [-]: FASTCALL1 62 R12 L10
      57 [-]: GETIMPORT R11 1 [nil]
      58 [-]: CALL R11 1 1 
L10:  59 [-]: JUMPIF R11 L19
      60 [-]: LOADN R13 1  
      61 [-]: LENGTH R11 R5
      62 [-]: LOADN R12 1  
      63 [-]: FORNPREP R11 L19
L11:  64 [-]: GETIMPORT R15 8 [nil]
      65 [-]: GETTABLE R14 R15 R10
      66 [-]: LOADN R17 1  
      67 [-]: LENGTH R15 R14
      68 [-]: LOADN R16 1  
      69 [-]: FORNPREP R15 L18
L12:  70 [-]: GETTABLE R18 R5 R13
      71 [-]: GETTABLE R20 R14 R17
      72 [-]: GETTABLEKS R19 R20 K16 ["object"]
      73 [-]: JUMPIFNOTEQ R18 R19 L17
      74 [-]: GETIMPORT R18 13 [nil]
      75 [-]: GETTABLE R22 R14 R17
      76 [-]: GETTABLEKS R21 R22 K17 ["params"]
      77 [-]: GETTABLEKS R20 R21 K18 ["consoleExplosion"]
      78 [-]: NAMECALL R21 R2 K19 [0xD1586535]
      79 [-]: CALL R21 1 1 
      80 [-]: GETIMPORT R22 21 [nil]
      81 [-]: NAMECALL R18 R18 K22 [0x05909209]
      82 [-]: CALL R18 4 0 
      83 [-]: GETTABLE R18 R5 R13
      84 [-]: GETTABLE R20 R6 R9
      85 [-]: NAMECALL R20 R20 K23 [0xBB610E5B]
      86 [-]: CALL R20 1 -1
      87 [-]: FASTCALL 62 L13
      88 [-]: GETIMPORT R19 1 [nil]
      89 [-]: CALL R19 -1 1
L13:  90 [-]: JUMPIF R19 L14
      91 [-]: GETTABLE R19 R6 R9
      92 [-]: NAMECALL R19 R19 K23 [0xBB610E5B]
      93 [-]: CALL R19 1 1 
      94 [-]: NAMECALL R19 R19 K24 [0xDE321E6F]
      95 [-]: CALL R19 1 1 
      96 [-]: NAMECALL R19 R19 K25 [0xF7D48EE0]
      97 [-]: CALL R19 1 1 
      98 [-]: MOVE R18 R19 
L14:  99 [-]: GETIMPORT R24 8 [nil]
     100 [-]: GETTABLE R23 R24 R10
     101 [-]: GETTABLE R22 R23 R17
     102 [-]: GETTABLEKS R21 R22 K17 ["params"]
     103 [-]: GETTABLEKS R20 R21 K26 ["consoleAgent"]
     104 [-]: FASTCALL1 62 R20 L15
     105 [-]: GETIMPORT R19 1 [nil]
     106 [-]: CALL R19 1 1 
L15: 107 [-]: JUMPIF R19 L16
     108 [-]: GETIMPORT R23 8 [nil]
     109 [-]: GETTABLE R22 R23 R10
     110 [-]: GETTABLE R21 R22 R17
     111 [-]: GETTABLEKS R20 R21 K17 ["params"]
     112 [-]: GETTABLEKS R19 R20 K26 ["consoleAgent"]
     113 [-]: NAMECALL R19 R19 K27 [0xAC41835F]
     114 [-]: CALL R19 1 0 
L16: 115 [-]: GETIMPORT R19 13 [nil]
     116 [-]: GETTABLE R21 R6 R9
     117 [-]: NAMECALL R21 R21 K23 [0xBB610E5B]
     118 [-]: CALL R21 1 1 
     119 [-]: GETTABLE R22 R5 R13
     120 [-]: NAMECALL R22 R22 K19 [0xD1586535]
     121 [-]: CALL R22 1 1 
     122 [-]: GETTABLE R25 R14 R17
     123 [-]: GETTABLEKS R24 R25 K17 ["params"]
     124 [-]: GETTABLEKS R23 R24 K28 ["consoleDamage"]
     125 [-]: GETTABLE R26 R14 R17
     126 [-]: GETTABLEKS R25 R26 K17 ["params"]
     127 [-]: GETTABLEKS R24 R25 K29 ["consoleRange"]
     128 [-]: LOADN R25 500
     129 [-]: LOADN R26 7  
     130 [-]: GETTABLE R27 R5 R13
     131 [-]: MOVE R28 R18 
     132 [-]: LOADN R29 19 
     133 [-]: LOADB R30 1  
     134 [-]: LOADB R31 1  
     135 [-]: LOADB R32 0  
     136 [-]: LOADN R33 1  
     137 [-]: LOADB R34 1  
     138 [-]: NAMECALL R19 R19 K30 [0x97DCFF30]
     139 [-]: CALL R19 15 0
     140 [-]: RETURN R0 0  
L17: 141 [-]: FORNLOOP R15 L12
L18: 142 [-]: FORNLOOP R11 L11
L19: 143 [-]: FORNLOOP R7 L9
L20: 144 [-]: NAMECALL R5 R0 K24 [0xDE321E6F]
     145 [-]: CALL R5 1 1  
     146 [-]: LOADN R7 50  
     147 [-]: MOVE R8 R0   
     148 [-]: GETIMPORT R9 32 [nil]
     149 [-]: LOADK R10 K33 ["/Lotus/Language/Actions/HackXP"]
     150 [-]: CALL R9 1 -1 
     151 [-]: NAMECALL R5 R5 K34 [0x8DB2624F]
     152 [-]: CALL R5 -1 0 
     153 [-]: GETIMPORT R5 36 [nil]
     154 [-]: NAMECALL R7 R0 K37 [0x5E651723]
     155 [-]: CALL R7 1 1  
     156 [-]: GETIMPORT R8 32 [nil]
     157 [-]: LOADK R9 K38 ["CONSOLE_HACKED"]
     158 [-]: CALL R8 1 -1 
     159 [-]: NAMECALL R5 R5 K39 [0xF056B179]
     160 [-]: CALL R5 -1 0 
     161 [-]: GETIMPORT R5 13 [nil]
     162 [-]: NAMECALL R5 R5 K40 [0x18D05D30]
     163 [-]: CALL R5 1 1  
     164 [-]: JUMPIFNOT R5 L23
     165 [-]: NAMECALL R6 R0 K2 [0xFA9E477F]
     166 [-]: CALL R6 1 -1 
     167 [-]: FASTCALL 62 L21
     168 [-]: GETIMPORT R5 1 [nil]
     169 [-]: CALL R5 -1 1 
L21: 170 [-]: JUMPIF R5 L22
     171 [-]: GETIMPORT R7 42 [nil]
     172 [-]: NAMECALL R5 R0 K43 [0xF2DEAF69]
     173 [-]: CALL R5 2 1  
     174 [-]: JUMPIF R5 L22
     175 [-]: NAMECALL R5 R4 K44 [0x5710748F]
     176 [-]: CALL R5 1 0  
     177 [-]: RETURN R0 0  
L22: 178 [-]: NAMECALL R5 R3 K44 [0x5710748F]
     179 [-]: CALL R5 1 0  
     180 [-]: NAMECALL R5 R2 K45 [0xF4E253B6]
     181 [-]: CALL R5 1 0  
L23: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K5 [0x383D2E7D]
      10 [-]: CALL R2 1 0  
L 2:  11 [-]: NAMECALL R2 R0 K6 [0xF37943FF]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L2  
L 3:  18 [-]: NAMECALL R2 R1 K9 [0xF4E253B6]
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  



