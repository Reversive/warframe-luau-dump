; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADB R0 0   
       2 [-]: LOADB R1 0   
       3 [-]: GETIMPORT R2 1 [0x0469F296]
       4 [-]: LOADK R3 K2 ["TintColor"]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADB R3 0   
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R1 R3   
       9 [-]: MOVE R0 R2   
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R0   
      12 [-]: SETGLOBAL R4 K3 ["UpdateMaterialParamFromOwnerTimer"]
      13 [-]: CLOSEUPVALS R0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: NAMECALL R2 R0 K2 [0xED4E0128]
       2 [-]: CALL R2 1 -1 
       3 [-]: CALL R1 -1 1 
       4 [-]: GETIMPORT R2 4 [0x89326C93]
       5 [-]: GETIMPORT R4 6 [0x8CB930AB]
       6 [-]: NAMECALL R5 R0 K7 [0xD1586535]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 7   
      10 [-]: NAMECALL R2 R2 K8 [0x462C251C]
      11 [-]: CALL R2 5 1  
      12 [-]: GETIMPORT R3 4 [0x89326C93]
      13 [-]: GETIMPORT R5 10 [0x312C56EC]
      14 [-]: NAMECALL R6 R0 K7 [0xD1586535]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 5   
      18 [-]: NAMECALL R3 R3 K8 [0x462C251C]
      19 [-]: CALL R3 5 1  
      20 [-]: GETIMPORT R4 4 [0x89326C93]
      21 [-]: GETIMPORT R6 12 [0xC28B26EF]
      22 [-]: NAMECALL R7 R0 K7 [0xD1586535]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADN R8 0   
      25 [-]: LOADN R9 8   
      26 [-]: NAMECALL R4 R4 K13 [0xF16592C8]
      27 [-]: CALL R4 5 1  
      28 [-]: GETIMPORT R5 4 [0x89326C93]
      29 [-]: GETIMPORT R7 15 [0x3846D101]
      30 [-]: NAMECALL R8 R0 K7 [0xD1586535]
      31 [-]: CALL R8 1 1  
      32 [-]: LOADN R9 0   
      33 [-]: LOADN R10 8  
      34 [-]: NAMECALL R5 R5 K8 [0x462C251C]
      35 [-]: CALL R5 5 1  
      36 [-]: GETIMPORT R8 17 [0x53264980]
      37 [-]: LOADN R9 1   
      38 [-]: NAMECALL R6 R0 K18 [0x986D2AB8]
      39 [-]: CALL R6 3 0  
L 0:  40 [-]: FASTCALL1 62 R0 L1
      41 [-]: MOVE R7 R0   
      42 [-]: GETIMPORT R6 20 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 1:  44 [-]: JUMPIF R6 L16
      45 [-]: GETIMPORT R7 22 [0xBE190284]
      46 [-]: FASTCALL1 62 R7 L2
      47 [-]: GETIMPORT R6 20 [0x7B998233]
      48 [-]: CALL R6 1 1  
L 2:  49 [-]: JUMPIF R6 L16
      50 [-]: GETIMPORT R6 22 [0xBE190284]
      51 [-]: MOVE R8 R1   
      52 [-]: NAMECALL R6 R6 K23 [0x0F823E41]
      53 [-]: CALL R6 2 1  
      54 [-]: JUMPIFNOT R6 L15
      55 [-]: GETIMPORT R6 22 [0xBE190284]
      56 [-]: MOVE R8 R1   
      57 [-]: NAMECALL R6 R6 K24 [0xFFDDF768]
      58 [-]: CALL R6 2 1  
      59 [-]: GETIMPORT R7 22 [0xBE190284]
      60 [-]: MOVE R9 R1   
      61 [-]: NAMECALL R7 R7 K25 [0x0EB34C69]
      62 [-]: CALL R7 2 1  
      63 [-]: LOADN R11 1  
      64 [-]: DIV R13 R6 R7
      65 [-]: GETIMPORT R14 27 [0x4DE48005]
      66 [-]: MUL R12 R13 R14
      67 [-]: ADD R10 R11 R12
      68 [-]: FASTCALL1 12 R10 L3
      69 [-]: GETIMPORT R9 30 [0x55F27C30]
      70 [-]: CALL R9 1 1  
L 3:  71 [-]: GETIMPORT R10 27 [0x4DE48005]
      72 [-]: DIV R8 R9 R10
      73 [-]: GETIMPORT R11 17 [0x53264980]
      74 [-]: SUBK R12 R8 K31 [0.050000000000000003]
      75 [-]: NAMECALL R9 R0 K18 [0x986D2AB8]
      76 [-]: CALL R9 3 0  
      77 [-]: JUMPXEQKN R8 K32 L11 NOT [1]
      78 [-]: GETUPVAL R9 0
      79 [-]: JUMPIF R9 L7 
      80 [-]: LOADB R9 1   
      81 [-]: SETUPVAL R9 0
      82 [-]: LOADN R11 1  
      83 [-]: LENGTH R9 R4 
      84 [-]: LOADN R10 1  
      85 [-]: FORNPREP R9 L5
L 4:  86 [-]: GETTABLE R12 R4 R11
      87 [-]: NAMECALL R12 R12 K33 [0x1DB57C6B]
      88 [-]: CALL R12 1 0 
      89 [-]: FORNLOOP R9 L4
L 5:  90 [-]: FASTCALL1 62 R5 L6
      91 [-]: MOVE R10 R5  
      92 [-]: GETIMPORT R9 20 [0x7B998233]
      93 [-]: CALL R9 1 1  
L 6:  94 [-]: JUMPIF R9 L7 
      95 [-]: LOADK R11 K34 ["TurnOn"]
      96 [-]: NAMECALL R9 R5 K35 [0x8EB2112D]
      97 [-]: CALL R9 2 0  
L 7:  98 [-]: GETUPVAL R11 1
      99 [-]: GETIMPORT R13 39 ["red"]
     100 [-]: DIVK R12 R13 K36 [255]
     101 [-]: GETIMPORT R14 41 ["green"]
     102 [-]: DIVK R13 R14 K36 [255]
     103 [-]: GETIMPORT R15 43 ["blue"]
     104 [-]: DIVK R14 R15 K36 [255]
     105 [-]: GETIMPORT R16 45 ["alpha"]
     106 [-]: DIVK R15 R16 K36 [255]
     107 [-]: NAMECALL R9 R0 K18 [0x986D2AB8]
     108 [-]: CALL R9 6 0  
     109 [-]: FASTCALL1 62 R3 L8
     110 [-]: MOVE R10 R3  
     111 [-]: GETIMPORT R9 20 [0x7B998233]
     112 [-]: CALL R9 1 1  
L 8: 113 [-]: JUMPIF R9 L9 
     114 [-]: GETUPVAL R9 2
     115 [-]: JUMPXEQKB R9 1 L9 NOT
     116 [-]: NAMECALL R9 R3 K46 [0xF4E253B6]
     117 [-]: CALL R9 1 0  
     118 [-]: LOADB R9 0   
     119 [-]: SETUPVAL R9 2
L 9: 120 [-]: FASTCALL1 62 R2 L10
     121 [-]: MOVE R10 R2  
     122 [-]: GETIMPORT R9 20 [0x7B998233]
     123 [-]: CALL R9 1 1  
L10: 124 [-]: JUMPIF R9 L11
     125 [-]: GETUPVAL R9 3
     126 [-]: JUMPXEQKB R9 0 L11 NOT
     127 [-]: NAMECALL R9 R2 K47 [0x383D2E7D]
     128 [-]: CALL R9 1 0  
     129 [-]: LOADB R9 1   
     130 [-]: SETUPVAL R9 3
L11: 131 [-]: JUMPXEQKN R8 K48 L15 NOT [0]
     132 [-]: GETUPVAL R11 1
     133 [-]: GETIMPORT R13 50 ["red"]
     134 [-]: DIVK R12 R13 K36 [255]
     135 [-]: GETIMPORT R14 51 ["green"]
     136 [-]: DIVK R13 R14 K36 [255]
     137 [-]: GETIMPORT R15 52 ["blue"]
     138 [-]: DIVK R14 R15 K36 [255]
     139 [-]: GETIMPORT R16 53 ["alpha"]
     140 [-]: DIVK R15 R16 K36 [255]
     141 [-]: NAMECALL R9 R0 K18 [0x986D2AB8]
     142 [-]: CALL R9 6 0  
     143 [-]: FASTCALL1 62 R3 L12
     144 [-]: MOVE R10 R3  
     145 [-]: GETIMPORT R9 20 [0x7B998233]
     146 [-]: CALL R9 1 1  
L12: 147 [-]: JUMPIF R9 L13
     148 [-]: GETUPVAL R9 2
     149 [-]: JUMPXEQKB R9 0 L13 NOT
     150 [-]: NAMECALL R9 R3 K47 [0x383D2E7D]
     151 [-]: CALL R9 1 0  
     152 [-]: LOADB R9 1   
     153 [-]: SETUPVAL R9 2
L13: 154 [-]: FASTCALL1 62 R2 L14
     155 [-]: MOVE R10 R2  
     156 [-]: GETIMPORT R9 20 [0x7B998233]
     157 [-]: CALL R9 1 1  
L14: 158 [-]: JUMPIF R9 L15
     159 [-]: GETUPVAL R9 3
     160 [-]: JUMPXEQKB R9 1 L15 NOT
     161 [-]: NAMECALL R9 R2 K46 [0xF4E253B6]
     162 [-]: CALL R9 1 0  
     163 [-]: LOADB R9 0   
     164 [-]: SETUPVAL R9 3
L15: 165 [-]: GETIMPORT R6 55 [0xCBD666E1]
     166 [-]: LOADN R7 0   
     167 [-]: CALL R6 1 0  
     168 [-]: JUMPBACK L0  
L16: 169 [-]: RETURN R0 0  



