; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADK R1 K0 [-0.10000000000000001]
       3 [-]: LOADK R2 K1 [-0.20000000000000001]
       4 [-]: LOADK R3 K2 [-0.29999999999999999]
       5 [-]: LOADK R4 K3 [-0.40000000000000002]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: NEWTABLE R1 0 4
       8 [-]: LOADK R2 K0 [-0.10000000000000001]
       9 [-]: LOADK R3 K1 [-0.20000000000000001]
      10 [-]: LOADK R4 K2 [-0.29999999999999999]
      11 [-]: LOADK R5 K3 [-0.40000000000000002]
      12 [-]: SETLIST R1 R2 4 [1]
      13 [-]: GETIMPORT R2 5 [0x2D0FAD09]
      14 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
      15 [-]: CALL R2 1 1  
      16 [-]: DUPCLOSURE R3 K7 []
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R3 K8 ["GetDescription"]
      21 [-]: DUPCLOSURE R3 K9 []
      22 [-]: DUPCLOSURE R4 K10 []
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R4 K11 ["StartMod"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K4 [0x1142C7A8]
       3 [-]: GETUPVAL R5 1
       4 [-]: GETUPVAL R8 1
       5 [-]: LENGTH R7 R8 
       6 [-]: FASTCALL2 19 R7 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R6 8 [0xAC1B386A]
       9 [-]: CALL R6 2 1  
L 0:  10 [-]: GETTABLE R4 R5 R6
      11 [-]: MULK R3 R4 K5 [100]
      12 [-]: LOADN R4 2   
      13 [-]: LOADB R5 0   
      14 [-]: CALL R2 3 1  
      15 [-]: SETTABLEKS R2 R1 K0 ["recoil"]
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K4 [0x1142C7A8]
      18 [-]: GETUPVAL R5 2
      19 [-]: GETUPVAL R8 2
      20 [-]: LENGTH R7 R8 
      21 [-]: FASTCALL2 19 R7 R0 L1
      22 [-]: MOVE R8 R0   
      23 [-]: GETIMPORT R6 8 [0xAC1B386A]
      24 [-]: CALL R6 2 1  
L 1:  25 [-]: GETTABLE R4 R5 R6
      26 [-]: MULK R3 R4 K5 [100]
      27 [-]: LOADN R4 2   
      28 [-]: LOADB R5 0   
      29 [-]: CALL R2 3 1  
      30 [-]: SETTABLEKS R2 R1 K1 ["spread"]
      31 [-]: LOADN R2 8   
      32 [-]: SETTABLEKS R2 R1 K2 ["duration"]
      33 [-]: GETIMPORT R2 11 [0xB139D7BC]
      34 [-]: MOVE R3 R1   
      35 [-]: CALL R2 1 -1 
      36 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 17
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
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

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
      34 [-]: GETUPVAL R8 1
      35 [-]: GETUPVAL R11 1
      36 [-]: LENGTH R10 R11
      37 [-]: FASTCALL2 19 R10 R2 L7
      38 [-]: MOVE R11 R2  
      39 [-]: GETIMPORT R9 11 [0xAC1B386A]
      40 [-]: CALL R9 2 1  
L 7:  41 [-]: GETTABLE R7 R8 R9
      42 [-]: GETIMPORT R8 14 [0x608BC054]
      43 [-]: CALL R8 0 1  
      44 [-]: SETTABLEKS R0 R8 K15 ["instigator"]
      45 [-]: NEWTABLE R9 0 1
      46 [-]: MOVE R10 R0  
      47 [-]: SETLIST R9 R10 1 [1]
      48 [-]: SETTABLEKS R9 R8 K16 ["affected"]
      49 [-]: LOADN R9 3   
      50 [-]: SETTABLEKS R9 R8 K17 ["buffType"]
      51 [-]: SETTABLEKS R4 R8 K18 ["abilityType"]
      52 [-]: LOADN R9 8   
      53 [-]: SETTABLEKS R9 R8 K19 ["buffData"]
      54 [-]: MULK R9 R7 K20 [-100]
      55 [-]: SETTABLEKS R9 R8 K21 ["buffDataExtra"]
      56 [-]: LOADN R11 0  
      57 [-]: NAMECALL R9 R5 K22 [0x881B6B90]
      58 [-]: CALL R9 2 1  
L 8:  59 [-]: FASTCALL1 62 R9 L9
      60 [-]: MOVE R11 R9  
      61 [-]: GETIMPORT R10 4 [0x7B998233]
      62 [-]: CALL R10 1 1 
L 9:  63 [-]: JUMPIFNOT R10 L10
      64 [-]: LOADN R12 0  
      65 [-]: NAMECALL R10 R5 K22 [0x881B6B90]
      66 [-]: CALL R10 2 1 
      67 [-]: MOVE R9 R10  
      68 [-]: GETIMPORT R10 6 [0xCBD666E1]
      69 [-]: LOADN R11 0  
      70 [-]: CALL R10 1 0 
      71 [-]: JUMPBACK L8  
L10:  72 [-]: LOADN R10 8  
      73 [-]: MOVE R11 R9  
      74 [-]: LOADB R12 0  
      75 [-]: LOADB R13 0  
L11:  76 [-]: FASTCALL1 62 R0 L12
      77 [-]: MOVE R15 R0  
      78 [-]: GETIMPORT R14 4 [0x7B998233]
      79 [-]: CALL R14 1 1 
L12:  80 [-]: JUMPIF R14 L29
      81 [-]: NAMECALL R14 R0 K23 [0x2047CFE7]
      82 [-]: CALL R14 1 1 
      83 [-]: JUMPIF R14 L29
      84 [-]: JUMPIFNOT R13 L13
      85 [-]: JUMPIF R12 L13
      86 [-]: LOADN R14 8  
      87 [-]: SETTABLEKS R14 R8 K19 ["buffData"]
      88 [-]: MULK R14 R7 K20 [-100]
      89 [-]: SETTABLEKS R14 R8 K21 ["buffDataExtra"]
      90 [-]: MOVE R16 R8  
      91 [-]: LOADB R17 1  
      92 [-]: LOADB R18 1  
      93 [-]: NAMECALL R14 R0 K24 [0x37E45FB5]
      94 [-]: CALL R14 4 0 
      95 [-]: LOADB R12 1  
      96 [-]: JUMP L14
    
L13:  97 [-]: JUMPIF R13 L14
      98 [-]: JUMPIFNOT R12 L14
      99 [-]: LOADN R14 0  
     100 [-]: SETTABLEKS R14 R8 K19 ["buffData"]
     101 [-]: LOADN R14 0  
     102 [-]: SETTABLEKS R14 R8 K21 ["buffDataExtra"]
     103 [-]: MOVE R16 R8  
     104 [-]: LOADB R17 0  
     105 [-]: LOADB R18 1  
     106 [-]: NAMECALL R14 R0 K24 [0x37E45FB5]
     107 [-]: CALL R14 4 0 
     108 [-]: LOADB R12 0  
L14: 109 [-]: JUMPIFNOT R13 L15
     110 [-]: GETIMPORT R14 26 [0x67652851]
     111 [-]: CALL R14 0 1 
     112 [-]: SUB R10 R10 R14
     113 [-]: LOADN R14 0  
     114 [-]: JUMPIFNOTLE R10 R14 L15
     115 [-]: LOADN R16 342
     116 [-]: LOADN R17 3  
     117 [-]: MOVE R18 R6  
     118 [-]: NAMECALL R14 R5 K27 [0x12DD9DA2]
     119 [-]: CALL R14 4 0 
     120 [-]: LOADN R16 360
     121 [-]: LOADN R17 3  
     122 [-]: MOVE R18 R7  
     123 [-]: NAMECALL R14 R5 K27 [0x12DD9DA2]
     124 [-]: CALL R14 4 0 
     125 [-]: LOADN R10 8  
     126 [-]: LOADB R13 0  
L15: 127 [-]: LOADN R16 0  
     128 [-]: NAMECALL R14 R5 K22 [0x881B6B90]
     129 [-]: CALL R14 2 1 
     130 [-]: MOVE R11 R14 
     131 [-]: JUMPIFEQ R9 R11 L28
     132 [-]: MOVE R15 R11 
     133 [-]: FASTCALL1 62 R15 L16
     134 [-]: MOVE R17 R15 
     135 [-]: GETIMPORT R16 4 [0x7B998233]
     136 [-]: CALL R16 1 1 
L16: 137 [-]: JUMPIF R16 L17
     138 [-]: NAMECALL R16 R15 K28 [0x3FC8B42C]
     139 [-]: CALL R16 1 1 
     140 [-]: JUMPIFNOT R16 L18
L17: 141 [-]: LOADB R14 0  
     142 [-]: JUMP L19
    
L18: 143 [-]: LOADB R14 1  
L19: 144 [-]: JUMPIFNOT R14 L28
     145 [-]: MOVE R15 R9  
     146 [-]: FASTCALL1 62 R15 L20
     147 [-]: MOVE R17 R15 
     148 [-]: GETIMPORT R16 4 [0x7B998233]
     149 [-]: CALL R16 1 1 
L20: 150 [-]: JUMPIF R16 L21
     151 [-]: NAMECALL R16 R15 K28 [0x3FC8B42C]
     152 [-]: CALL R16 1 1 
     153 [-]: JUMPIFNOT R16 L22
L21: 154 [-]: LOADB R14 0  
     155 [-]: JUMP L23
    
L22: 156 [-]: LOADB R14 1  
L23: 157 [-]: JUMPIFNOT R14 L28
     158 [-]: GETIMPORT R14 6 [0xCBD666E1]
     159 [-]: LOADN R15 0  
     160 [-]: CALL R14 1 0 
L24: 161 [-]: FASTCALL1 62 R11 L25
     162 [-]: MOVE R15 R11 
     163 [-]: GETIMPORT R14 4 [0x7B998233]
     164 [-]: CALL R14 1 1 
L25: 165 [-]: JUMPIF R14 L26
     166 [-]: NAMECALL R14 R11 K29 [0x53C3399F]
     167 [-]: CALL R14 1 1 
     168 [-]: LOADN R15 15 
     169 [-]: JUMPIFNOTEQ R14 R15 L26
     170 [-]: GETIMPORT R14 6 [0xCBD666E1]
     171 [-]: LOADN R15 0  
     172 [-]: CALL R14 1 0 
     173 [-]: JUMPBACK L24 
L26: 174 [-]: LOADN R14 8  
     175 [-]: SETTABLEKS R14 R8 K19 ["buffData"]
     176 [-]: MOVE R16 R8  
     177 [-]: LOADB R17 1  
     178 [-]: LOADB R18 1  
     179 [-]: NAMECALL R14 R0 K24 [0x37E45FB5]
     180 [-]: CALL R14 4 0 
     181 [-]: JUMPIFNOT R13 L27
     182 [-]: LOADN R16 342
     183 [-]: LOADN R17 3  
     184 [-]: MOVE R18 R6  
     185 [-]: NAMECALL R14 R5 K27 [0x12DD9DA2]
     186 [-]: CALL R14 4 0 
     187 [-]: LOADN R16 360
     188 [-]: LOADN R17 3  
     189 [-]: MOVE R18 R7  
     190 [-]: NAMECALL R14 R5 K27 [0x12DD9DA2]
     191 [-]: CALL R14 4 0 
L27: 192 [-]: LOADN R10 8  
     193 [-]: LOADN R16 342
     194 [-]: LOADN R17 3  
     195 [-]: MOVE R18 R6  
     196 [-]: NAMECALL R14 R5 K30 [0x5E6704FF]
     197 [-]: CALL R14 4 0 
     198 [-]: LOADN R16 360
     199 [-]: LOADN R17 3  
     200 [-]: MOVE R18 R7  
     201 [-]: NAMECALL R14 R5 K30 [0x5E6704FF]
     202 [-]: CALL R14 4 0 
     203 [-]: LOADB R13 1  
L28: 204 [-]: LOADN R16 0  
     205 [-]: NAMECALL R14 R5 K22 [0x881B6B90]
     206 [-]: CALL R14 2 1 
     207 [-]: MOVE R9 R14  
     208 [-]: GETIMPORT R14 6 [0xCBD666E1]
     209 [-]: LOADN R15 0  
     210 [-]: CALL R14 1 0 
     211 [-]: JUMPBACK L11 
L29: 212 [-]: RETURN R0 0  



