; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/FlightJetPack"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Characters/Tenno/Infestation/Cyst/Cyst"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: SETGLOBAL R3 K6 ["OnInfested"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R3 K8 ["OnInit"]
      15 [-]: DUPCLOSURE R3 K9 []
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K10 ["OnEntered"]
      18 [-]: DUPCLOSURE R3 K11 []
      19 [-]: DUPCLOSURE R4 K12 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R4 K13 ["CustomizationOnInit"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x88C8B895]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 1 [0x88C8B895]
      11 [-]: GETIMPORT R5 5 ["EMPTY_SYMBOL"]
      12 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
      13 [-]: GETIMPORT R7 9 ["ZERO_ROTATION"]
      14 [-]: MOVE R8 R0   
      15 [-]: NAMECALL R2 R1 K10 [0x47901F07]
      16 [-]: CALL R2 6 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: FASTCALL1 1 R2 L1
       6 [-]: GETIMPORT R1 3 [0x60CCE7B4]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 4 ["InSimulacrum"]
      11 [-]: JUMPIFNOT R2 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETUPVAL R4 0
      14 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R1 K6 [0x2B54251B]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOTEQ R2 R0 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R3 R0 K7 [0x5B89142C]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L6
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 1 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 6:  28 [-]: JUMPIF R4 L7 
      29 [-]: NAMECALL R4 R3 K8 [0x0E74E73B]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L8 
L 7:  32 [-]: RETURN R0 0  
L 8:  33 [-]: NAMECALL R5 R3 K9 [0x62C81B76]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R7 0   
      36 [-]: LOADN R8 0   
      37 [-]: NAMECALL R5 R5 K10 [0xB61ABFD2]
      38 [-]: CALL R5 3 1  
      39 [-]: GETTABLEKS R4 R5 K11 ["mInfestationDate"]
      40 [-]: NAMECALL R5 R4 K12 [0x56C01834]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIFNOT R5 L9
      43 [-]: RETURN R0 0  
L 9:  44 [-]: NAMECALL R5 R0 K13 [0xDE321E6F]
      45 [-]: CALL R5 1 1  
      46 [-]: NAMECALL R5 R5 K14 [0xF7D48EE0]
      47 [-]: CALL R5 1 1  
      48 [-]: FASTCALL1 62 R5 L10
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 1 [0x7B998233]
      51 [-]: CALL R6 1 1  
L10:  52 [-]: JUMPIF R6 L11
      53 [-]: NAMECALL R6 R5 K15 [0xC82E7D53]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIF R6 L11
      56 [-]: NAMECALL R6 R5 K16 [0x1BA58C7F]
      57 [-]: CALL R6 1 1  
      58 [-]: JUMPIFNOT R6 L12
L11:  59 [-]: RETURN R0 0  
L12:  60 [-]: LOADB R8 1   
      61 [-]: NAMECALL R6 R5 K17 [0x712E2346]
      62 [-]: CALL R6 2 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKNIL R2 L8
       1 [-]: NAMECALL R3 R2 K0 [0x56C01834]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L8
       4 [-]: GETIMPORT R3 3 [0x397B920F]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 1  
       7 [-]: LOADK R5 K4 [-86400]
       8 [-]: JUMPIFLT R3 R5 L0
       9 [-]: LOADB R4 0 +1
L 0:  10 [-]: LOADB R4 1   
L 1:  11 [-]: DIVK R5 R3 K5 [86400]
      12 [-]: GETIMPORT R6 7 [0x42DCC9F5]
      13 [-]: ADDK R8 R5 K9 [1]
      14 [-]: DIVK R7 R8 K8 [-6]
      15 [-]: LOADN R8 0   
      16 [-]: LOADN R9 1   
      17 [-]: CALL R6 3 1  
      18 [-]: MUL R6 R6 R6 
      19 [-]: GETIMPORT R7 11 [0x9BAFFFE3]
      20 [-]: LOADK R8 K12 [0.25]
      21 [-]: LOADK R9 K13 [0.84999999999999998]
      22 [-]: MOVE R10 R6  
      23 [-]: CALL R7 3 1  
      24 [-]: LOADK R9 K14 [-604800]
      25 [-]: JUMPIFLE R3 R9 L2
      26 [-]: LOADB R8 0 +1
L 2:  27 [-]: LOADB R8 1   
L 3:  28 [-]: JUMPIFNOT R4 L8
      29 [-]: MOVE R11 R7  
      30 [-]: NAMECALL R9 R1 K15 [0x2D9BA74F]
      31 [-]: CALL R9 2 0  
      32 [-]: JUMPIF R8 L4 
      33 [-]: LOADN R11 1  
      34 [-]: GETIMPORT R12 17 [0x45A763EB]
      35 [-]: LOADB R13 0  
      36 [-]: NAMECALL R9 R1 K18 [0xCDDC3ABB]
      37 [-]: CALL R9 4 0  
L 4:  38 [-]: FASTCALL1 62 R0 L5
      39 [-]: MOVE R10 R0  
      40 [-]: GETIMPORT R9 20 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 5:  42 [-]: JUMPIF R9 L7 
      43 [-]: NAMECALL R9 R0 K21 [0xA5E492D4]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIFNOT R9 L7
      46 [-]: GETIMPORT R10 23 [0x3EB82CF0]
      47 [-]: FASTCALL1 62 R10 L6
      48 [-]: GETIMPORT R9 20 [0x7B998233]
      49 [-]: CALL R9 1 1  
L 6:  50 [-]: JUMPIF R9 L7 
      51 [-]: GETIMPORT R9 25 [0x89326C93]
      52 [-]: GETIMPORT R11 23 [0x3EB82CF0]
      53 [-]: GETIMPORT R12 27 ["ZERO_VECTOR"]
      54 [-]: GETIMPORT R13 29 ["ZERO_ROTATION"]
      55 [-]: MOVE R14 R0  
      56 [-]: MOVE R15 R1  
      57 [-]: NAMECALL R9 R9 K30 [0x05909209]
      58 [-]: CALL R9 6 1  
      59 [-]: MOVE R12 R9  
      60 [-]: GETIMPORT R13 32 [0x0469F296]
      61 [-]: LOADK R14 K33 ["GAME_C1_HIP1"]
      62 [-]: CALL R13 1 1 
      63 [-]: GETIMPORT R14 27 ["ZERO_VECTOR"]
      64 [-]: GETIMPORT R15 29 ["ZERO_ROTATION"]
      65 [-]: NAMECALL R10 R0 K34 [0x3BB4F460]
      66 [-]: CALL R10 5 0 
L 7:  67 [-]: RETURN R0 0  
L 8:  68 [-]: LOADK R5 K35 [0.01]
      69 [-]: NAMECALL R3 R1 K15 [0x2D9BA74F]
      70 [-]: CALL R3 2 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L4
      15 [-]: NAMECALL R2 R1 K2 [0x2B54251B]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: GETIMPORT R4 7 ["gAvatarType"]
      24 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIF R2 L6 
L 3:  27 [-]: RETURN R0 0  
      28 [-]: JUMP L6
     
L 4:  29 [-]: GETIMPORT R4 9 ["gDecorationType"]
      30 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      31 [-]: CALL R2 2 1  
      32 [-]: JUMPIFNOT R2 L5
      33 [-]: LOADNIL R1   
      34 [-]: JUMP L6
     
L 5:  35 [-]: GETIMPORT R4 7 ["gAvatarType"]
      36 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      37 [-]: CALL R2 2 1  
      38 [-]: JUMPIF R2 L6 
      39 [-]: RETURN R0 0  
L 6:  40 [-]: GETIMPORT R2 11 [0x76EA806B]
      41 [-]: LOADN R4 0   
      42 [-]: NAMECALL R2 R2 K12 [0x3F3AE64C]
      43 [-]: CALL R2 2 1  
      44 [-]: FASTCALL1 62 R2 L7
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 4 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 7:  48 [-]: JUMPIFNOT R3 L8
      49 [-]: RETURN R0 0  
L 8:  50 [-]: NAMECALL R3 R2 K13 [0x80563238]
      51 [-]: CALL R3 1 1  
      52 [-]: FASTCALL1 62 R3 L9
      53 [-]: MOVE R5 R3   
      54 [-]: GETIMPORT R4 4 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 9:  56 [-]: JUMPIFNOT R4 L10
      57 [-]: RETURN R0 0  
L10:  58 [-]: LOADNIL R4   
      59 [-]: JUMPXEQKNIL R1 L12
      60 [-]: NAMECALL R5 R1 K14 [0xDE321E6F]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R5 R5 K15 [0xF7D48EE0]
      63 [-]: CALL R5 1 1  
      64 [-]: FASTCALL1 62 R5 L11
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 4 [0x7B998233]
      67 [-]: CALL R6 1 1  
L11:  68 [-]: JUMPIF R6 L12
      69 [-]: NAMECALL R6 R5 K16 [0x6DAA621A]
      70 [-]: CALL R6 1 1  
      71 [-]: GETTABLEKS R7 R6 K17 ["mId"]
      72 [-]: NAMECALL R8 R3 K18 [0x25A6E75E]
      73 [-]: CALL R8 1 1  
      74 [-]: MOVE R11 R7  
      75 [-]: NAMECALL R9 R8 K19 [0xC70965FE]
      76 [-]: CALL R9 2 1  
      77 [-]: MOVE R4 R9   
L12:  78 [-]: FASTCALL1 62 R4 L13
      79 [-]: MOVE R6 R4   
      80 [-]: GETIMPORT R5 4 [0x7B998233]
      81 [-]: CALL R5 1 1  
L13:  82 [-]: JUMPIFNOT R5 L14
      83 [-]: NAMECALL R5 R3 K20 [0x62C81B76]
      84 [-]: CALL R5 1 1  
      85 [-]: LOADN R8 0   
      86 [-]: LOADN R9 0   
      87 [-]: NAMECALL R6 R5 K21 [0xB61ABFD2]
      88 [-]: CALL R6 3 1  
      89 [-]: MOVE R4 R6   
L14:  90 [-]: GETTABLEKS R5 R4 K22 ["mInfestationDate"]
      91 [-]: GETUPVAL R6 1
      92 [-]: LOADNIL R7   
      93 [-]: MOVE R8 R0   
      94 [-]: MOVE R9 R5   
      95 [-]: CALL R6 3 0  
L15:  96 [-]: GETIMPORT R7 24 [0xBE190284]
      97 [-]: FASTCALL1 62 R7 L16
      98 [-]: GETIMPORT R6 4 [0x7B998233]
      99 [-]: CALL R6 1 1  
L16: 100 [-]: JUMPIFNOT R6 L17
     101 [-]: GETIMPORT R6 1 [0xCBD666E1]
     102 [-]: LOADN R7 0   
     103 [-]: CALL R6 1 0  
     104 [-]: JUMPBACK L15 
L17: 105 [-]: GETIMPORT R6 24 [0xBE190284]
     106 [-]: GETIMPORT R8 26 ["gLotusGameRulesType"]
     107 [-]: NAMECALL R6 R6 K5 [0xF2DEAF69]
     108 [-]: CALL R6 2 1  
     109 [-]: JUMPIFNOT R6 L28
     110 [-]: FASTCALL1 62 R1 L18
     111 [-]: MOVE R7 R1   
     112 [-]: GETIMPORT R6 4 [0x7B998233]
     113 [-]: CALL R6 1 1  
L18: 114 [-]: JUMPIF R6 L28
     115 [-]: LOADNIL R6   
     116 [-]: LOADN R7 32  
     117 [-]: GETIMPORT R10 28 ["gLotusNpcAvatarType"]
     118 [-]: NAMECALL R8 R1 K5 [0xF2DEAF69]
     119 [-]: CALL R8 2 1  
L19: 120 [-]: FASTCALL1 62 R1 L20
     121 [-]: MOVE R10 R1  
     122 [-]: GETIMPORT R9 4 [0x7B998233]
     123 [-]: CALL R9 1 1  
L20: 124 [-]: JUMPIF R9 L25
     125 [-]: MOVE R9 R1   
     126 [-]: JUMPIFNOT R8 L22
     127 [-]: NAMECALL R10 R1 K29 [0xE4B9DB64]
     128 [-]: CALL R10 1 1 
     129 [-]: FASTCALL1 62 R10 L21
     130 [-]: MOVE R12 R10 
     131 [-]: GETIMPORT R11 4 [0x7B998233]
     132 [-]: CALL R11 1 1 
L21: 133 [-]: JUMPIF R11 L22
     134 [-]: MOVE R9 R10  
L22: 135 [-]: NAMECALL R10 R9 K30 [0x5B89142C]
     136 [-]: CALL R10 1 1 
     137 [-]: MOVE R6 R10  
     138 [-]: SUBK R7 R7 K31 [1]
     139 [-]: FASTCALL1 62 R6 L23
     140 [-]: MOVE R11 R6  
     141 [-]: GETIMPORT R10 4 [0x7B998233]
     142 [-]: CALL R10 1 1 
L23: 143 [-]: JUMPIF R10 L24
     144 [-]: NAMECALL R10 R6 K32 [0x0E74E73B]
     145 [-]: CALL R10 1 1 
     146 [-]: JUMPIF R10 L25
L24: 147 [-]: LOADN R10 0  
     148 [-]: JUMPIFLE R7 R10 L25
     149 [-]: GETIMPORT R10 1 [0xCBD666E1]
     150 [-]: LOADK R11 K33 [0.5]
     151 [-]: CALL R10 1 0 
     152 [-]: JUMPBACK L19 
L25: 153 [-]: FASTCALL1 62 R6 L26
     154 [-]: MOVE R10 R6  
     155 [-]: GETIMPORT R9 4 [0x7B998233]
     156 [-]: CALL R9 1 1  
L26: 157 [-]: JUMPIF R9 L27
     158 [-]: NAMECALL R9 R6 K20 [0x62C81B76]
     159 [-]: CALL R9 1 1  
     160 [-]: LOADN R12 0  
     161 [-]: LOADN R13 0  
     162 [-]: NAMECALL R10 R9 K21 [0xB61ABFD2]
     163 [-]: CALL R10 3 1 
     164 [-]: GETTABLEKS R5 R10 K22 ["mInfestationDate"]
L27: 165 [-]: GETUPVAL R9 1
     166 [-]: MOVE R10 R1  
     167 [-]: MOVE R11 R0  
     168 [-]: MOVE R12 R5  
     169 [-]: CALL R9 3 0  
L28: 170 [-]: RETURN R0 0  



