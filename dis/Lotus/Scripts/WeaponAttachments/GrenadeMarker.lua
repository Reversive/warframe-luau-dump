; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Start"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x905BB2BD]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADNIL R3   
      17 [-]: LOADN R6 1   
      18 [-]: LENGTH R4 R2 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L6
L 4:  21 [-]: GETTABLE R7 R2 R6
      22 [-]: GETIMPORT R9 5 [nil]
      23 [-]: NAMECALL R7 R7 K6 [0xF2DEAF69]
      24 [-]: CALL R7 2 1  
      25 [-]: JUMPIFNOT R7 L5
      26 [-]: GETTABLE R3 R2 R6
      27 [-]: JUMP L6
     
L 5:  28 [-]: FORNLOOP R4 L4
L 6:  29 [-]: FASTCALL1 62 R3 L7
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: CALL R4 1 1  
L 7:  33 [-]: JUMPIF R4 L22
      34 [-]: LOADNIL R4   
      35 [-]: LOADN R5 5   
L 8:  36 [-]: FASTCALL1 62 R4 L9
      37 [-]: MOVE R7 R4   
      38 [-]: GETIMPORT R6 1 [nil]
      39 [-]: CALL R6 1 1  
L 9:  40 [-]: JUMPIFNOT R6 L10
      41 [-]: LOADN R6 0   
      42 [-]: JUMPIFNOTLT R6 R5 L10
      43 [-]: NAMECALL R6 R3 K7 [0x2935187E]
      44 [-]: CALL R6 1 1  
      45 [-]: MOVE R4 R6   
      46 [-]: GETIMPORT R6 9 [nil]
      47 [-]: CALL R6 0 1  
      48 [-]: SUB R5 R5 R6 
      49 [-]: GETIMPORT R6 11 [nil]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: JUMPBACK L8  
L10:  53 [-]: LOADN R6 0   
      54 [-]: LOADK R7 K12 [0.10000000000000001]
      55 [-]: GETIMPORT R8 14 [nil]
      56 [-]: GETIMPORT R10 16 [nil]
      57 [-]: NAMECALL R8 R8 K17 [0xBCFB64AB]
      58 [-]: CALL R8 2 1  
      59 [-]: GETIMPORT R9 19 [nil]
      60 [-]: LOADN R11 0  
      61 [-]: NAMECALL R9 R9 K20 [0x3F3AE64C]
      62 [-]: CALL R9 2 1  
      63 [-]: LOADNIL R10  
      64 [-]: FASTCALL1 62 R9 L11
      65 [-]: MOVE R12 R9  
      66 [-]: GETIMPORT R11 1 [nil]
      67 [-]: CALL R11 1 1 
L11:  68 [-]: JUMPIF R11 L12
      69 [-]: NAMECALL R11 R9 K21 [0x40E9C32B]
      70 [-]: CALL R11 1 1 
      71 [-]: MOVE R10 R11 
L12:  72 [-]: FASTCALL1 62 R4 L13
      73 [-]: MOVE R12 R4  
      74 [-]: GETIMPORT R11 1 [nil]
      75 [-]: CALL R11 1 1 
L13:  76 [-]: JUMPIF R11 L22
      77 [-]: GETIMPORT R11 9 [nil]
      78 [-]: CALL R11 0 1 
      79 [-]: ADD R7 R7 R11
      80 [-]: NAMECALL R11 R4 K22 [0xDAE5BCB5]
      81 [-]: CALL R11 1 1 
      82 [-]: LOADN R14 34 
      83 [-]: LOADN R15 17 
      84 [-]: MOVE R16 R11 
      85 [-]: NAMECALL R12 R0 K23 [0xBE0DFDC6]
      86 [-]: CALL R12 4 0 
      87 [-]: GETIMPORT R12 25 [nil]
      88 [-]: JUMPIFNOTLT R12 R11 L21
      89 [-]: LOADK R12 K12 [0.10000000000000001]
      90 [-]: JUMPIFNOTLE R12 R7 L21
      91 [-]: LOADN R7 0   
      92 [-]: FASTCALL1 62 R0 L14
      93 [-]: MOVE R13 R0  
      94 [-]: GETIMPORT R12 1 [nil]
      95 [-]: CALL R12 1 1 
L14:  96 [-]: JUMPIF R12 L15
      97 [-]: GETIMPORT R14 27 [nil]
      98 [-]: GETIMPORT R15 29 [nil]
      99 [-]: NAMECALL R12 R0 K30 [0x47901F07]
     100 [-]: CALL R12 3 0 
L15: 101 [-]: FASTCALL1 62 R8 L16
     102 [-]: MOVE R13 R8  
     103 [-]: GETIMPORT R12 1 [nil]
     104 [-]: CALL R12 1 1 
L16: 105 [-]: JUMPIF R12 L21
     106 [-]: GETIMPORT R12 33 [nil]
     107 [-]: JUMPXEQKNIL R12 L21
     108 [-]: GETIMPORT R12 33 [nil]
     109 [-]: MOVE R13 R0  
     110 [-]: CALL R12 1 1 
     111 [-]: FASTCALL1 62 R12 L17
     112 [-]: MOVE R14 R12 
     113 [-]: GETIMPORT R13 1 [nil]
     114 [-]: CALL R13 1 1 
L17: 115 [-]: JUMPIF R13 L21
     116 [-]: ADDK R6 R6 K34 [1]
     117 [-]: GETTABLEKS R14 R12 K35 ["clipName"]
     118 [-]: LOADK R15 K36 [".Ring"]
     119 [-]: MOVE R16 R6  
     120 [-]: CONCAT R13 R14 R16
     121 [-]: GETIMPORT R14 38 [nil]
     122 [-]: MOVE R15 R8  
     123 [-]: GETTABLEKS R17 R12 K35 ["clipName"]
     124 [-]: LOADK R18 K39 [".attachMovie"]
     125 [-]: CONCAT R16 R17 R18
     126 [-]: LOADK R17 K40 ["Ring"]
     127 [-]: LOADK R19 K40 ["Ring"]
     128 [-]: MOVE R20 R6  
     129 [-]: CONCAT R18 R19 R20
     130 [-]: LOADN R20 100
     131 [-]: ADD R19 R20 R6
     132 [-]: CALL R14 5 0 
     133 [-]: FASTCALL1 62 R10 L18
     134 [-]: MOVE R15 R10 
     135 [-]: GETIMPORT R14 1 [nil]
     136 [-]: CALL R14 1 1 
L18: 137 [-]: JUMPIF R14 L19
     138 [-]: MOVE R16 R13 
     139 [-]: LOADN R17 9  
     140 [-]: LOADN R20 34 
     141 [-]: NAMECALL R18 R10 K41 [0xEF9A3EE6]
     142 [-]: CALL R18 2 -1
     143 [-]: NAMECALL R14 R8 K42 [0x67BC869F]
     144 [-]: CALL R14 -1 0
     145 [-]: JUMP L20
    
L19: 146 [-]: MOVE R16 R13 
     147 [-]: LOADN R17 9  
     148 [-]: LOADK R18 K43 [16711680]
     149 [-]: NAMECALL R14 R8 K42 [0x67BC869F]
     150 [-]: CALL R14 4 0 
L20: 151 [-]: GETIMPORT R14 45 [nil]
     152 [-]: MOVE R15 R8  
     153 [-]: MOVE R16 R13 
     154 [-]: LOADN R17 0  
     155 [-]: NEWTABLE R18 0 1
     156 [-]: NEWCLOSURE R19 P0
     157 [-]: MOVE R0 R8   
     158 [-]: MOVE R0 R13  
     159 [-]: SETLIST R18 R19 1 [1]
     160 [-]: NEWTABLE R19 0 1
     161 [-]: LOADN R20 1  
     162 [-]: SETLIST R19 R20 1 [1]
     163 [-]: LOADK R20 K46 [0.14999999999999999]
     164 [-]: LOADN R21 0  
     165 [-]: NEWCLOSURE R22 P1
     166 [-]: MOVE R0 R8   
     167 [-]: MOVE R0 R13  
     168 [-]: CALL R14 8 0 
L21: 169 [-]: GETIMPORT R12 11 [nil]
     170 [-]: LOADN R13 0  
     171 [-]: CALL R12 1 0 
     172 [-]: JUMPBACK L12 
L22: 173 [-]: RETURN R0 0  



