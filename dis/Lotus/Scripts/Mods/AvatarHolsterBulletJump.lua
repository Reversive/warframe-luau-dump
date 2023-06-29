; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADK R1 K0 [0.10000000000000001]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: LOADK R3 K2 [0.29999999999999999]
       5 [-]: LOADK R4 K3 [0.40000000000000002]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: GETIMPORT R1 5 [0x2D0FAD09]
       8 [-]: LOADK R2 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R1 1 1  
      10 [-]: DUPCLOSURE R2 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K8 ["GetDescription"]
      14 [-]: DUPCLOSURE R2 K9 []
      15 [-]: DUPCLOSURE R3 K10 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R3 K11 ["StartMod"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K3 [0x1142C7A8]
       3 [-]: GETUPVAL R5 1
       4 [-]: GETUPVAL R8 1
       5 [-]: LENGTH R7 R8 
       6 [-]: FASTCALL2 19 R7 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R6 7 [0xAC1B386A]
       9 [-]: CALL R6 2 1  
L 0:  10 [-]: GETTABLE R4 R5 R6
      11 [-]: MULK R3 R4 K4 [100]
      12 [-]: LOADN R4 2   
      13 [-]: LOADB R5 0   
      14 [-]: CALL R2 3 1  
      15 [-]: SETTABLEKS R2 R1 K0 ["bulletjump"]
      16 [-]: LOADN R2 2   
      17 [-]: SETTABLEKS R2 R1 K1 ["duration"]
      18 [-]: GETIMPORT R2 10 [0xB139D7BC]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 -1 
      21 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x3FC8B42C]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  
L 2:  10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L3 
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 4 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R5 6 [0xCBD666E1]
      17 [-]: LOADN R6 0   
      18 [-]: CALL R5 1 0  
      19 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R5 K8 [0x075E36FE]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R7 1   
      24 [-]: JUMPIFNOTEQ R6 R7 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETUPVAL R7 0
      27 [-]: GETUPVAL R10 0
      28 [-]: LENGTH R9 R10
      29 [-]: FASTCALL2 19 R9 R2 L6
      30 [-]: MOVE R10 R2  
      31 [-]: GETIMPORT R8 11 [0xAC1B386A]
      32 [-]: CALL R8 2 1  
L 6:  33 [-]: GETTABLE R6 R7 R8
      34 [-]: GETIMPORT R7 14 [0x608BC054]
      35 [-]: CALL R7 0 1  
      36 [-]: SETTABLEKS R0 R7 K15 ["instigator"]
      37 [-]: NEWTABLE R8 0 1
      38 [-]: MOVE R9 R0   
      39 [-]: SETLIST R8 R9 1 [1]
      40 [-]: SETTABLEKS R8 R7 K16 ["affected"]
      41 [-]: LOADN R8 3   
      42 [-]: SETTABLEKS R8 R7 K17 ["buffType"]
      43 [-]: SETTABLEKS R4 R7 K18 ["abilityType"]
      44 [-]: LOADN R8 2   
      45 [-]: SETTABLEKS R8 R7 K19 ["buffData"]
      46 [-]: MULK R8 R6 K20 [100]
      47 [-]: SETTABLEKS R8 R7 K21 ["buffDataExtra"]
      48 [-]: LOADN R10 0  
      49 [-]: NAMECALL R8 R5 K22 [0x881B6B90]
      50 [-]: CALL R8 2 1  
L 7:  51 [-]: FASTCALL1 62 R8 L8
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 4 [0x7B998233]
      54 [-]: CALL R9 1 1  
L 8:  55 [-]: JUMPIFNOT R9 L9
      56 [-]: LOADN R11 0  
      57 [-]: NAMECALL R9 R5 K22 [0x881B6B90]
      58 [-]: CALL R9 2 1  
      59 [-]: MOVE R8 R9   
      60 [-]: GETIMPORT R9 6 [0xCBD666E1]
      61 [-]: LOADN R10 0  
      62 [-]: CALL R9 1 0  
      63 [-]: JUMPBACK L7  
L 9:  64 [-]: LOADN R9 2   
      65 [-]: MOVE R10 R8  
      66 [-]: LOADB R11 0  
      67 [-]: LOADB R12 0  
L10:  68 [-]: FASTCALL1 62 R0 L11
      69 [-]: MOVE R14 R0  
      70 [-]: GETIMPORT R13 4 [0x7B998233]
      71 [-]: CALL R13 1 1 
L11:  72 [-]: JUMPIF R13 L28
      73 [-]: NAMECALL R13 R0 K23 [0x2047CFE7]
      74 [-]: CALL R13 1 1 
      75 [-]: JUMPIF R13 L28
      76 [-]: JUMPIFNOT R12 L12
      77 [-]: JUMPIF R11 L12
      78 [-]: LOADN R13 2  
      79 [-]: SETTABLEKS R13 R7 K19 ["buffData"]
      80 [-]: MULK R13 R6 K20 [100]
      81 [-]: SETTABLEKS R13 R7 K21 ["buffDataExtra"]
      82 [-]: MOVE R15 R7  
      83 [-]: LOADB R16 1  
      84 [-]: LOADB R17 1  
      85 [-]: NAMECALL R13 R0 K24 [0x37E45FB5]
      86 [-]: CALL R13 4 0 
      87 [-]: LOADB R11 1  
      88 [-]: JUMP L13
    
L12:  89 [-]: JUMPIF R12 L13
      90 [-]: JUMPIFNOT R11 L13
      91 [-]: LOADN R13 0  
      92 [-]: SETTABLEKS R13 R7 K19 ["buffData"]
      93 [-]: LOADN R13 0  
      94 [-]: SETTABLEKS R13 R7 K21 ["buffDataExtra"]
      95 [-]: MOVE R15 R7  
      96 [-]: LOADB R16 0  
      97 [-]: LOADB R17 1  
      98 [-]: NAMECALL R13 R0 K24 [0x37E45FB5]
      99 [-]: CALL R13 4 0 
     100 [-]: LOADB R11 0  
L13: 101 [-]: JUMPIFNOT R12 L14
     102 [-]: GETIMPORT R13 26 [0x67652851]
     103 [-]: CALL R13 0 1 
     104 [-]: SUB R9 R9 R13
     105 [-]: LOADN R13 0  
     106 [-]: JUMPIFNOTLE R9 R13 L14
     107 [-]: LOADN R15 150
     108 [-]: LOADN R16 3  
     109 [-]: MOVE R17 R6  
     110 [-]: NAMECALL R13 R5 K27 [0x12DD9DA2]
     111 [-]: CALL R13 4 0 
     112 [-]: LOADN R9 2   
     113 [-]: LOADB R12 0  
L14: 114 [-]: LOADN R15 0  
     115 [-]: NAMECALL R13 R5 K22 [0x881B6B90]
     116 [-]: CALL R13 2 1 
     117 [-]: MOVE R10 R13 
     118 [-]: JUMPIFEQ R8 R10 L27
     119 [-]: MOVE R14 R10 
     120 [-]: FASTCALL1 62 R14 L15
     121 [-]: MOVE R16 R14 
     122 [-]: GETIMPORT R15 4 [0x7B998233]
     123 [-]: CALL R15 1 1 
L15: 124 [-]: JUMPIF R15 L16
     125 [-]: NAMECALL R15 R14 K28 [0x3FC8B42C]
     126 [-]: CALL R15 1 1 
     127 [-]: JUMPIFNOT R15 L17
L16: 128 [-]: LOADB R13 0  
     129 [-]: JUMP L18
    
L17: 130 [-]: LOADB R13 1  
L18: 131 [-]: JUMPIFNOT R13 L27
     132 [-]: MOVE R14 R8  
     133 [-]: FASTCALL1 62 R14 L19
     134 [-]: MOVE R16 R14 
     135 [-]: GETIMPORT R15 4 [0x7B998233]
     136 [-]: CALL R15 1 1 
L19: 137 [-]: JUMPIF R15 L20
     138 [-]: NAMECALL R15 R14 K28 [0x3FC8B42C]
     139 [-]: CALL R15 1 1 
     140 [-]: JUMPIFNOT R15 L21
L20: 141 [-]: LOADB R13 0  
     142 [-]: JUMP L22
    
L21: 143 [-]: LOADB R13 1  
L22: 144 [-]: JUMPIFNOT R13 L27
     145 [-]: GETIMPORT R13 6 [0xCBD666E1]
     146 [-]: LOADN R14 0  
     147 [-]: CALL R13 1 0 
L23: 148 [-]: FASTCALL1 62 R10 L24
     149 [-]: MOVE R14 R10 
     150 [-]: GETIMPORT R13 4 [0x7B998233]
     151 [-]: CALL R13 1 1 
L24: 152 [-]: JUMPIF R13 L25
     153 [-]: NAMECALL R13 R10 K29 [0x53C3399F]
     154 [-]: CALL R13 1 1 
     155 [-]: LOADN R14 15 
     156 [-]: JUMPIFNOTEQ R13 R14 L25
     157 [-]: GETIMPORT R13 6 [0xCBD666E1]
     158 [-]: LOADN R14 0  
     159 [-]: CALL R13 1 0 
     160 [-]: JUMPBACK L23 
L25: 161 [-]: LOADN R13 2  
     162 [-]: SETTABLEKS R13 R7 K19 ["buffData"]
     163 [-]: MULK R13 R6 K20 [100]
     164 [-]: SETTABLEKS R13 R7 K21 ["buffDataExtra"]
     165 [-]: MOVE R15 R7  
     166 [-]: LOADB R16 1  
     167 [-]: LOADB R17 1  
     168 [-]: NAMECALL R13 R0 K24 [0x37E45FB5]
     169 [-]: CALL R13 4 0 
     170 [-]: JUMPIFNOT R12 L26
     171 [-]: LOADN R15 150
     172 [-]: LOADN R16 3  
     173 [-]: MOVE R17 R6  
     174 [-]: NAMECALL R13 R5 K27 [0x12DD9DA2]
     175 [-]: CALL R13 4 0 
L26: 176 [-]: LOADN R9 2   
     177 [-]: LOADN R15 150
     178 [-]: LOADN R16 3  
     179 [-]: MOVE R17 R6  
     180 [-]: NAMECALL R13 R5 K30 [0x5E6704FF]
     181 [-]: CALL R13 4 0 
     182 [-]: LOADB R12 1  
L27: 183 [-]: LOADN R15 0  
     184 [-]: NAMECALL R13 R5 K22 [0x881B6B90]
     185 [-]: CALL R13 2 1 
     186 [-]: MOVE R8 R13  
     187 [-]: GETIMPORT R13 6 [0xCBD666E1]
     188 [-]: LOADN R14 0  
     189 [-]: CALL R13 1 0 
     190 [-]: JUMPBACK L10 
L28: 191 [-]: RETURN R0 0  



