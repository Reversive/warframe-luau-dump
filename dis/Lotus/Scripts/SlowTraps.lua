; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["DoSlow"]
       5 [-]: DUPCLOSURE R1 K1 []
       6 [-]: SETGLOBAL R1 K2 ["OnExit"]
       7 [-]: NEWCLOSURE R1 P2
       8 [-]: MOVE R1 R0   
       9 [-]: SETGLOBAL R1 K3 ["OnEnter"]
      10 [-]: CLOSEUPVALS R0
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L24
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L24
      11 [-]: LOADB R2 0   
      12 [-]: NAMECALL R6 R1 K2 [0xED4E0128]
      13 [-]: CALL R6 1 1  
      14 [-]: MOVE R4 R6   
      15 [-]: LOADK R5 K3 ["Slow"]
      16 [-]: CONCAT R3 R4 R5
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: MOVE R5 R3   
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R0 K6 [0x388577D5]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: FASTCALL1 62 R7 L2
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIFNOT R6 L3
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: DUPTABLE R7 12
      29 [-]: LOADN R8 0   
      30 [-]: SETTABLEKS R8 R7 K11 ["_refs"]
      31 [-]: SETTABLEKS R7 R6 K8 ["OrokinTraps"]
L 3:  32 [-]: GETIMPORT R8 9 [nil]
      33 [-]: GETTABLE R7 R8 R5
      34 [-]: FASTCALL1 62 R7 L4
      35 [-]: GETIMPORT R6 1 [nil]
      36 [-]: CALL R6 1 1  
L 4:  37 [-]: JUMPIFNOT R6 L5
      38 [-]: GETIMPORT R6 9 [nil]
      39 [-]: DUPTABLE R7 15
      40 [-]: LOADN R8 0   
      41 [-]: SETTABLEKS R8 R7 K11 ["_refs"]
      42 [-]: LOADN R8 0   
      43 [-]: SETTABLEKS R8 R7 K13 ["_active"]
      44 [-]: LOADNIL R8   
      45 [-]: SETTABLEKS R8 R7 K14 ["_attenuation"]
      46 [-]: SETTABLE R7 R6 R5
      47 [-]: GETIMPORT R6 9 [nil]
      48 [-]: GETIMPORT R8 17 [nil]
      49 [-]: ADDK R7 R8 K16 [1]
      50 [-]: SETTABLEKS R7 R6 K11 ["_refs"]
L 5:  51 [-]: GETIMPORT R7 9 [nil]
      52 [-]: GETTABLE R6 R7 R5
      53 [-]: GETTABLEKS R8 R6 K11 ["_refs"]
      54 [-]: ADDK R7 R8 K16 [1]
      55 [-]: SETTABLEKS R7 R6 K11 ["_refs"]
L 6:  56 [-]: FASTCALL1 62 R1 L7
      57 [-]: MOVE R8 R1   
      58 [-]: GETIMPORT R7 1 [nil]
      59 [-]: CALL R7 1 1  
L 7:  60 [-]: JUMPIF R7 L19
      61 [-]: FASTCALL1 62 R0 L8
      62 [-]: MOVE R8 R0   
      63 [-]: GETIMPORT R7 1 [nil]
      64 [-]: CALL R7 1 1  
L 8:  65 [-]: JUMPIF R7 L19
      66 [-]: MOVE R9 R0   
      67 [-]: NAMECALL R7 R1 K18 [0x13D5D3FB]
      68 [-]: CALL R7 2 1  
      69 [-]: JUMPIFNOT R7 L19
      70 [-]: NAMECALL R8 R1 K19 [0xFC42DD43]
      71 [-]: CALL R8 1 1  
      72 [-]: LOADN R9 1   
      73 [-]: JUMPIFEQ R8 R9 L9
      74 [-]: LOADB R7 0 +1
L 9:  75 [-]: LOADB R7 1   
L10:  76 [-]: NAMECALL R8 R0 K20 [0x13FE5C2E]
      77 [-]: CALL R8 1 1  
      78 [-]: LOADB R9 0   
      79 [-]: JUMPIFNOTEQ R7 R8 L11
      80 [-]: GETIMPORT R12 22 [nil]
      81 [-]: NAMECALL R10 R0 K23 [0x9D6904C1]
      82 [-]: CALL R10 2 1 
      83 [-]: NOT R9 R10   
L11:  84 [-]: JUMPIFEQ R2 R9 L18
      85 [-]: JUMPIFNOT R9 L14
      86 [-]: GETTABLEKS R11 R6 K13 ["_active"]
      87 [-]: ADDK R10 R11 K16 [1]
      88 [-]: SETTABLEKS R10 R6 K13 ["_active"]
      89 [-]: GETTABLEKS R10 R6 K13 ["_active"]
      90 [-]: JUMPXEQKN R10 K16 L17 NOT [1]
      91 [-]: GETIMPORT R10 25 [nil]
      92 [-]: JUMPIFNOT R10 L12
      93 [-]: NAMECALL R10 R0 K26 [0xDE321E6F]
      94 [-]: CALL R10 1 1 
      95 [-]: LOADN R12 83 
      96 [-]: LOADN R13 2  
      97 [-]: GETIMPORT R14 28 [nil]
      98 [-]: NAMECALL R10 R10 K29 [0x5E6704FF]
      99 [-]: CALL R10 4 0 
     100 [-]: JUMP L13
    
L12: 101 [-]: MOVE R12 R4  
     102 [-]: GETIMPORT R13 28 [nil]
     103 [-]: NAMECALL R10 R0 K30 [0x9D668F53]
     104 [-]: CALL R10 3 0 
L13: 105 [-]: SETTABLEKS R4 R6 K14 ["_attenuation"]
     106 [-]: JUMP L17
    
L14: 107 [-]: GETTABLEKS R11 R6 K13 ["_active"]
     108 [-]: SUBK R10 R11 K16 [1]
     109 [-]: SETTABLEKS R10 R6 K13 ["_active"]
     110 [-]: GETTABLEKS R10 R6 K13 ["_active"]
     111 [-]: JUMPXEQKN R10 K31 L17 NOT [0]
     112 [-]: GETIMPORT R10 25 [nil]
     113 [-]: JUMPIFNOT R10 L15
     114 [-]: NAMECALL R10 R0 K26 [0xDE321E6F]
     115 [-]: CALL R10 1 1 
     116 [-]: LOADN R12 83 
     117 [-]: LOADN R13 2  
     118 [-]: GETIMPORT R14 28 [nil]
     119 [-]: NAMECALL R10 R10 K32 [0x12DD9DA2]
     120 [-]: CALL R10 4 0 
     121 [-]: JUMP L16
    
L15: 122 [-]: GETTABLEKS R12 R6 K14 ["_attenuation"]
     123 [-]: NAMECALL R10 R0 K33 [0xD8ECECCC]
     124 [-]: CALL R10 2 0 
L16: 125 [-]: LOADNIL R10  
     126 [-]: SETTABLEKS R10 R6 K14 ["_attenuation"]
L17: 127 [-]: MOVE R2 R9   
L18: 128 [-]: GETIMPORT R10 35 [nil]
     129 [-]: LOADK R11 K36 [0.10000000000000001]
     130 [-]: CALL R10 1 0 
     131 [-]: JUMPBACK L6  
L19: 132 [-]: JUMPIFNOT R2 L23
     133 [-]: FASTCALL1 62 R0 L20
     134 [-]: MOVE R8 R0   
     135 [-]: GETIMPORT R7 1 [nil]
     136 [-]: CALL R7 1 1  
L20: 137 [-]: JUMPIF R7 L23
     138 [-]: GETTABLEKS R8 R6 K13 ["_active"]
     139 [-]: SUBK R7 R8 K16 [1]
     140 [-]: SETTABLEKS R7 R6 K13 ["_active"]
     141 [-]: GETTABLEKS R7 R6 K13 ["_active"]
     142 [-]: JUMPXEQKN R7 K31 L23 NOT [0]
     143 [-]: GETIMPORT R7 25 [nil]
     144 [-]: JUMPIFNOT R7 L21
     145 [-]: NAMECALL R7 R0 K26 [0xDE321E6F]
     146 [-]: CALL R7 1 1  
     147 [-]: LOADN R9 83  
     148 [-]: LOADN R10 2  
     149 [-]: GETIMPORT R11 28 [nil]
     150 [-]: NAMECALL R7 R7 K32 [0x12DD9DA2]
     151 [-]: CALL R7 4 0  
     152 [-]: JUMP L22
    
L21: 153 [-]: GETTABLEKS R9 R6 K14 ["_attenuation"]
     154 [-]: NAMECALL R7 R0 K33 [0xD8ECECCC]
     155 [-]: CALL R7 2 0  
L22: 156 [-]: LOADNIL R7   
     157 [-]: SETTABLEKS R7 R6 K14 ["_attenuation"]
L23: 158 [-]: GETTABLEKS R8 R6 K11 ["_refs"]
     159 [-]: SUBK R7 R8 K16 [1]
     160 [-]: SETTABLEKS R7 R6 K11 ["_refs"]
     161 [-]: GETTABLEKS R7 R6 K11 ["_refs"]
     162 [-]: JUMPXEQKN R7 K31 L24 NOT [0]
     163 [-]: GETIMPORT R7 9 [nil]
     164 [-]: LOADNIL R8   
     165 [-]: SETTABLE R8 R7 R5
     166 [-]: GETIMPORT R7 9 [nil]
     167 [-]: GETIMPORT R9 17 [nil]
     168 [-]: SUBK R8 R9 K16 [1]
     169 [-]: SETTABLEKS R8 R7 K11 ["_refs"]
     170 [-]: GETIMPORT R7 17 [nil]
     171 [-]: JUMPXEQKN R7 K31 L24 NOT [0]
     172 [-]: GETIMPORT R7 10 [nil]
     173 [-]: LOADNIL R8   
     174 [-]: SETTABLEKS R8 R7 K8 ["OrokinTraps"]
L24: 175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: NAMECALL R8 R0 K5 [0xED4E0128]
       6 [-]: CALL R8 1 1  
       7 [-]: MOVE R6 R8   
       8 [-]: LOADK R7 K6 ["Slow"]
       9 [-]: CONCAT R5 R6 R7
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R1 K7 [0xD8ECECCC]
      12 [-]: CALL R2 -1 0 
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: NAMECALL R2 R0 K4 [0x3F384325]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: MOVE R5 R1   
      18 [-]: NAMECALL R3 R2 K7 [0xEE0BC178]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: SETUPVAL R0 0
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: LOADK R6 K10 ["DoSlow"]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADB R6 0   
      27 [-]: NAMECALL R3 R1 K11 [0xD5F7912B]
      28 [-]: CALL R3 3 0  
      29 [-]: RETURN R0 0  
L 2:  30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: NAMECALL R8 R0 K12 [0xED4E0128]
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R6 R8   
      34 [-]: LOADK R7 K13 ["Slow"]
      35 [-]: CONCAT R5 R6 R7
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 15 [nil]
      38 [-]: NAMECALL R2 R1 K16 [0x9D668F53]
      39 [-]: CALL R2 3 0  
      40 [-]: RETURN R0 0  



