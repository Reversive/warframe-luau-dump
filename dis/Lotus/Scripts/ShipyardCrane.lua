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
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["PartMover"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: GETIMPORT R2 3 [0x89326C93]
      10 [-]: GETIMPORT R4 5 [0x0469F296]
      11 [-]: LOADK R5 K8 ["SpaceShipMover"]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      14 [-]: CALL R2 -1 1 
      15 [-]: GETIMPORT R3 3 [0x89326C93]
      16 [-]: GETIMPORT R5 5 [0x0469F296]
      17 [-]: LOADK R6 K9 ["LShipyardWeldArm1"]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R3 K7 [0x46A0EBF5]
      20 [-]: CALL R3 -1 1 
      21 [-]: GETIMPORT R4 3 [0x89326C93]
      22 [-]: GETIMPORT R6 5 [0x0469F296]
      23 [-]: LOADK R7 K10 ["LShipyardWeldArm2"]
      24 [-]: CALL R6 1 -1 
      25 [-]: NAMECALL R4 R4 K7 [0x46A0EBF5]
      26 [-]: CALL R4 -1 1 
      27 [-]: GETIMPORT R5 3 [0x89326C93]
      28 [-]: GETIMPORT R7 5 [0x0469F296]
      29 [-]: LOADK R8 K11 ["RShipyardWeldArm1"]
      30 [-]: CALL R7 1 -1 
      31 [-]: NAMECALL R5 R5 K7 [0x46A0EBF5]
      32 [-]: CALL R5 -1 1 
      33 [-]: GETIMPORT R6 3 [0x89326C93]
      34 [-]: GETIMPORT R8 5 [0x0469F296]
      35 [-]: LOADK R9 K12 ["RShipyardWeldArm2"]
      36 [-]: CALL R8 1 -1 
      37 [-]: NAMECALL R6 R6 K7 [0x46A0EBF5]
      38 [-]: CALL R6 -1 1 
      39 [-]: FASTCALL1 62 R1 L0
      40 [-]: MOVE R8 R1   
      41 [-]: GETIMPORT R7 14 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 0:  43 [-]: JUMPIF R7 L6 
      44 [-]: FASTCALL1 62 R2 L1
      45 [-]: MOVE R8 R2   
      46 [-]: GETIMPORT R7 14 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 1:  48 [-]: JUMPIF R7 L6 
      49 [-]: FASTCALL1 62 R3 L2
      50 [-]: MOVE R8 R3   
      51 [-]: GETIMPORT R7 14 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 2:  53 [-]: JUMPIF R7 L6 
      54 [-]: FASTCALL1 62 R4 L3
      55 [-]: MOVE R8 R4   
      56 [-]: GETIMPORT R7 14 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 3:  58 [-]: JUMPIF R7 L6 
      59 [-]: FASTCALL1 62 R5 L4
      60 [-]: MOVE R8 R5   
      61 [-]: GETIMPORT R7 14 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 4:  63 [-]: JUMPIF R7 L6 
      64 [-]: FASTCALL1 62 R6 L5
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 14 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 5:  68 [-]: JUMPIFNOT R7 L7
L 6:  69 [-]: RETURN R0 0  
L 7:  70 [-]: GETIMPORT R7 1 [0xCBD666E1]
      71 [-]: LOADN R8 0   
      72 [-]: CALL R7 1 0  
      73 [-]: LOADK R9 K15 ["Start"]
      74 [-]: NAMECALL R7 R2 K16 [0x8EB2112D]
      75 [-]: CALL R7 2 0  
      76 [-]: GETIMPORT R7 1 [0xCBD666E1]
      77 [-]: LOADN R8 0   
      78 [-]: CALL R7 1 0  
      79 [-]: LOADK R9 K15 ["Start"]
      80 [-]: NAMECALL R7 R1 K16 [0x8EB2112D]
      81 [-]: CALL R7 2 0  
      82 [-]: GETIMPORT R7 1 [0xCBD666E1]
      83 [-]: LOADK R8 K17 [0.75]
      84 [-]: CALL R7 1 0  
      85 [-]: LOADK R9 K18 ["Show"]
      86 [-]: NAMECALL R7 R1 K16 [0x8EB2112D]
      87 [-]: CALL R7 2 0  
      88 [-]: GETIMPORT R7 1 [0xCBD666E1]
      89 [-]: LOADK R8 K19 [2.5]
      90 [-]: CALL R7 1 0  
      91 [-]: GETIMPORT R9 21 [0x5769DCC5]
      92 [-]: LOADB R10 0  
      93 [-]: NAMECALL R7 R0 K22 [0x5D985C7E]
      94 [-]: CALL R7 3 0  
      95 [-]: GETIMPORT R7 1 [0xCBD666E1]
      96 [-]: GETIMPORT R8 24 [0xE31C7178]
      97 [-]: CALL R7 1 0  
      98 [-]: LOADK R9 K25 ["Hide"]
      99 [-]: NAMECALL R7 R1 K16 [0x8EB2112D]
     100 [-]: CALL R7 2 0  
     101 [-]: GETIMPORT R7 27 [0xA421AF95]
     102 [-]: CALL R7 0 1  
     103 [-]: GETTABLEKS R9 R7 K29 ["x"]
     104 [-]: ADDK R8 R9 K28 [0.050000000000000003]
     105 [-]: SETTABLEKS R8 R7 K29 ["x"]
     106 [-]: GETTABLEKS R9 R7 K30 ["y"]
     107 [-]: SUBK R8 R9 K28 [0.050000000000000003]
     108 [-]: SETTABLEKS R8 R7 K30 ["y"]
     109 [-]: GETTABLEKS R9 R7 K32 ["z"]
     110 [-]: ADDK R8 R9 K31 [2]
     111 [-]: SETTABLEKS R8 R7 K32 ["z"]
     112 [-]: GETIMPORT R10 34 [0x2810EB8F]
     113 [-]: GETIMPORT R11 5 [0x0469F296]
     114 [-]: LOADK R12 K35 ["claw_Attachment"]
     115 [-]: CALL R11 1 1 
     116 [-]: MOVE R12 R7  
     117 [-]: NAMECALL R8 R0 K36 [0x47901F07]
     118 [-]: CALL R8 4 1  
     119 [-]: GETIMPORT R9 1 [0xCBD666E1]
     120 [-]: LOADK R10 K37 [2.1000000000000001]
     121 [-]: CALL R9 1 0  
     122 [-]: NAMECALL R9 R8 K38 [0x467C327C]
     123 [-]: CALL R9 1 0  
     124 [-]: MOVE R11 R8  
     125 [-]: GETIMPORT R12 40 ["EMPTY_SYMBOL"]
     126 [-]: GETIMPORT R13 27 [0xA421AF95]
     127 [-]: LOADK R14 K41 [-5.5999999999999996]
     128 [-]: LOADK R15 K42 [4.2999999999999998]
     129 [-]: LOADK R16 K43 [-9.4499999999999993]
     130 [-]: CALL R13 3 1 
     131 [-]: GETIMPORT R14 45 [0x00046924]
     132 [-]: LOADN R15 180
     133 [-]: LOADN R16 0  
     134 [-]: LOADN R17 30 
     135 [-]: CALL R14 3 -1
     136 [-]: NAMECALL R9 R2 K46 [0x3BB4F460]
     137 [-]: CALL R9 -1 0 
     138 [-]: GETIMPORT R9 1 [0xCBD666E1]
     139 [-]: LOADK R10 K47 [0.5]
     140 [-]: CALL R9 1 0  
     141 [-]: LOADK R11 K15 ["Start"]
     142 [-]: NAMECALL R9 R2 K16 [0x8EB2112D]
     143 [-]: CALL R9 2 0  
     144 [-]: GETIMPORT R9 1 [0xCBD666E1]
     145 [-]: LOADN R10 3  
     146 [-]: CALL R9 1 0  
     147 [-]: GETIMPORT R11 49 [0xEA9DA8FB]
     148 [-]: LOADB R12 0  
     149 [-]: NAMECALL R9 R3 K22 [0x5D985C7E]
     150 [-]: CALL R9 3 0  
     151 [-]: GETIMPORT R9 1 [0xCBD666E1]
     152 [-]: LOADK R10 K47 [0.5]
     153 [-]: CALL R9 1 0  
     154 [-]: GETIMPORT R11 49 [0xEA9DA8FB]
     155 [-]: LOADB R12 0  
     156 [-]: NAMECALL R9 R6 K22 [0x5D985C7E]
     157 [-]: CALL R9 3 0  
     158 [-]: GETIMPORT R9 1 [0xCBD666E1]
     159 [-]: LOADK R10 K50 [1.75]
     160 [-]: CALL R9 1 0  
     161 [-]: GETIMPORT R11 49 [0xEA9DA8FB]
     162 [-]: LOADB R12 0  
     163 [-]: NAMECALL R9 R5 K22 [0x5D985C7E]
     164 [-]: CALL R9 3 0  
     165 [-]: GETIMPORT R9 1 [0xCBD666E1]
     166 [-]: LOADK R10 K51 [0.94999999999999996]
     167 [-]: CALL R9 1 0  
     168 [-]: GETIMPORT R11 49 [0xEA9DA8FB]
     169 [-]: LOADB R12 0  
     170 [-]: NAMECALL R9 R4 K22 [0x5D985C7E]
     171 [-]: CALL R9 3 0  
     172 [-]: GETIMPORT R9 1 [0xCBD666E1]
     173 [-]: LOADK R10 K52 [5.5]
     174 [-]: CALL R9 1 0  
     175 [-]: LOADK R11 K15 ["Start"]
     176 [-]: NAMECALL R9 R2 K16 [0x8EB2112D]
     177 [-]: CALL R9 2 0  
     178 [-]: GETIMPORT R9 1 [0xCBD666E1]
     179 [-]: LOADN R10 7  
     180 [-]: CALL R9 1 0  
     181 [-]: FASTCALL1 62 R8 L8
     182 [-]: MOVE R10 R8  
     183 [-]: GETIMPORT R9 14 [0x7B998233]
     184 [-]: CALL R9 1 1  
L 8: 185 [-]: JUMPIF R9 L9 
     186 [-]: NAMECALL R9 R8 K53 [0xA2880940]
     187 [-]: CALL R9 1 0  
L 9: 188 [-]: JUMPBACK L7  
     189 [-]: RETURN R0 0  



