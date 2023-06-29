; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: SETGLOBAL R2 K1 ["Created"]
       5 [-]: NEWCLOSURE R2 P1
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R1 R1   
       8 [-]: SETGLOBAL R2 K2 ["CollectTrap"]
       9 [-]: NEWCLOSURE R2 P2
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R1   
      12 [-]: SETGLOBAL R2 K3 ["OnTrapCollected"]
      13 [-]: CLOSEUPVALS R0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [0xB85B412C]
       1 [-]: LOADB R4 1   
       2 [-]: LOADB R5 0   
       3 [-]: LOADN R6 0   
       4 [-]: GETIMPORT R7 3 ["EMPTY_SYMBOL"]
       5 [-]: GETIMPORT R8 5 [0xC4197DBC]
       6 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
       7 [-]: CALL R1 7 0  
       8 [-]: GETIMPORT R1 8 [0x76EA806B]
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R1 R1 K9 [0x3F3AE64C]
      11 [-]: CALL R1 2 1  
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 11 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIFNOT R2 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: NAMECALL R2 R1 K12 [0x80563238]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 11 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R5 14 ["gContextActionType"]
      27 [-]: NAMECALL R3 R0 K15 [0xC9F6A7D7]
      28 [-]: CALL R3 2 1  
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 11 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L5 
      34 [-]: NAMECALL R4 R3 K16 [0x383D2E7D]
      35 [-]: CALL R4 1 0  
L 5:  36 [-]: NAMECALL R4 R0 K17 [0xF537CFC7]
      37 [-]: CALL R4 1 1  
      38 [-]: GETIMPORT R5 19 [0x3584DCA2]
      39 [-]: CALL R5 0 1  
      40 [-]: MOVE R8 R4   
      41 [-]: NAMECALL R6 R5 K20 [0x46E9D221]
      42 [-]: CALL R6 2 0  
      43 [-]: MOVE R8 R5   
      44 [-]: NAMECALL R6 R2 K21 [0x036A08AA]
      45 [-]: CALL R6 2 1  
      46 [-]: GETIMPORT R7 23 [0xB009BBC6]
      47 [-]: GETTABLEKS R8 R6 K24 ["mTrapTypeName"]
      48 [-]: CALL R7 1 1  
      49 [-]: NAMECALL R9 R7 K26 [0xD261931D]
      50 [-]: CALL R9 1 1  
      51 [-]: MULK R8 R9 K25 [3600]
      52 [-]: GETIMPORT R10 29 [0x397B920F]
      53 [-]: GETTABLEKS R11 R6 K30 ["mDeployTime"]
      54 [-]: CALL R10 1 1 
      55 [-]: MINUS R9 R10 
      56 [-]: SUB R10 R8 R9
      57 [-]: LOADN R11 0  
      58 [-]: JUMPIFNOTLT R11 R10 L6
      59 [-]: GETIMPORT R11 32 [0xCBD666E1]
      60 [-]: MOVE R12 R10 
      61 [-]: CALL R11 1 0 
L 6:  62 [-]: GETIMPORT R13 14 ["gContextActionType"]
      63 [-]: NAMECALL R11 R0 K15 [0xC9F6A7D7]
      64 [-]: CALL R11 2 1 
      65 [-]: FASTCALL1 62 R11 L7
      66 [-]: MOVE R13 R11 
      67 [-]: GETIMPORT R12 11 [0x7B998233]
      68 [-]: CALL R12 1 1 
L 7:  69 [-]: JUMPIF R12 L8
      70 [-]: LOADK R14 K33 ["[HC] Harvest Trap"]
      71 [-]: NAMECALL R12 R11 K34 [0x3961202B]
      72 [-]: CALL R12 2 0 
L 8:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R0 K0 [0xF4E253B6]
       1 [-]: CALL R2 1 0  
       2 [-]: GETIMPORT R2 2 [0x76EA806B]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R2 K3 [0x3F3AE64C]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R3 R2 K6 [0x80563238]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 5 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R5 R0   
      22 [-]: GETIMPORT R4 5 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L33
      25 [-]: NAMECALL R4 R0 K7 [0x2B54251B]
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 5 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L33
      32 [-]: NAMECALL R5 R4 K8 [0xF537CFC7]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R6 10 [0x3584DCA2]
      35 [-]: CALL R6 0 1  
      36 [-]: MOVE R9 R5   
      37 [-]: NAMECALL R7 R6 K11 [0x46E9D221]
      38 [-]: CALL R7 2 0  
      39 [-]: MOVE R9 R5   
      40 [-]: LOADK R10 K12 ["OnTrapCollected"]
      41 [-]: NAMECALL R7 R3 K13 [0x3A0350A2]
      42 [-]: CALL R7 3 0  
      43 [-]: MOVE R9 R6   
      44 [-]: NAMECALL R7 R3 K14 [0x036A08AA]
      45 [-]: CALL R7 2 1  
      46 [-]: GETIMPORT R8 16 [0xB009BBC6]
      47 [-]: GETTABLEKS R9 R7 K17 ["mTrapTypeName"]
      48 [-]: CALL R8 1 1  
      49 [-]: FASTCALL1 62 R8 L6
      50 [-]: MOVE R10 R8  
      51 [-]: GETIMPORT R9 5 [0x7B998233]
      52 [-]: CALL R9 1 1  
L 6:  53 [-]: JUMPIFNOT R9 L7
      54 [-]: RETURN R0 0  
L 7:  55 [-]: NEWTABLE R9 0 1
      56 [-]: NAMECALL R10 R8 K18 [0x136D6CE1]
      57 [-]: CALL R10 1 1 
      58 [-]: NAMECALL R10 R10 K19 [0xED4E0128]
      59 [-]: CALL R10 1 -1
      60 [-]: SETLIST R9 R10 -1 [1]
      61 [-]: GETIMPORT R10 22 [0x42645DA3]
      62 [-]: MOVE R11 R9  
      63 [-]: CALL R10 1 1 
L 8:  64 [-]: GETUPVAL R11 0
      65 [-]: JUMPXEQKNIL R11 L9 NOT
      66 [-]: GETIMPORT R11 24 [0xCBD666E1]
      67 [-]: LOADN R12 0  
      68 [-]: CALL R11 1 0 
      69 [-]: JUMPBACK L8  
L 9:  70 [-]: GETUPVAL R11 0
      71 [-]: JUMPIF R11 L10
      72 [-]: RETURN R0 0  
L10:  73 [-]: NAMECALL R11 R10 K25 [0xD2D3875A]
      74 [-]: CALL R11 1 1 
      75 [-]: JUMPIF R11 L11
      76 [-]: GETIMPORT R11 24 [0xCBD666E1]
      77 [-]: LOADK R12 K26 [0.10000000000000001]
      78 [-]: CALL R11 1 0 
      79 [-]: JUMPBACK L10 
L11:  80 [-]: GETIMPORT R11 28 [0x89326C93]
      81 [-]: NAMECALL R11 R11 K29 [0x78298275]
      82 [-]: CALL R11 1 1 
      83 [-]: FASTCALL1 62 R11 L12
      84 [-]: MOVE R13 R11 
      85 [-]: GETIMPORT R12 5 [0x7B998233]
      86 [-]: CALL R12 1 1 
L12:  87 [-]: JUMPIFNOT R12 L13
      88 [-]: RETURN R0 0  
L13:  89 [-]: NAMECALL R12 R11 K30 [0xDE321E6F]
      90 [-]: CALL R12 1 1 
      91 [-]: FASTCALL1 62 R12 L14
      92 [-]: MOVE R14 R12 
      93 [-]: GETIMPORT R13 5 [0x7B998233]
      94 [-]: CALL R13 1 1 
L14:  95 [-]: JUMPIFNOT R13 L15
      96 [-]: RETURN R0 0  
L15:  97 [-]: GETIMPORT R13 32 [0x88EFC25E]
      98 [-]: GETTABLEN R14 R9 1
      99 [-]: CALL R13 1 1 
     100 [-]: FASTCALL1 62 R13 L16
     101 [-]: MOVE R15 R13 
     102 [-]: GETIMPORT R14 5 [0x7B998233]
     103 [-]: CALL R14 1 1 
L16: 104 [-]: JUMPIF R14 L17
     105 [-]: MOVE R16 R13 
     106 [-]: LOADB R17 0  
     107 [-]: NAMECALL R14 R11 K33 [0x511D26B8]
     108 [-]: CALL R14 3 0 
L17: 109 [-]: GETIMPORT R14 36 [0x7AB914D8]
     110 [-]: GETUPVAL R15 1
     111 [-]: CALL R14 1 1 
     112 [-]: JUMPIFNOT R14 L26
     113 [-]: GETTABLEKS R15 R14 K37 ["Resources"]
     114 [-]: JUMPIFNOT R15 L26
     115 [-]: GETTABLEKS R15 R14 K37 ["Resources"]
     116 [-]: NEWTABLE R16 0 0
     117 [-]: LOADN R19 1  
     118 [-]: LENGTH R17 R15
     119 [-]: LOADN R18 1  
     120 [-]: FORNPREP R17 L20
L18: 121 [-]: GETTABLE R20 R15 R19
     122 [-]: GETTABLEKS R23 R20 K38 ["ItemType"]
     123 [-]: FASTCALL2 52 R16 R23 L19
     124 [-]: MOVE R22 R16 
     125 [-]: GETIMPORT R21 41 [0x23D5322F]
     126 [-]: CALL R21 2 0 
L19: 127 [-]: FORNLOOP R17 L18
L20: 128 [-]: GETIMPORT R17 22 [0x42645DA3]
     129 [-]: MOVE R18 R16 
     130 [-]: CALL R17 1 1 
L21: 131 [-]: NAMECALL R18 R17 K25 [0xD2D3875A]
     132 [-]: CALL R18 1 1 
     133 [-]: JUMPIF R18 L22
     134 [-]: GETIMPORT R18 24 [0xCBD666E1]
     135 [-]: LOADK R19 K26 [0.10000000000000001]
     136 [-]: CALL R18 1 0 
     137 [-]: JUMPBACK L21 
L22: 138 [-]: LOADN R20 1  
     139 [-]: LENGTH R18 R16
     140 [-]: LOADN R19 1  
     141 [-]: FORNPREP R18 L26
L23: 142 [-]: GETIMPORT R21 43 [0x7ED0A956]
     143 [-]: GETTABLE R22 R16 R20
     144 [-]: CALL R21 1 1 
     145 [-]: FASTCALL1 62 R21 L24
     146 [-]: MOVE R23 R21 
     147 [-]: GETIMPORT R22 5 [0x7B998233]
     148 [-]: CALL R22 1 1 
L24: 149 [-]: JUMPIF R22 L25
     150 [-]: GETTABLE R25 R15 R20
     151 [-]: GETTABLEKS R24 R25 K44 ["Amount"]
     152 [-]: LOADN R25 179
     153 [-]: MOVE R26 R21 
     154 [-]: NAMECALL R22 R12 K45 [0xE9F54086]
     155 [-]: CALL R22 4 1 
     156 [-]: MOVE R25 R21 
     157 [-]: MOVE R26 R22 
     158 [-]: LOADB R27 1  
     159 [-]: NAMECALL R23 R12 K46 [0x39DEF7BF]
     160 [-]: CALL R23 4 0 
L25: 161 [-]: FORNLOOP R18 L23
L26: 162 [-]: GETIMPORT R17 48 [0x0E115A15]
     163 [-]: LOADB R18 1  
     164 [-]: LOADB R19 0  
     165 [-]: LOADN R20 0  
     166 [-]: GETIMPORT R21 50 ["EMPTY_SYMBOL"]
     167 [-]: GETIMPORT R22 52 [0x07DB3CEF]
     168 [-]: NAMECALL R15 R4 K53 [0x5D985C7E]
     169 [-]: CALL R15 7 0 
     170 [-]: GETIMPORT R17 55 [0x8C2CC94E]
     171 [-]: GETIMPORT R18 50 ["EMPTY_SYMBOL"]
     172 [-]: NAMECALL R15 R4 K56 [0x47901F07]
     173 [-]: CALL R15 3 1 
     174 [-]: LOADN R16 0  
L27: 175 [-]: LOADN R17 1  
     176 [-]: JUMPIFNOTLT R16 R17 L29
     177 [-]: FASTCALL1 62 R4 L28
     178 [-]: MOVE R18 R4  
     179 [-]: GETIMPORT R17 5 [0x7B998233]
     180 [-]: CALL R17 1 1 
L28: 181 [-]: JUMPIF R17 L29
     182 [-]: MOVE R19 R16 
     183 [-]: NAMECALL R17 R4 K57 [0x66472BF5]
     184 [-]: CALL R17 2 0 
     185 [-]: GETIMPORT R18 60 [0x67652851]
     186 [-]: CALL R18 0 1 
     187 [-]: MULK R17 R18 K58 [0.29999999999999999]
     188 [-]: ADD R16 R16 R17
     189 [-]: GETIMPORT R17 24 [0xCBD666E1]
     190 [-]: LOADN R18 0  
     191 [-]: CALL R17 1 0 
     192 [-]: JUMPBACK L27 
L29: 193 [-]: FASTCALL1 62 R4 L30
     194 [-]: MOVE R18 R4  
     195 [-]: GETIMPORT R17 5 [0x7B998233]
     196 [-]: CALL R17 1 1 
L30: 197 [-]: JUMPIF R17 L31
     198 [-]: NAMECALL R17 R4 K61 [0xA2880940]
     199 [-]: CALL R17 1 0 
L31: 200 [-]: FASTCALL1 62 R15 L32
     201 [-]: MOVE R18 R15 
     202 [-]: GETIMPORT R17 5 [0x7B998233]
     203 [-]: CALL R17 1 1 
L32: 204 [-]: JUMPIF R17 L33
     205 [-]: NAMECALL R17 R15 K61 [0xA2880940]
     206 [-]: CALL R17 1 0 
L33: 207 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: SETUPVAL R1 1
L 0:   3 [-]: RETURN R0 0  



