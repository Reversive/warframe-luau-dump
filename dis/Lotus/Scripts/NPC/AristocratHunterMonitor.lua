; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Corpus"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["AristocratHunterGuard"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 0
       8 [-]: DUPCLOSURE R3 K4 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K5 ["AristocratHunterMonitor"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 5 [0x65CAC2F0]
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L6
      12 [-]: GETIMPORT R2 7 [0xF4C088C4]
      13 [-]: FASTCALL1 62 R2 L3
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIF R1 L6 
      17 [-]: LOADNIL R1   
      18 [-]: GETIMPORT R4 5 [0x65CAC2F0]
      19 [-]: LOADN R2 1   
      20 [-]: LOADN R3 -1  
      21 [-]: FORNPREP R2 L6
L 4:  22 [-]: GETIMPORT R5 9 [0xA421AF95]
      23 [-]: GETIMPORT R7 11 [0xC163F229]
      24 [-]: LOADN R8 1   
      25 [-]: LOADN R9 2   
      26 [-]: CALL R7 2 1  
      27 [-]: ADD R6 R7 R4 
      28 [-]: LOADN R7 0   
      29 [-]: GETIMPORT R9 11 [0xC163F229]
      30 [-]: LOADN R10 1  
      31 [-]: LOADN R11 2  
      32 [-]: CALL R9 2 1  
      33 [-]: ADD R8 R9 R4 
      34 [-]: CALL R5 3 1  
      35 [-]: NAMECALL R7 R0 K12 [0xD1586535]
      36 [-]: CALL R7 1 1  
      37 [-]: ADD R6 R7 R5 
      38 [-]: GETIMPORT R7 14 [0x89326C93]
      39 [-]: NAMECALL R7 R7 K15 [0x29EF273D]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R9 7 [0xF4C088C4]
      42 [-]: MOVE R10 R6  
      43 [-]: NAMECALL R11 R0 K16 [0xCB3851B8]
      44 [-]: CALL R11 1 1 
      45 [-]: GETUPVAL R12 0
      46 [-]: GETIMPORT R13 18 [0xD29CE231]
      47 [-]: GETIMPORT R14 20 [0x139E5761]
      48 [-]: NAMECALL R7 R7 K21 [0x6CD833C5]
      49 [-]: CALL R7 7 1  
      50 [-]: MOVE R1 R7   
      51 [-]: NAMECALL R7 R1 K22 [0xBB610E5B]
      52 [-]: CALL R7 1 1  
      53 [-]: GETUPVAL R9 1
      54 [-]: NAMECALL R7 R7 K23 [0x3273BA96]
      55 [-]: CALL R7 2 0  
      56 [-]: GETIMPORT R9 25 [0x28BEDD71]
      57 [-]: LOADB R10 1  
      58 [-]: NAMECALL R7 R1 K26 [0x36D3DFF8]
      59 [-]: CALL R7 3 0  
      60 [-]: GETUPVAL R8 2
      61 [-]: FASTCALL2 52 R8 R1 L5
      62 [-]: MOVE R9 R1   
      63 [-]: GETIMPORT R7 29 [0x23D5322F]
      64 [-]: CALL R7 2 0  
L 5:  65 [-]: FORNLOOP R2 L4
L 6:  66 [-]: LOADNIL R1   
      67 [-]: LOADNIL R2   
      68 [-]: LOADN R3 100 
      69 [-]: NAMECALL R4 R0 K30 [0xFA9E477F]
      70 [-]: CALL R4 1 1  
L 7:  71 [-]: FASTCALL1 62 R0 L8
      72 [-]: MOVE R6 R0   
      73 [-]: GETIMPORT R5 1 [0x7B998233]
      74 [-]: CALL R5 1 1  
L 8:  75 [-]: JUMPIF R5 L13
      76 [-]: NAMECALL R5 R0 K30 [0xFA9E477F]
      77 [-]: CALL R5 1 1  
      78 [-]: MOVE R4 R5   
      79 [-]: FASTCALL1 62 R4 L9
      80 [-]: MOVE R6 R4   
      81 [-]: GETIMPORT R5 1 [0x7B998233]
      82 [-]: CALL R5 1 1  
L 9:  83 [-]: JUMPIF R5 L12
      84 [-]: NAMECALL R5 R4 K31 [0xA39BB54B]
      85 [-]: CALL R5 1 1  
      86 [-]: MOVE R1 R5   
      87 [-]: FASTCALL1 62 R1 L10
      88 [-]: MOVE R6 R1   
      89 [-]: GETIMPORT R5 1 [0x7B998233]
      90 [-]: CALL R5 1 1  
L10:  91 [-]: JUMPIF R5 L11
      92 [-]: GETTABLEKS R5 R1 K32 ["distanceToTarget"]
      93 [-]: JUMPIFEQ R5 R2 L11
      94 [-]: GETTABLEKS R2 R1 K32 ["distanceToTarget"]
      95 [-]: GETIMPORT R5 34 [0xF6877C81]
      96 [-]: JUMPIFLT R2 R5 L13
L11:  97 [-]: NAMECALL R5 R0 K35 [0xC8442850]
      98 [-]: CALL R5 1 1  
      99 [-]: MOVE R3 R5   
     100 [-]: GETIMPORT R5 37 [0x0C982275]
     101 [-]: JUMPIFLT R3 R5 L13
L12: 102 [-]: GETIMPORT R5 3 [0xCBD666E1]
     103 [-]: LOADN R6 0   
     104 [-]: CALL R5 1 0  
     105 [-]: JUMPBACK L7  
L13: 106 [-]: FASTCALL1 62 R4 L14
     107 [-]: MOVE R6 R4   
     108 [-]: GETIMPORT R5 1 [0x7B998233]
     109 [-]: CALL R5 1 1  
L14: 110 [-]: JUMPIF R5 L15
     111 [-]: NAMECALL R5 R4 K38 [0x0AC591E9]
     112 [-]: CALL R5 1 0  
     113 [-]: NAMECALL R5 R0 K39 [0xDE321E6F]
     114 [-]: CALL R5 1 1  
     115 [-]: LOADN R7 0   
     116 [-]: LOADN R8 2   
     117 [-]: NAMECALL R5 R5 K40 [0x4703255B]
     118 [-]: CALL R5 3 0  
     119 [-]: NAMECALL R5 R0 K39 [0xDE321E6F]
     120 [-]: CALL R5 1 1  
     121 [-]: LOADN R7 0   
     122 [-]: NAMECALL R5 R5 K41 [0x4DA725CE]
     123 [-]: CALL R5 2 0  
     124 [-]: GETIMPORT R7 43 [0x0469F296]
     125 [-]: GETIMPORT R8 45 [0x34C47489]
     126 [-]: CALL R7 1 1  
     127 [-]: GETIMPORT R8 14 [0x89326C93]
     128 [-]: NAMECALL R8 R8 K46 [0x78298275]
     129 [-]: CALL R8 1 1  
     130 [-]: LOADN R9 1   
     131 [-]: NAMECALL R5 R4 K47 [0x81B5632F]
     132 [-]: CALL R5 4 0  
L15: 133 [-]: GETUPVAL R6 2
     134 [-]: FASTCALL1 62 R6 L16
     135 [-]: GETIMPORT R5 1 [0x7B998233]
     136 [-]: CALL R5 1 1  
L16: 137 [-]: JUMPIF R5 L22
     138 [-]: GETUPVAL R8 2
     139 [-]: LENGTH R7 R8 
     140 [-]: LOADN R5 1   
     141 [-]: LOADN R6 -1  
     142 [-]: FORNPREP R5 L22
L17: 143 [-]: GETUPVAL R10 2
     144 [-]: GETTABLE R9 R10 R7
     145 [-]: FASTCALL1 62 R9 L18
     146 [-]: GETIMPORT R8 1 [0x7B998233]
     147 [-]: CALL R8 1 1  
L18: 148 [-]: JUMPIF R8 L21
     149 [-]: GETUPVAL R9 2
     150 [-]: GETTABLE R8 R9 R7
     151 [-]: NAMECALL R8 R8 K48 [0xD426C48C]
     152 [-]: CALL R8 1 0  
     153 [-]: GETUPVAL R9 2
     154 [-]: GETTABLE R8 R9 R7
     155 [-]: NAMECALL R8 R8 K49 [0x9E21E394]
     156 [-]: CALL R8 1 0  
     157 [-]: FASTCALL1 62 R4 L19
     158 [-]: MOVE R9 R4   
     159 [-]: GETIMPORT R8 1 [0x7B998233]
     160 [-]: CALL R8 1 1  
L19: 161 [-]: JUMPIF R8 L21
     162 [-]: NAMECALL R8 R4 K50 [0xF5527472]
     163 [-]: CALL R8 1 1  
     164 [-]: FASTCALL1 62 R8 L20
     165 [-]: MOVE R10 R8  
     166 [-]: GETIMPORT R9 1 [0x7B998233]
     167 [-]: CALL R9 1 1  
L20: 168 [-]: JUMPIF R9 L21
     169 [-]: GETUPVAL R10 2
     170 [-]: GETTABLE R9 R10 R7
     171 [-]: MOVE R11 R8  
     172 [-]: NAMECALL R9 R9 K51 [0xA64A1F4A]
     173 [-]: CALL R9 2 0  
L21: 174 [-]: FORNLOOP R5 L17
L22: 175 [-]: RETURN R0 0  



