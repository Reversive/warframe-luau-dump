; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ShipSetup"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["FactionShipSetup"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 8
       4 [-]: GETIMPORT R2 4 [0x0469F296]
       5 [-]: LOADK R3 K5 ["Player1"]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 4 [0x0469F296]
       8 [-]: LOADK R4 K6 ["Player2"]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 4 [0x0469F296]
      11 [-]: LOADK R5 K7 ["Player3"]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 4 [0x0469F296]
      14 [-]: LOADK R6 K8 ["Player4"]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 4 [0x0469F296]
      17 [-]: LOADK R7 K9 ["Player5"]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 4 [0x0469F296]
      20 [-]: LOADK R8 K10 ["Player6"]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 4 [0x0469F296]
      23 [-]: LOADK R9 K11 ["Player7"]
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 4 [0x0469F296]
      26 [-]: LOADK R10 K12 ["Player8"]
      27 [-]: CALL R9 1 -1 
      28 [-]: SETLIST R1 R2 -1 [1]
      29 [-]: NEWTABLE R2 0 0
      30 [-]: LOADN R5 1   
      31 [-]: LENGTH R3 R1 
      32 [-]: LOADN R4 1   
      33 [-]: FORNPREP R3 L3
L 0:  34 [-]: GETIMPORT R6 1 [0x89326C93]
      35 [-]: GETTABLE R8 R1 R5
      36 [-]: NAMECALL R6 R6 K13 [0xC7FCADA9]
      37 [-]: CALL R6 2 1  
      38 [-]: FASTCALL1 62 R6 L1
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 15 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 1:  42 [-]: JUMPIF R7 L2 
      43 [-]: GETTABLEN R7 R6 1
      44 [-]: LOADB R9 0   
      45 [-]: LOADB R10 1  
      46 [-]: NAMECALL R7 R7 K16 [0x768274D6]
      47 [-]: CALL R7 3 0  
      48 [-]: GETTABLEN R9 R6 1
      49 [-]: FASTCALL2 52 R2 R9 L2
      50 [-]: MOVE R8 R2   
      51 [-]: GETIMPORT R7 19 [0x23D5322F]
      52 [-]: CALL R7 2 0  
L 2:  53 [-]: FORNLOOP R3 L0
L 3:  54 [-]: GETIMPORT R3 21 [0xF21B1D8E]
      55 [-]: MOVE R4 R2   
      56 [-]: DUPCLOSURE R5 K22 []
      57 [-]: CALL R3 2 0  
      58 [-]: LOADN R3 0   
      59 [-]: GETIMPORT R4 24 [0xC8802016]
      60 [-]: MOVE R5 R0   
      61 [-]: CALL R4 1 3  
      62 [-]: FORGPREP_INEXT R4 L6
L 4:  63 [-]: LOADN R9 8   
      64 [-]: JUMPIFNOTLT R3 R9 L6
      65 [-]: FASTCALL1 62 R8 L5
      66 [-]: MOVE R10 R8  
      67 [-]: GETIMPORT R9 15 [0x7B998233]
      68 [-]: CALL R9 1 1  
L 5:  69 [-]: JUMPIF R9 L6 
      70 [-]: NAMECALL R9 R8 K25 [0x5CA33548]
      71 [-]: CALL R9 1 1  
      72 [-]: GETUPVAL R11 0
      73 [-]: GETTABLEKS R10 R11 K26 ["HIDDEN_PLAYER_NAME"]
      74 [-]: JUMPIFEQ R9 R10 L6
      75 [-]: ADDK R3 R3 K27 [1]
L 6:  76 [-]: FORGLOOP R4 L4 2 [inext]
      77 [-]: LOADN R6 1   
      78 [-]: MOVE R4 R3   
      79 [-]: LOADN R5 1   
      80 [-]: FORNPREP R4 L10
L 7:  81 [-]: GETTABLE R7 R2 R6
      82 [-]: FASTCALL1 62 R7 L8
      83 [-]: MOVE R9 R7   
      84 [-]: GETIMPORT R8 15 [0x7B998233]
      85 [-]: CALL R8 1 1  
L 8:  86 [-]: JUMPIF R8 L9 
      87 [-]: LOADB R10 1  
      88 [-]: LOADB R11 1  
      89 [-]: NAMECALL R8 R7 K16 [0x768274D6]
      90 [-]: CALL R8 3 0  
L 9:  91 [-]: FORNLOOP R4 L7
L10:  92 [-]: GETIMPORT R4 1 [0x89326C93]
      93 [-]: NAMECALL R4 R4 K28 [0xDD25E9D1]
      94 [-]: CALL R4 1 1  
      95 [-]: FASTCALL1 62 R4 L11
      96 [-]: MOVE R6 R4   
      97 [-]: GETIMPORT R5 15 [0x7B998233]
      98 [-]: CALL R5 1 1  
L11:  99 [-]: NOT R6 R5    
L12: 100 [-]: JUMPIF R5 L13
     101 [-]: JUMPIFNOT R6 L18
L13: 102 [-]: JUMPIFNOT R5 L15
     103 [-]: GETIMPORT R7 1 [0x89326C93]
     104 [-]: NAMECALL R7 R7 K28 [0xDD25E9D1]
     105 [-]: CALL R7 1 1  
     106 [-]: MOVE R4 R7   
     107 [-]: FASTCALL1 62 R4 L14
     108 [-]: MOVE R8 R4   
     109 [-]: GETIMPORT R7 15 [0x7B998233]
     110 [-]: CALL R7 1 1  
L14: 111 [-]: MOVE R5 R7   
L15: 112 [-]: JUMPIF R5 L17
     113 [-]: GETIMPORT R7 1 [0x89326C93]
     114 [-]: NAMECALL R7 R7 K28 [0xDD25E9D1]
     115 [-]: CALL R7 1 1  
     116 [-]: FASTCALL1 62 R7 L16
     117 [-]: MOVE R9 R7   
     118 [-]: GETIMPORT R8 15 [0x7B998233]
     119 [-]: CALL R8 1 1  
L16: 120 [-]: NOT R6 R8    
     121 [-]: JUMPIFNOTEQ R7 R4 L18
L17: 122 [-]: GETIMPORT R7 30 [0xCBD666E1]
     123 [-]: LOADN R8 0   
     124 [-]: CALL R7 1 0  
     125 [-]: JUMPBACK L12 
L18: 126 [-]: GETIMPORT R7 24 [0xC8802016]
     127 [-]: MOVE R8 R2   
     128 [-]: CALL R7 1 3  
     129 [-]: FORGPREP_INEXT R7 L21
L19: 130 [-]: FASTCALL1 62 R11 L20
     131 [-]: MOVE R13 R11 
     132 [-]: GETIMPORT R12 15 [0x7B998233]
     133 [-]: CALL R12 1 1 
L20: 134 [-]: JUMPIF R12 L21
     135 [-]: NAMECALL R12 R11 K31 [0x0B4855D5]
     136 [-]: CALL R12 1 0 
L21: 137 [-]: FORGLOOP R7 L19 2 [inext]
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xCA9EA368]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0xED4E0128]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0x3D106989]
       6 [-]: LOADK R4 K6 ["Level="]
       7 [-]: GETIMPORT R5 8 [0x64FB1586]
       8 [-]: MOVE R6 R1   
       9 [-]: CALL R5 1 1  
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
      12 [-]: LOADNIL R2   
      13 [-]: GETIMPORT R3 11 [0xA5C556B9]
      14 [-]: MOVE R4 R1   
      15 [-]: LOADK R5 K12 ["Derelict"]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPXEQKNIL R3 L0
      18 [-]: GETIMPORT R3 14 [0x55730E1A]
      19 [-]: LOADN R4 1   
      20 [-]: GETIMPORT R6 16 [0x14ADF287]
      21 [-]: LENGTH R5 R6 
      22 [-]: CALL R3 2 1  
      23 [-]: GETIMPORT R4 16 [0x14ADF287]
      24 [-]: GETTABLE R2 R4 R3
      25 [-]: JUMP L7
     
L 0:  26 [-]: GETIMPORT R3 11 [0xA5C556B9]
      27 [-]: MOVE R4 R1   
      28 [-]: LOADK R5 K17 ["Infested"]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPXEQKNIL R3 L2
      31 [-]: LOADNIL R3   
      32 [-]: GETIMPORT R4 11 [0xA5C556B9]
      33 [-]: MOVE R5 R1   
      34 [-]: LOADK R6 K18 ["Grineer"]
      35 [-]: CALL R4 2 1  
      36 [-]: JUMPXEQKNIL R4 L1
      37 [-]: GETIMPORT R4 14 [0x55730E1A]
      38 [-]: LOADN R5 1   
      39 [-]: GETIMPORT R7 20 [0xEAEEA3F0]
      40 [-]: LENGTH R6 R7 
      41 [-]: CALL R4 2 1  
      42 [-]: MOVE R3 R4   
      43 [-]: GETIMPORT R4 20 [0xEAEEA3F0]
      44 [-]: GETTABLE R2 R4 R3
      45 [-]: JUMP L7
     
L 1:  46 [-]: GETIMPORT R4 14 [0x55730E1A]
      47 [-]: LOADN R5 1   
      48 [-]: GETIMPORT R7 22 [0x7487F68D]
      49 [-]: LENGTH R6 R7 
      50 [-]: CALL R4 2 1  
      51 [-]: MOVE R3 R4   
      52 [-]: GETIMPORT R4 22 [0x7487F68D]
      53 [-]: GETTABLE R2 R4 R3
      54 [-]: JUMP L7
     
L 2:  55 [-]: GETIMPORT R3 11 [0xA5C556B9]
      56 [-]: MOVE R4 R1   
      57 [-]: LOADK R5 K23 ["GrineerAsteroid"]
      58 [-]: CALL R3 2 1  
      59 [-]: JUMPXEQKNIL R3 L3
      60 [-]: GETIMPORT R3 14 [0x55730E1A]
      61 [-]: LOADN R4 1   
      62 [-]: GETIMPORT R6 20 [0xEAEEA3F0]
      63 [-]: LENGTH R5 R6 
      64 [-]: CALL R3 2 1  
      65 [-]: GETIMPORT R4 20 [0xEAEEA3F0]
      66 [-]: GETTABLE R2 R4 R3
      67 [-]: JUMP L7
     
L 3:  68 [-]: GETIMPORT R3 11 [0xA5C556B9]
      69 [-]: MOVE R4 R1   
      70 [-]: LOADK R5 K24 ["Ocean"]
      71 [-]: CALL R3 2 1  
      72 [-]: JUMPXEQKNIL R3 L4
      73 [-]: GETIMPORT R3 14 [0x55730E1A]
      74 [-]: LOADN R4 1   
      75 [-]: GETIMPORT R6 26 [0xF29F4463]
      76 [-]: LENGTH R5 R6 
      77 [-]: CALL R3 2 1  
      78 [-]: GETIMPORT R4 26 [0xF29F4463]
      79 [-]: GETTABLE R2 R4 R3
      80 [-]: JUMP L7
     
L 4:  81 [-]: GETIMPORT R3 11 [0xA5C556B9]
      82 [-]: MOVE R4 R1   
      83 [-]: LOADK R5 K18 ["Grineer"]
      84 [-]: CALL R3 2 1  
      85 [-]: JUMPXEQKNIL R3 L5
      86 [-]: GETIMPORT R3 14 [0x55730E1A]
      87 [-]: LOADN R4 1   
      88 [-]: GETIMPORT R6 28 [0x1049D777]
      89 [-]: LENGTH R5 R6 
      90 [-]: CALL R3 2 1  
      91 [-]: GETIMPORT R4 28 [0x1049D777]
      92 [-]: GETTABLE R2 R4 R3
      93 [-]: JUMP L7
     
L 5:  94 [-]: GETIMPORT R3 11 [0xA5C556B9]
      95 [-]: MOVE R4 R1   
      96 [-]: LOADK R5 K29 ["Corpus"]
      97 [-]: CALL R3 2 1  
      98 [-]: JUMPXEQKNIL R3 L6
      99 [-]: GETIMPORT R3 14 [0x55730E1A]
     100 [-]: LOADN R4 1   
     101 [-]: GETIMPORT R6 31 [0x67E4D599]
     102 [-]: LENGTH R5 R6 
     103 [-]: CALL R3 2 1  
     104 [-]: GETIMPORT R4 31 [0x67E4D599]
     105 [-]: GETTABLE R2 R4 R3
     106 [-]: JUMP L7
     
L 6: 107 [-]: GETIMPORT R3 11 [0xA5C556B9]
     108 [-]: MOVE R4 R1   
     109 [-]: LOADK R5 K32 ["OrokinTower"]
     110 [-]: CALL R3 2 1  
     111 [-]: JUMPXEQKNIL R3 L7
     112 [-]: GETIMPORT R3 14 [0x55730E1A]
     113 [-]: LOADN R4 1   
     114 [-]: GETIMPORT R6 34 [0x2B1871C3]
     115 [-]: LENGTH R5 R6 
     116 [-]: CALL R3 2 1  
     117 [-]: GETIMPORT R4 34 [0x2B1871C3]
     118 [-]: GETTABLE R2 R4 R3
L 7: 119 [-]: FASTCALL1 62 R2 L8
     120 [-]: MOVE R4 R2   
     121 [-]: GETIMPORT R3 36 [0x7B998233]
     122 [-]: CALL R3 1 1  
L 8: 123 [-]: JUMPIFNOT R3 L9
     124 [-]: GETIMPORT R3 5 [0x3D106989]
     125 [-]: LOADK R4 K37 ["FactionShipSetup - No mesh"]
     126 [-]: CALL R3 1 0  
     127 [-]: RETURN R0 0  
L 9: 128 [-]: GETIMPORT R3 40 [0x42645DA3]
     129 [-]: NEWTABLE R4 0 1
     130 [-]: NAMECALL R5 R2 K3 [0xED4E0128]
     131 [-]: CALL R5 1 -1 
     132 [-]: SETLIST R4 R5 -1 [1]
     133 [-]: CALL R3 1 1  
     134 [-]: LOADN R4 0   
L10: 135 [-]: FASTCALL1 62 R3 L11
     136 [-]: MOVE R6 R3   
     137 [-]: GETIMPORT R5 36 [0x7B998233]
     138 [-]: CALL R5 1 1  
L11: 139 [-]: JUMPIF R5 L12
     140 [-]: NAMECALL R5 R3 K41 [0xD2D3875A]
     141 [-]: CALL R5 1 1  
     142 [-]: JUMPIF R5 L12
     143 [-]: GETIMPORT R5 43 [0xCBD666E1]
     144 [-]: LOADN R6 0   
     145 [-]: CALL R5 1 0  
     146 [-]: GETIMPORT R5 45 [0xB693B6C1]
     147 [-]: CALL R5 0 1  
     148 [-]: ADD R4 R4 R5 
     149 [-]: JUMPBACK L10 
L12: 150 [-]: GETIMPORT R5 47 [0xB009BBC6]
     151 [-]: MOVE R6 R2   
     152 [-]: CALL R5 1 1  
     153 [-]: LOADN R6 1   
     154 [-]: JUMPIFNOTLT R4 R6 L13
     155 [-]: GETIMPORT R6 43 [0xCBD666E1]
     156 [-]: LOADN R8 1   
     157 [-]: SUB R7 R8 R4 
     158 [-]: CALL R6 1 0  
L13: 159 [-]: FASTCALL1 62 R0 L14
     160 [-]: MOVE R7 R0   
     161 [-]: GETIMPORT R6 36 [0x7B998233]
     162 [-]: CALL R6 1 1  
L14: 163 [-]: JUMPIF R6 L16
     164 [-]: FASTCALL1 62 R5 L15
     165 [-]: MOVE R7 R5   
     166 [-]: GETIMPORT R6 36 [0x7B998233]
     167 [-]: CALL R6 1 1  
L15: 168 [-]: JUMPIF R6 L16
     169 [-]: MOVE R8 R5   
     170 [-]: LOADB R9 0   
     171 [-]: LOADB R10 0  
     172 [-]: NAMECALL R6 R0 K48 [0x2970F52F]
     173 [-]: CALL R6 4 0  
     174 [-]: LOADB R8 0   
     175 [-]: NAMECALL R6 R0 K49 [0x043DAD9D]
     176 [-]: CALL R6 2 0  
L16: 177 [-]: RETURN R0 0  



