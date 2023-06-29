; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: NEWCLOSURE R3 P0
       7 [-]: MOVE R1 R2   
       8 [-]: NEWCLOSURE R4 P1
       9 [-]: MOVE R0 R3   
      10 [-]: MOVE R1 R1   
      11 [-]: NEWCLOSURE R5 P2
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: NEWCLOSURE R6 P3
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: SETGLOBAL R6 K3 ["GetLoc"]
      18 [-]: NEWCLOSURE R6 P4
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R0 R4   
      23 [-]: SETGLOBAL R6 K4 ["ApplyUpgrades"]
      24 [-]: CLOSEUPVALS R1
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: GETIMPORT R4 3 ["gLotusNpcAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L3
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R0 K5 [0xEE0BC178]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 7 [0xC0DA2B81]
      14 [-]: NAMECALL R3 R1 K8 [0xF6EBD926]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R0 K8 [0xF6EBD926]
      17 [-]: CALL R4 1 -1 
      18 [-]: CALL R2 -1 1 
      19 [-]: GETUPVAL R3 0
      20 [-]: JUMPIFNOTLE R2 R3 L3
      21 [-]: GETIMPORT R2 10 [0xC8802016]
      22 [-]: GETIMPORT R3 12 [0x2BF521F1]
      23 [-]: CALL R2 1 3  
      24 [-]: FORGPREP_INEXT R2 L2
L 1:  25 [-]: MOVE R9 R6   
      26 [-]: NAMECALL R7 R1 K4 [0xF2DEAF69]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIFNOT R7 L2
      29 [-]: LOADB R7 0   
      30 [-]: RETURN R7 1  
L 2:  31 [-]: FORGLOOP R2 L1 2 [inext]
      32 [-]: LOADB R2 1   
      33 [-]: RETURN R2 1  
L 3:  34 [-]: LOADB R2 0   
      35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x7C09E541]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R0   
       6 [-]: MOVE R4 R1   
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: RETURN R1 1  
L 0:  10 [-]: LOADN R4 3   
      11 [-]: GETUPVAL R5 1
      12 [-]: LOADN R6 1   
      13 [-]: LOADB R7 0   
      14 [-]: LOADB R8 1   
      15 [-]: NAMECALL R2 R0 K2 [0x80846B00]
      16 [-]: CALL R2 6 1  
      17 [-]: GETIMPORT R3 4 [0xC8802016]
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 3  
      20 [-]: FORGPREP_INEXT R3 L2
L 1:  21 [-]: GETUPVAL R8 0
      22 [-]: MOVE R9 R0   
      23 [-]: MOVE R10 R7  
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIFNOT R8 L2
      26 [-]: RETURN R7 1  
L 2:  27 [-]: FORGLOOP R3 L1 2 [inext]
      28 [-]: LOADNIL R3   
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x78DEF401]
       1 [-]: SUBK R4 R0 K2 [1]
       2 [-]: GETIMPORT R5 4 [0x1D1C5044]
       3 [-]: MUL R3 R4 R5 
       4 [-]: ADD R1 R2 R3 
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 0
       7 [-]: GETUPVAL R3 0
       8 [-]: MUL R1 R2 R3 
       9 [-]: SETUPVAL R1 1
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x78DEF401]
       1 [-]: SUBK R4 R0 K2 [1]
       2 [-]: GETIMPORT R5 4 [0x1D1C5044]
       3 [-]: MUL R3 R4 R5 
       4 [-]: ADD R1 R2 R3 
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 0
       7 [-]: GETUPVAL R3 0
       8 [-]: MUL R1 R2 R3 
       9 [-]: SETUPVAL R1 1
      10 [-]: DUPTABLE R1 6
      11 [-]: GETUPVAL R2 0
      12 [-]: SETTABLEKS R2 R1 K5 ["RANGE"]
      13 [-]: GETIMPORT R2 9 [0xB139D7BC]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 -1 
      16 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K2 [0xD342D13D]
      12 [-]: CALL R5 0 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R7 4 [0xC88CC78E]
      16 [-]: NAMECALL R5 R1 K5 [0xF2DEAF69]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIFNOT R5 L4
      19 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R5 R5 K7 [0xBB4A3D82]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R1 R5   
L 4:  24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R6 R1   
      26 [-]: GETIMPORT R5 1 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 5:  28 [-]: JUMPIFNOT R5 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R6 9 [0x78DEF401]
      31 [-]: SUBK R8 R2 K10 [1]
      32 [-]: GETIMPORT R9 12 [0x1D1C5044]
      33 [-]: MUL R7 R8 R9 
      34 [-]: ADD R5 R6 R7 
      35 [-]: SETUPVAL R5 1
      36 [-]: GETUPVAL R6 1
      37 [-]: GETUPVAL R7 1
      38 [-]: MUL R5 R6 R7 
      39 [-]: SETUPVAL R5 2
      40 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      41 [-]: CALL R5 1 1  
      42 [-]: NAMECALL R6 R1 K13 [0xE3CA779E]
      43 [-]: CALL R6 1 1  
      44 [-]: FASTCALL1 62 R6 L7
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 1 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 7:  48 [-]: JUMPIFNOT R7 L8
      49 [-]: GETIMPORT R7 15 [0x3D106989]
      50 [-]: LOADK R8 K16 ["MeleeChargeTeleport: no melee tree!"]
      51 [-]: CALL R7 1 0  
      52 [-]: RETURN R0 0  
L 8:  53 [-]: NAMECALL R7 R6 K17 [0x6BB20D05]
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R8 R7   
L 9:  56 [-]: FASTCALL1 62 R1 L10
      57 [-]: MOVE R10 R1  
      58 [-]: GETIMPORT R9 1 [0x7B998233]
      59 [-]: CALL R9 1 1  
L10:  60 [-]: JUMPIF R9 L23
      61 [-]: FASTCALL1 62 R0 L11
      62 [-]: MOVE R10 R0  
      63 [-]: GETIMPORT R9 1 [0x7B998233]
      64 [-]: CALL R9 1 1  
L11:  65 [-]: JUMPIF R9 L23
      66 [-]: LOADN R11 0  
      67 [-]: MOVE R12 R1  
      68 [-]: NAMECALL R9 R5 K18 [0xC4BAE1D8]
      69 [-]: CALL R9 3 1  
      70 [-]: JUMPIFNOT R9 L22
      71 [-]: NAMECALL R10 R1 K13 [0xE3CA779E]
      72 [-]: CALL R10 1 1 
      73 [-]: MOVE R6 R10  
      74 [-]: FASTCALL1 62 R6 L12
      75 [-]: MOVE R11 R6  
      76 [-]: GETIMPORT R10 1 [0x7B998233]
      77 [-]: CALL R10 1 1 
L12:  78 [-]: JUMPIFNOT R10 L13
      79 [-]: GETIMPORT R10 15 [0x3D106989]
      80 [-]: LOADK R11 K19 ["MeleeChargeTeleport: no melee tree in loop!"]
      81 [-]: CALL R10 1 0 
      82 [-]: RETURN R0 0  
L13:  83 [-]: NAMECALL R10 R6 K17 [0x6BB20D05]
      84 [-]: CALL R10 1 1 
      85 [-]: MOVE R8 R10  
      86 [-]: JUMPIF R8 L22
      87 [-]: JUMPIFNOT R7 L22
      88 [-]: NAMECALL R10 R1 K20 [0x53C3399F]
      89 [-]: CALL R10 1 1 
      90 [-]: LOADN R11 0  
      91 [-]: JUMPIFNOTLT R11 R10 L22
      92 [-]: GETUPVAL R10 3
      93 [-]: MOVE R11 R0  
      94 [-]: CALL R10 1 1 
      95 [-]: FASTCALL1 62 R10 L14
      96 [-]: MOVE R12 R10 
      97 [-]: GETIMPORT R11 1 [0x7B998233]
      98 [-]: CALL R11 1 1 
L14:  99 [-]: JUMPIF R11 L22
     100 [-]: NAMECALL R11 R10 K21 [0xF6EBD926]
     101 [-]: CALL R11 1 1 
     102 [-]: NAMECALL R13 R0 K21 [0xF6EBD926]
     103 [-]: CALL R13 1 1 
     104 [-]: SUB R12 R11 R13
     105 [-]: GETIMPORT R13 23 [0xC2892F65]
     106 [-]: MOVE R14 R12 
     107 [-]: CALL R13 1 0 
     108 [-]: SUB R13 R11 R12
     109 [-]: MOVE R16 R13 
     110 [-]: MOVE R17 R10 
     111 [-]: LOADB R18 1  
     112 [-]: LOADN R19 2  
     113 [-]: NAMECALL R14 R0 K24 [0xDB15E3EA]
     114 [-]: CALL R14 5 1 
     115 [-]: JUMPIF R14 L21
     116 [-]: LOADN R14 0  
     117 [-]: LOADB R15 0  
     118 [-]: LOADNIL R16  
L15: 119 [-]: LOADN R17 360
     120 [-]: JUMPIFNOTLE R14 R17 L20
     121 [-]: JUMPIF R15 L20
     122 [-]: MULK R18 R14 K26 [3.1400000000000001]
     123 [-]: DIVK R17 R18 K25 [180]
     124 [-]: FASTCALL1 24 R17 L16
     125 [-]: MOVE R19 R17 
     126 [-]: GETIMPORT R18 29 [0x3EDA26FC]
     127 [-]: CALL R18 1 1 
L16: 128 [-]: FASTCALL1 9 R17 L17
     129 [-]: MOVE R20 R17 
     130 [-]: GETIMPORT R19 31 [0x00FA6BF1]
     131 [-]: CALL R19 1 1 
L17: 132 [-]: NAMECALL R20 R10 K21 [0xF6EBD926]
     133 [-]: CALL R20 1 1 
     134 [-]: GETIMPORT R21 33 [0xA421AF95]
     135 [-]: MULK R22 R18 K10 [1]
     136 [-]: LOADN R23 0  
     137 [-]: MULK R24 R19 K10 [1]
     138 [-]: CALL R21 3 1 
     139 [-]: ADD R16 R20 R21
     140 [-]: MOVE R22 R16 
     141 [-]: MOVE R23 R10 
     142 [-]: LOADB R24 1  
     143 [-]: LOADN R25 2  
     144 [-]: NAMECALL R20 R0 K24 [0xDB15E3EA]
     145 [-]: CALL R20 5 1 
     146 [-]: JUMPIFNOT R20 L18
     147 [-]: LOADB R15 1  
     148 [-]: JUMP L19
    
L18: 149 [-]: ADDK R14 R14 K34 [20]
L19: 150 [-]: JUMPBACK L15 
L20: 151 [-]: JUMPIFNOT R15 L22
     152 [-]: MOVE R19 R16 
     153 [-]: NAMECALL R20 R0 K35 [0x5280B883]
     154 [-]: CALL R20 1 -1
     155 [-]: NAMECALL R17 R0 K36 [0x589EF1C1]
     156 [-]: CALL R17 -1 0
     157 [-]: GETIMPORT R17 38 [0x89326C93]
     158 [-]: GETIMPORT R19 40 [0xF4680978]
     159 [-]: MOVE R20 R16 
     160 [-]: NAMECALL R21 R0 K35 [0x5280B883]
     161 [-]: CALL R21 1 1 
     162 [-]: MOVE R22 R1  
     163 [-]: NAMECALL R17 R17 K41 [0x05909209]
     164 [-]: CALL R17 5 0 
     165 [-]: JUMP L22
    
L21: 166 [-]: MOVE R16 R13 
     167 [-]: NAMECALL R17 R0 K35 [0x5280B883]
     168 [-]: CALL R17 1 -1
     169 [-]: NAMECALL R14 R0 K36 [0x589EF1C1]
     170 [-]: CALL R14 -1 0
     171 [-]: GETIMPORT R14 38 [0x89326C93]
     172 [-]: GETIMPORT R16 40 [0xF4680978]
     173 [-]: MOVE R17 R13 
     174 [-]: NAMECALL R18 R0 K35 [0x5280B883]
     175 [-]: CALL R18 1 1 
     176 [-]: MOVE R19 R1  
     177 [-]: NAMECALL R14 R14 K41 [0x05909209]
     178 [-]: CALL R14 5 0 
L22: 179 [-]: MOVE R7 R8   
     180 [-]: GETIMPORT R10 43 [0xCBD666E1]
     181 [-]: LOADN R11 0  
     182 [-]: CALL R10 1 0 
     183 [-]: JUMPBACK L9  
L23: 184 [-]: RETURN R0 0  



