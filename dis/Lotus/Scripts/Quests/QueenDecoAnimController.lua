; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: LOADN R0 0   
       2 [-]: LOADN R1 0   
       3 [-]: GETIMPORT R2 1 [0x0469F296]
       4 [-]: LOADK R3 K2 ["OPERATOR_TRANSFERENCE"]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 0   
       7 [-]: LOADNIL R4   
       8 [-]: DUPCLOSURE R5 K3 []
       9 [-]: DUPCLOSURE R6 K4 []
      10 [-]: MOVE R0 R2   
      11 [-]: NEWCLOSURE R7 P2
      12 [-]: MOVE R1 R4   
      13 [-]: NEWCLOSURE R8 P3
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R3   
      16 [-]: NEWCLOSURE R9 P4
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R0   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R0 R6   
      21 [-]: NEWCLOSURE R10 P5
      22 [-]: MOVE R0 R8   
      23 [-]: MOVE R0 R9   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R0 R2   
      26 [-]: SETGLOBAL R10 K5 ["QueenAnimsLoop"]
      27 [-]: CLOSEUPVALS R0
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R1 K4 [0x1BA58C7F]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: LOADB R2 1   
      18 [-]: RETURN R2 1  
L 2:  19 [-]: LOADB R1 0   
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x18F03C5D]
       4 [-]: CALL R2 1 0  
L 0:   5 [-]: MOVE R3 R0   
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L3 
      11 [-]: NAMECALL R4 R3 K6 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K7 [0xF7D48EE0]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 5 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: NAMECALL R5 R4 K8 [0x1BA58C7F]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOT R5 L3
      23 [-]: LOADB R2 1   
      24 [-]: JUMP L4
     
L 3:  25 [-]: LOADB R2 0   
L 4:  26 [-]: JUMPIF R2 L5 
      27 [-]: NAMECALL R2 R1 K9 [0xBB610E5B]
      28 [-]: CALL R2 1 1  
      29 [-]: MOVE R0 R2   
      30 [-]: GETIMPORT R2 11 [0xCBD666E1]
      31 [-]: LOADN R3 0   
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L0  
L 5:  34 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L6
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 5 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 6:  42 [-]: JUMPIF R3 L7 
      43 [-]: NAMECALL R3 R2 K8 [0x1BA58C7F]
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIFNOT R3 L7
      46 [-]: LOADB R5 1   
      47 [-]: GETUPVAL R6 0
      48 [-]: NAMECALL R3 R2 K12 [0x83DF59E9]
      49 [-]: CALL R3 3 0  
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  
L 3:  12 [-]: GETIMPORT R1 3 [0xAE2294FA]
      13 [-]: NAMECALL R3 R0 K4 [0xEF8E8F7F]
      14 [-]: CALL R3 1 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: NAMECALL R4 R4 K4 [0xEF8E8F7F]
      17 [-]: CALL R4 1 1  
      18 [-]: SUB R2 R3 R4 
      19 [-]: CALL R1 1 1  
      20 [-]: LOADN R3 3   
      21 [-]: JUMPIFLT R1 R3 L4
      22 [-]: LOADB R2 0 +1
L 4:  23 [-]: LOADB R2 1   
L 5:  24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 2 ["QueenDamaged"]
       1 [-]: JUMPIF R2 L8 
       2 [-]: GETIMPORT R2 4 [0x55156FF7]
       3 [-]: CALL R2 0 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: JUMPIFNOTLT R3 R2 L8
       6 [-]: LOADNIL R2   
       7 [-]: NAMECALL R3 R0 K5 [0x5280B883]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 7 [0x00046924]
      10 [-]: GETTABLEKS R5 R3 K8 ["heading"]
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: CALL R4 3 1  
      14 [-]: NAMECALL R5 R0 K9 [0xF6EBD926]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R1 K9 [0xF6EBD926]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R7 R1 K10 [0xA0DD18B6]
      19 [-]: CALL R7 1 1  
      20 [-]: MULK R8 R7 K11 [0.5]
      21 [-]: ADD R6 R6 R8 
      22 [-]: LOADN R8 0   
      23 [-]: SETTABLEKS R8 R5 K12 ["y"]
      24 [-]: LOADN R8 0   
      25 [-]: SETTABLEKS R8 R6 K12 ["y"]
      26 [-]: GETIMPORT R9 14 [0xEEC18C44]
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: MOVE R12 R6  
      30 [-]: CALL R9 3 -1 
      31 [-]: FASTCALL 2 L0
      32 [-]: GETIMPORT R8 17 [0xE4A5B3CA]
      33 [-]: CALL R8 -1 1 
L 0:  34 [-]: LOADN R9 30  
      35 [-]: JUMPIFNOTLT R9 R8 L4
      36 [-]: NAMECALL R9 R1 K18 [0x13FE5C2E]
      37 [-]: CALL R9 1 1  
      38 [-]: JUMPIF R9 L4 
      39 [-]: NAMECALL R9 R1 K19 [0x01BAB237]
      40 [-]: CALL R9 1 1  
      41 [-]: JUMPIF R9 L4 
      42 [-]: GETIMPORT R9 7 [0x00046924]
      43 [-]: GETTABLEKS R11 R4 K8 ["heading"]
      44 [-]: SUBK R10 R11 K20 [30]
      45 [-]: LOADN R11 0  
      46 [-]: LOADN R12 0  
      47 [-]: CALL R9 3 1  
      48 [-]: GETIMPORT R10 7 [0x00046924]
      49 [-]: GETTABLEKS R12 R4 K8 ["heading"]
      50 [-]: ADDK R11 R12 K20 [30]
      51 [-]: LOADN R12 0  
      52 [-]: LOADN R13 0  
      53 [-]: CALL R10 3 1 
      54 [-]: GETIMPORT R12 14 [0xEEC18C44]
      55 [-]: MOVE R13 R5  
      56 [-]: MOVE R14 R9  
      57 [-]: MOVE R15 R6  
      58 [-]: CALL R12 3 -1
      59 [-]: FASTCALL 2 L1
      60 [-]: GETIMPORT R11 17 [0xE4A5B3CA]
      61 [-]: CALL R11 -1 1
L 1:  62 [-]: GETIMPORT R13 14 [0xEEC18C44]
      63 [-]: MOVE R14 R5  
      64 [-]: MOVE R15 R10 
      65 [-]: MOVE R16 R6  
      66 [-]: CALL R13 3 -1
      67 [-]: FASTCALL 2 L2
      68 [-]: GETIMPORT R12 17 [0xE4A5B3CA]
      69 [-]: CALL R12 -1 1
L 2:  70 [-]: JUMPIFNOTLT R11 R12 L3
      71 [-]: MINUS R8 R8  
      72 [-]: GETIMPORT R2 22 [0xBB99B91C]
      73 [-]: JUMP L4
     
L 3:  74 [-]: GETIMPORT R2 24 [0x06DCF4DF]
L 4:  75 [-]: FASTCALL1 62 R2 L5
      76 [-]: MOVE R10 R2  
      77 [-]: GETIMPORT R9 26 [0x7B998233]
      78 [-]: CALL R9 1 1  
L 5:  79 [-]: JUMPIF R9 L8 
      80 [-]: LOADN R9 0   
      81 [-]: SETUPVAL R9 1
      82 [-]: MOVE R11 R2  
      83 [-]: LOADB R12 0  
      84 [-]: LOADB R13 0  
      85 [-]: NAMECALL R9 R0 K27 [0x5D985C7E]
      86 [-]: CALL R9 4 0  
      87 [-]: LOADN R9 0   
      88 [-]: GETIMPORT R10 7 [0x00046924]
      89 [-]: GETTABLEKS R11 R4 K8 ["heading"]
      90 [-]: LOADN R12 0  
      91 [-]: LOADN R13 0  
      92 [-]: CALL R10 3 1 
      93 [-]: GETIMPORT R11 7 [0x00046924]
      94 [-]: GETTABLEKS R13 R4 K8 ["heading"]
      95 [-]: ADD R12 R13 R8
      96 [-]: LOADN R13 0  
      97 [-]: LOADN R14 0  
      98 [-]: CALL R11 3 1 
      99 [-]: GETIMPORT R12 7 [0x00046924]
     100 [-]: CALL R12 0 1 
     101 [-]: GETIMPORT R13 7 [0x00046924]
     102 [-]: CALL R13 0 1 
L 6: 103 [-]: LOADK R14 K28 [0.67000000000000004]
     104 [-]: JUMPIFNOTLT R9 R14 L7
     105 [-]: GETIMPORT R14 30 [0xCBD666E1]
     106 [-]: LOADN R15 0  
     107 [-]: CALL R14 1 0 
     108 [-]: GETIMPORT R14 32 [0x67652851]
     109 [-]: CALL R14 0 1 
     110 [-]: ADD R9 R9 R14
     111 [-]: GETIMPORT R14 34 [0x5E223E7D]
     112 [-]: MOVE R15 R10 
     113 [-]: MOVE R16 R11 
     114 [-]: DIVK R17 R9 K28 [0.67000000000000004]
     115 [-]: CALL R14 3 1 
     116 [-]: MOVE R12 R14 
     117 [-]: GETIMPORT R14 7 [0x00046924]
     118 [-]: GETTABLEKS R15 R12 K8 ["heading"]
     119 [-]: GETTABLEKS R16 R3 K35 ["pitch"]
     120 [-]: GETTABLEKS R17 R3 K36 ["bank"]
     121 [-]: CALL R14 3 1 
     122 [-]: MOVE R13 R14 
     123 [-]: MOVE R16 R13 
     124 [-]: NAMECALL R14 R0 K37 [0x70B8836C]
     125 [-]: CALL R14 2 0 
     126 [-]: JUMPBACK L6  
L 7: 127 [-]: GETIMPORT R15 4 [0x55156FF7]
     128 [-]: CALL R15 0 1 
     129 [-]: GETIMPORT R16 39 [0xC163F229]
     130 [-]: LOADK R17 K11 [0.5]
     131 [-]: LOADN R18 2  
     132 [-]: CALL R16 2 1 
     133 [-]: ADD R14 R15 R16
     134 [-]: SETUPVAL R14 0
L 8: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

L 0:   0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L1
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 3 [0x89326C93]
       6 [-]: GETIMPORT R4 5 [0x91606BA9]
       7 [-]: GETIMPORT R5 7 [0xA421AF95]
       8 [-]: CALL R5 0 1  
       9 [-]: LOADK R6 K8 [3.4028234663852886e+38]
      10 [-]: NAMECALL R2 R2 K9 [0x4E5939A5]
      11 [-]: CALL R2 4 1  
      12 [-]: SETUPVAL R2 0
      13 [-]: GETIMPORT R2 11 [0xCBD666E1]
      14 [-]: LOADN R3 1   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: MOVE R3 R1   
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L5 
      23 [-]: GETUPVAL R5 0
      24 [-]: FASTCALL1 62 R5 L4
      25 [-]: GETIMPORT R4 1 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIFNOT R4 L6
L 5:  28 [-]: LOADB R2 0   
      29 [-]: JUMP L8
     
L 6:  30 [-]: GETIMPORT R4 13 [0xAE2294FA]
      31 [-]: NAMECALL R6 R3 K14 [0xEF8E8F7F]
      32 [-]: CALL R6 1 1  
      33 [-]: GETUPVAL R7 0
      34 [-]: NAMECALL R7 R7 K14 [0xEF8E8F7F]
      35 [-]: CALL R7 1 1  
      36 [-]: SUB R5 R6 R7 
      37 [-]: CALL R4 1 1  
      38 [-]: LOADN R5 3   
      39 [-]: JUMPIFLT R4 R5 L7
      40 [-]: LOADB R2 0 +1
L 7:  41 [-]: LOADB R2 1   
L 8:  42 [-]: GETIMPORT R3 17 ["TeshinDiscDestroyed"]
      43 [-]: JUMPIFNOT R3 L40
      44 [-]: GETIMPORT R3 19 ["QueenDamaged"]
      45 [-]: JUMPIF R3 L40
      46 [-]: GETIMPORT R3 21 [0x55156FF7]
      47 [-]: CALL R3 0 1  
      48 [-]: GETUPVAL R4 1
      49 [-]: JUMPIFLT R4 R3 L9
      50 [-]: JUMPIFNOT R2 L40
L 9:  51 [-]: NAMECALL R3 R0 K22 [0x5280B883]
      52 [-]: CALL R3 1 1  
      53 [-]: GETIMPORT R4 24 [0x00046924]
      54 [-]: GETTABLEKS R5 R3 K25 ["heading"]
      55 [-]: LOADN R6 0   
      56 [-]: LOADN R7 0   
      57 [-]: CALL R4 3 1  
      58 [-]: NAMECALL R5 R0 K26 [0xF6EBD926]
      59 [-]: CALL R5 1 1  
      60 [-]: NAMECALL R6 R1 K26 [0xF6EBD926]
      61 [-]: CALL R6 1 1  
      62 [-]: GETIMPORT R8 28 [0xEEC18C44]
      63 [-]: MOVE R9 R5   
      64 [-]: MOVE R10 R4  
      65 [-]: MOVE R11 R6  
      66 [-]: CALL R8 3 -1 
      67 [-]: FASTCALL 2 L10
      68 [-]: GETIMPORT R7 31 [0xE4A5B3CA]
      69 [-]: CALL R7 -1 1 
L10:  70 [-]: GETIMPORT R9 3 [0x89326C93]
      71 [-]: NAMECALL R9 R9 K32 [0x7C1A0374]
      72 [-]: CALL R9 1 1  
      73 [-]: GETTABLEKS R8 R9 K33 ["postProcess"]
      74 [-]: LOADK R11 K34 [2.5]
      75 [-]: NAMECALL R9 R8 K35 [0xF038EC0B]
      76 [-]: CALL R9 2 0  
      77 [-]: LOADN R9 30  
      78 [-]: JUMPIFNOTLT R7 R9 L33
      79 [-]: NAMECALL R9 R1 K36 [0x13FE5C2E]
      80 [-]: CALL R9 1 1  
      81 [-]: JUMPIF R9 L33
      82 [-]: NAMECALL R9 R1 K37 [0x01BAB237]
      83 [-]: CALL R9 1 1  
      84 [-]: JUMPIF R9 L33
      85 [-]: GETIMPORT R11 39 [0x9A181D67]
      86 [-]: NAMECALL R9 R0 K40 [0x003C792F]
      87 [-]: CALL R9 2 1  
      88 [-]: NAMECALL R11 R1 K14 [0xEF8E8F7F]
      89 [-]: CALL R11 1 1 
      90 [-]: SUB R10 R11 R9
      91 [-]: GETIMPORT R11 13 [0xAE2294FA]
      92 [-]: MOVE R12 R10 
      93 [-]: CALL R11 1 1 
      94 [-]: LOADN R12 25 
      95 [-]: JUMPIFNOTLT R11 R12 L33
      96 [-]: GETIMPORT R14 42 [0x41CEC0DC]
      97 [-]: LOADB R15 0  
      98 [-]: LOADN R16 2  
      99 [-]: LOADB R17 1  
     100 [-]: NAMECALL R12 R0 K43 [0x659D451F]
     101 [-]: CALL R12 5 0 
     102 [-]: JUMPIF R2 L11
     103 [-]: LOADN R12 0  
     104 [-]: SETUPVAL R12 2
     105 [-]: GETIMPORT R14 45 [0xF76D33CF]
     106 [-]: LOADB R15 0  
     107 [-]: LOADB R16 0  
     108 [-]: NAMECALL R12 R0 K46 [0x5D985C7E]
     109 [-]: CALL R12 4 0 
     110 [-]: GETIMPORT R12 11 [0xCBD666E1]
     111 [-]: LOADN R13 1  
     112 [-]: CALL R12 1 0 
L11: 113 [-]: LOADN R12 30 
     114 [-]: JUMPIFLT R12 R7 L12
     115 [-]: NAMECALL R12 R1 K36 [0x13FE5C2E]
     116 [-]: CALL R12 1 1 
     117 [-]: JUMPIF R12 L12
     118 [-]: NAMECALL R12 R1 K37 [0x01BAB237]
     119 [-]: CALL R12 1 1 
     120 [-]: JUMPIFNOT R12 L13
L12: 121 [-]: JUMPIF R2 L33
     122 [-]: GETIMPORT R12 11 [0xCBD666E1]
     123 [-]: LOADK R13 K47 [0.20000000000000001]
     124 [-]: CALL R12 1 0 
     125 [-]: LOADN R12 0  
     126 [-]: SETUPVAL R12 2
     127 [-]: GETIMPORT R14 49 [0x8547C6A9]
     128 [-]: LOADB R15 0  
     129 [-]: LOADB R16 0  
     130 [-]: NAMECALL R12 R0 K46 [0x5D985C7E]
     131 [-]: CALL R12 4 0 
     132 [-]: GETIMPORT R13 21 [0x55156FF7]
     133 [-]: CALL R13 0 1 
     134 [-]: GETIMPORT R14 51 [0xC163F229]
     135 [-]: LOADK R15 K52 [0.5]
     136 [-]: LOADN R16 2  
     137 [-]: CALL R14 2 1 
     138 [-]: ADD R12 R13 R14
     139 [-]: SETUPVAL R12 1
     140 [-]: JUMP L33
    
L13: 141 [-]: GETIMPORT R12 11 [0xCBD666E1]
     142 [-]: LOADK R13 K47 [0.20000000000000001]
     143 [-]: CALL R12 1 0 
     144 [-]: GETIMPORT R14 54 [0x7003E955]
     145 [-]: GETIMPORT R15 39 [0x9A181D67]
     146 [-]: NAMECALL R12 R0 K55 [0x47901F07]
     147 [-]: CALL R12 3 1 
     148 [-]: GETIMPORT R13 3 [0x89326C93]
     149 [-]: GETIMPORT R15 57 [0xD2D28EDC]
     150 [-]: GETIMPORT R18 39 [0x9A181D67]
     151 [-]: LOADB R19 0  
     152 [-]: NAMECALL R16 R0 K40 [0x003C792F]
     153 [-]: CALL R16 3 1 
     154 [-]: GETIMPORT R17 59 ["ZERO_ROTATION"]
     155 [-]: NAMECALL R13 R13 K60 [0x05909209]
     156 [-]: CALL R13 4 1 
     157 [-]: JUMPIF R2 L14
     158 [-]: NAMECALL R14 R0 K61 [0x04347778]
     159 [-]: CALL R14 1 0 
L14: 160 [-]: GETUPVAL R14 0
     161 [-]: NAMECALL R14 R14 K62 [0xD4CC05B4]
     162 [-]: CALL R14 1 1 
     163 [-]: JUMPIFNOT R14 L15
     164 [-]: GETUPVAL R14 0
     165 [-]: GETIMPORT R16 64 [0xF99D4DB6]
     166 [-]: LOADB R17 0  
     167 [-]: LOADN R18 3  
     168 [-]: LOADB R19 1  
     169 [-]: NAMECALL R14 R14 K43 [0x659D451F]
     170 [-]: CALL R14 5 0 
L15: 171 [-]: GETUPVAL R14 0
     172 [-]: GETIMPORT R16 66 [0xA55D1624]
     173 [-]: LOADB R17 0  
     174 [-]: LOADN R18 3  
     175 [-]: LOADB R19 1  
     176 [-]: NAMECALL R14 R14 K43 [0x659D451F]
     177 [-]: CALL R14 5 0 
     178 [-]: GETUPVAL R14 0
     179 [-]: LOADB R16 0  
     180 [-]: NAMECALL R14 R14 K67 [0x768274D6]
     181 [-]: CALL R14 2 0 
     182 [-]: GETIMPORT R14 69 [0xC2892F65]
     183 [-]: MOVE R15 R10 
     184 [-]: CALL R14 1 0 
     185 [-]: GETIMPORT R14 51 [0xC163F229]
     186 [-]: LOADN R15 25 
     187 [-]: LOADN R16 35 
     188 [-]: CALL R14 2 1 
     189 [-]: GETIMPORT R15 51 [0xC163F229]
     190 [-]: LOADN R16 25 
     191 [-]: LOADN R17 35 
     192 [-]: CALL R15 2 1 
     193 [-]: MULK R15 R15 K70 [-1]
     194 [-]: GETIMPORT R16 72 [0x492C7F2A]
     195 [-]: MOVE R17 R10 
     196 [-]: GETIMPORT R18 24 [0x00046924]
     197 [-]: MOVE R19 R14 
     198 [-]: GETIMPORT R20 51 [0xC163F229]
     199 [-]: LOADK R21 K73 [-2.5]
     200 [-]: LOADK R22 K34 [2.5]
     201 [-]: CALL R20 2 1 
     202 [-]: LOADN R21 0  
     203 [-]: CALL R18 3 -1
     204 [-]: CALL R16 -1 1
     205 [-]: GETIMPORT R17 72 [0x492C7F2A]
     206 [-]: MOVE R18 R10 
     207 [-]: GETIMPORT R19 24 [0x00046924]
     208 [-]: MOVE R20 R15 
     209 [-]: GETIMPORT R21 51 [0xC163F229]
     210 [-]: LOADK R22 K73 [-2.5]
     211 [-]: LOADK R23 K34 [2.5]
     212 [-]: CALL R21 2 1 
     213 [-]: LOADN R22 0  
     214 [-]: CALL R19 3 -1
     215 [-]: CALL R17 -1 1
     216 [-]: GETIMPORT R18 7 [0xA421AF95]
     217 [-]: CALL R18 0 1 
     218 [-]: GETIMPORT R19 7 [0xA421AF95]
     219 [-]: CALL R19 0 1 
     220 [-]: LOADN R20 0  
     221 [-]: LOADN R21 0  
     222 [-]: LOADN R22 0  
     223 [-]: LOADB R23 0  
     224 [-]: GETIMPORT R24 7 [0xA421AF95]
     225 [-]: CALL R24 0 1 
     226 [-]: LOADN R25 0  
L16: 227 [-]: LOADK R26 K74 [0.65000000000000002]
     228 [-]: JUMPIFNOTLT R20 R26 L32
     229 [-]: DIVK R21 R20 K74 [0.65000000000000002]
     230 [-]: LOADN R26 1  
     231 [-]: LOADN R29 1  
     232 [-]: SUB R28 R29 R21
     233 [-]: FASTCALL2K 21 R28 K75 L17 [3]
     234 [-]: LOADK R29 K75 [3]
     235 [-]: GETIMPORT R27 77 [0xA40531D8]
     236 [-]: CALL R27 2 1 
L17: 237 [-]: SUB R21 R26 R27
     238 [-]: LOADN R29 8  
     239 [-]: MUL R28 R29 R21
     240 [-]: NAMECALL R26 R8 K78 [0xC7BDB630]
     241 [-]: CALL R26 2 0 
     242 [-]: GETIMPORT R26 80 [0x5DB3CE80]
     243 [-]: MOVE R27 R16 
     244 [-]: MOVE R28 R17 
     245 [-]: MOVE R29 R21 
     246 [-]: CALL R26 3 1 
     247 [-]: MOVE R18 R26 
     248 [-]: MULK R26 R18 K81 [100]
     249 [-]: ADD R19 R9 R26
     250 [-]: MOVE R28 R19 
     251 [-]: NAMECALL R26 R12 K82 [0x9E9C67CB]
     252 [-]: CALL R26 2 0 
     253 [-]: FASTCALL1 62 R13 L18
     254 [-]: MOVE R27 R13 
     255 [-]: GETIMPORT R26 1 [0x7B998233]
     256 [-]: CALL R26 1 1 
L18: 257 [-]: JUMPIF R26 L19
     258 [-]: GETTABLEKS R26 R9 K83 ["y"]
     259 [-]: GETTABLEKS R28 R9 K83 ["y"]
     260 [-]: GETTABLEKS R29 R19 K83 ["y"]
     261 [-]: SUB R27 R28 R29
     262 [-]: DIV R25 R26 R27
     263 [-]: GETTABLEKS R28 R19 K84 ["x"]
     264 [-]: GETTABLEKS R29 R9 K84 ["x"]
     265 [-]: SUB R27 R28 R29
     266 [-]: MUL R26 R25 R27
     267 [-]: SETTABLEKS R26 R24 K84 ["x"]
     268 [-]: GETTABLEKS R28 R19 K85 ["z"]
     269 [-]: GETTABLEKS R29 R9 K85 ["z"]
     270 [-]: SUB R27 R28 R29
     271 [-]: MUL R26 R25 R27
     272 [-]: SETTABLEKS R26 R24 K85 ["z"]
     273 [-]: MOVE R28 R24 
     274 [-]: NAMECALL R26 R13 K86 [0x9307AA51]
     275 [-]: CALL R26 2 0 
L19: 276 [-]: JUMPIF R23 L30
     277 [-]: NAMECALL R26 R1 K36 [0x13FE5C2E]
     278 [-]: CALL R26 1 1 
     279 [-]: JUMPIF R26 L30
     280 [-]: NAMECALL R26 R1 K14 [0xEF8E8F7F]
     281 [-]: CALL R26 1 1 
     282 [-]: SUB R10 R26 R9
     283 [-]: GETIMPORT R26 69 [0xC2892F65]
     284 [-]: MOVE R27 R10 
     285 [-]: CALL R26 1 0 
     286 [-]: GETTABLEKS R26 R18 K83 ["y"]
     287 [-]: SETTABLEKS R26 R10 K83 ["y"]
     288 [-]: GETIMPORT R26 69 [0xC2892F65]
     289 [-]: MOVE R27 R18 
     290 [-]: CALL R26 1 0 
     291 [-]: GETIMPORT R26 69 [0xC2892F65]
     292 [-]: MOVE R27 R10 
     293 [-]: CALL R26 1 0 
     294 [-]: GETIMPORT R26 88 [0x4FD57545]
     295 [-]: MOVE R27 R18 
     296 [-]: MOVE R28 R10 
     297 [-]: CALL R26 2 1 
     298 [-]: MOVE R22 R26 
     299 [-]: LOADK R26 K89 [0.97499999999999998]
     300 [-]: JUMPIFNOTLT R26 R22 L30
     301 [-]: MOVE R27 R1  
     302 [-]: FASTCALL1 62 R27 L20
     303 [-]: MOVE R29 R27 
     304 [-]: GETIMPORT R28 1 [0x7B998233]
     305 [-]: CALL R28 1 1 
L20: 306 [-]: JUMPIF R28 L22
     307 [-]: NAMECALL R28 R27 K90 [0xDE321E6F]
     308 [-]: CALL R28 1 1 
     309 [-]: NAMECALL R28 R28 K91 [0xF7D48EE0]
     310 [-]: CALL R28 1 1 
     311 [-]: FASTCALL1 62 R28 L21
     312 [-]: MOVE R30 R28 
     313 [-]: GETIMPORT R29 1 [0x7B998233]
     314 [-]: CALL R29 1 1 
L21: 315 [-]: JUMPIF R29 L22
     316 [-]: NAMECALL R29 R28 K92 [0x1BA58C7F]
     317 [-]: CALL R29 1 1 
     318 [-]: JUMPIFNOT R29 L22
     319 [-]: LOADB R26 1  
     320 [-]: JUMP L23
    
L22: 321 [-]: LOADB R26 0  
L23: 322 [-]: JUMPIF R26 L29
     323 [-]: GETIMPORT R26 3 [0x89326C93]
     324 [-]: NAMECALL R26 R26 K93 [0xFB64E76C]
     325 [-]: CALL R26 1 1 
     326 [-]: GETUPVAL R27 3
     327 [-]: MOVE R28 R1  
     328 [-]: CALL R27 1 0 
L24: 329 [-]: MOVE R28 R1  
     330 [-]: FASTCALL1 62 R28 L25
     331 [-]: MOVE R30 R28 
     332 [-]: GETIMPORT R29 1 [0x7B998233]
     333 [-]: CALL R29 1 1 
L25: 334 [-]: JUMPIF R29 L27
     335 [-]: NAMECALL R29 R28 K90 [0xDE321E6F]
     336 [-]: CALL R29 1 1 
     337 [-]: NAMECALL R29 R29 K91 [0xF7D48EE0]
     338 [-]: CALL R29 1 1 
     339 [-]: FASTCALL1 62 R29 L26
     340 [-]: MOVE R31 R29 
     341 [-]: GETIMPORT R30 1 [0x7B998233]
     342 [-]: CALL R30 1 1 
L26: 343 [-]: JUMPIF R30 L27
     344 [-]: NAMECALL R30 R29 K92 [0x1BA58C7F]
     345 [-]: CALL R30 1 1 
     346 [-]: JUMPIFNOT R30 L27
     347 [-]: LOADB R27 1  
     348 [-]: JUMP L28
    
L27: 349 [-]: LOADB R27 0  
L28: 350 [-]: JUMPIF R27 L29
     351 [-]: GETIMPORT R27 11 [0xCBD666E1]
     352 [-]: LOADN R28 0  
     353 [-]: CALL R27 1 0 
     354 [-]: NAMECALL R27 R26 K94 [0xBB610E5B]
     355 [-]: CALL R27 1 1 
     356 [-]: MOVE R1 R27  
     357 [-]: JUMPBACK L24 
L29: 358 [-]: GETIMPORT R26 97 [0x35C16153]
     359 [-]: CALL R26 0 1 
     360 [-]: LOADN R29 0  
     361 [-]: LOADN R30 1  
     362 [-]: NAMECALL R27 R26 K98 [0x1586E35E]
     363 [-]: CALL R27 3 0 
     364 [-]: LOADN R29 19 
     365 [-]: LOADB R30 1  
     366 [-]: NAMECALL R27 R26 K99 [0xFC0E440A]
     367 [-]: CALL R27 3 0 
     368 [-]: MOVE R29 R0  
     369 [-]: NAMECALL R27 R26 K100 [0x86CD00CB]
     370 [-]: CALL R27 2 0 
     371 [-]: LOADN R29 0  
     372 [-]: NAMECALL R27 R26 K101 [0xCA73DD2A]
     373 [-]: CALL R27 2 0 
     374 [-]: MOVE R29 R18 
     375 [-]: NAMECALL R27 R26 K102 [0xCDB40C41]
     376 [-]: CALL R27 2 0 
     377 [-]: MOVE R29 R26 
     378 [-]: NAMECALL R27 R1 K103 [0x479483BB]
     379 [-]: CALL R27 2 0 
     380 [-]: LOADB R23 1  
     381 [-]: GETIMPORT R29 105 [0xC80A634A]
     382 [-]: GETIMPORT R30 107 [0x0469F296]
     383 [-]: LOADK R31 K108 ["GAME_C1_SPINE2"]
     384 [-]: CALL R30 1 -1
     385 [-]: NAMECALL R27 R1 K55 [0x47901F07]
     386 [-]: CALL R27 -1 0
L30: 387 [-]: GETIMPORT R28 110 [0x67652851]
     388 [-]: CALL R28 0 1 
     389 [-]: ADD R27 R20 R28
     390 [-]: FASTCALL2K 19 R27 K74 L31 [0.65000000000000002]
     391 [-]: LOADK R28 K74 [0.65000000000000002]
     392 [-]: GETIMPORT R26 112 [0xAC1B386A]
     393 [-]: CALL R26 2 1 
L31: 394 [-]: MOVE R20 R26 
     395 [-]: GETIMPORT R26 11 [0xCBD666E1]
     396 [-]: LOADN R27 0  
     397 [-]: CALL R26 1 0 
     398 [-]: JUMPBACK L16 
L32: 399 [-]: LOADN R28 0  
     400 [-]: NAMECALL R26 R8 K78 [0xC7BDB630]
     401 [-]: CALL R26 2 0 
     402 [-]: NAMECALL R26 R12 K113 [0xA2880940]
     403 [-]: CALL R26 1 0 
     404 [-]: GETIMPORT R26 11 [0xCBD666E1]
     405 [-]: LOADN R27 1  
     406 [-]: CALL R26 1 0 
     407 [-]: NAMECALL R26 R0 K114 [0xE92524C3]
     408 [-]: CALL R26 1 0 
     409 [-]: GETIMPORT R27 21 [0x55156FF7]
     410 [-]: CALL R27 0 1 
     411 [-]: GETIMPORT R28 51 [0xC163F229]
     412 [-]: LOADN R29 3  
     413 [-]: LOADN R30 5  
     414 [-]: CALL R28 2 1 
     415 [-]: ADD R26 R27 R28
     416 [-]: SETUPVAL R26 1
L33: 417 [-]: GETIMPORT R9 19 ["QueenDamaged"]
     418 [-]: JUMPIF R9 L40
     419 [-]: MOVE R10 R1  
     420 [-]: FASTCALL1 62 R10 L34
     421 [-]: MOVE R12 R10 
     422 [-]: GETIMPORT R11 1 [0x7B998233]
     423 [-]: CALL R11 1 1 
L34: 424 [-]: JUMPIF R11 L36
     425 [-]: GETUPVAL R12 0
     426 [-]: FASTCALL1 62 R12 L35
     427 [-]: GETIMPORT R11 1 [0x7B998233]
     428 [-]: CALL R11 1 1 
L35: 429 [-]: JUMPIFNOT R11 L37
L36: 430 [-]: LOADB R9 0   
     431 [-]: JUMP L39
    
L37: 432 [-]: GETIMPORT R11 13 [0xAE2294FA]
     433 [-]: NAMECALL R13 R10 K14 [0xEF8E8F7F]
     434 [-]: CALL R13 1 1 
     435 [-]: GETUPVAL R14 0
     436 [-]: NAMECALL R14 R14 K14 [0xEF8E8F7F]
     437 [-]: CALL R14 1 1 
     438 [-]: SUB R12 R13 R14
     439 [-]: CALL R11 1 1 
     440 [-]: LOADN R12 3  
     441 [-]: JUMPIFLT R11 R12 L38
     442 [-]: LOADB R9 0 +1
L38: 443 [-]: LOADB R9 1   
L39: 444 [-]: JUMPIF R9 L40
     445 [-]: GETUPVAL R9 0
     446 [-]: NAMECALL R9 R9 K62 [0xD4CC05B4]
     447 [-]: CALL R9 1 1  
     448 [-]: JUMPIF R9 L40
     449 [-]: GETUPVAL R9 0
     450 [-]: GETIMPORT R11 116 [0x0F6ECD75]
     451 [-]: LOADB R12 0  
     452 [-]: LOADN R13 3  
     453 [-]: LOADB R14 1  
     454 [-]: NAMECALL R9 R9 K43 [0x659D451F]
     455 [-]: CALL R9 5 0  
     456 [-]: GETUPVAL R9 0
     457 [-]: LOADB R11 1  
     458 [-]: NAMECALL R9 R9 K67 [0x768274D6]
     459 [-]: CALL R9 2 0  
L40: 460 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["QueensFightIntro"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 1 [0x89326C93]
      12 [-]: GETIMPORT R4 3 [0x0469F296]
      13 [-]: LOADK R5 K4 ["QueensFightIntro"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      16 [-]: CALL R2 -1 1 
      17 [-]: MOVE R1 R2   
      18 [-]: GETIMPORT R2 9 [0xCBD666E1]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: NAMECALL R2 R1 K10 [0x1C84839C]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIF R2 L3 
      25 [-]: GETIMPORT R2 9 [0xCBD666E1]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L2  
L 3:  29 [-]: NAMECALL R2 R1 K10 [0x1C84839C]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: GETIMPORT R2 9 [0xCBD666E1]
      33 [-]: LOADN R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMPBACK L3  
L 4:  36 [-]: GETIMPORT R2 9 [0xCBD666E1]
      37 [-]: LOADN R3 1   
      38 [-]: CALL R2 1 0  
      39 [-]: LOADNIL R2   
      40 [-]: GETIMPORT R4 13 ["ActiveBraids"]
      41 [-]: FASTCALL1 62 R4 L5
      42 [-]: GETIMPORT R3 7 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIF R3 L28
      45 [-]: LOADN R3 1   
      46 [-]: LOADNIL R4   
      47 [-]: GETIMPORT R5 13 ["ActiveBraids"]
L 6:  48 [-]: FASTCALL1 62 R0 L7
      49 [-]: MOVE R7 R0   
      50 [-]: GETIMPORT R6 7 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 7:  52 [-]: JUMPIF R6 L28
      53 [-]: NAMECALL R6 R0 K14 [0xD4CC05B4]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIFNOT R6 L28
      56 [-]: GETIMPORT R6 16 ["QueenDamaged"]
      57 [-]: JUMPIF R6 L28
      58 [-]: FASTCALL1 62 R2 L8
      59 [-]: MOVE R7 R2   
      60 [-]: GETIMPORT R6 7 [0x7B998233]
      61 [-]: CALL R6 1 1  
L 8:  62 [-]: JUMPIF R6 L10
      63 [-]: NAMECALL R7 R2 K17 [0x5E651723]
      64 [-]: CALL R7 1 -1 
      65 [-]: FASTCALL 62 L9
      66 [-]: GETIMPORT R6 7 [0x7B998233]
      67 [-]: CALL R6 -1 1 
L 9:  68 [-]: JUMPIFNOT R6 L11
L10:  69 [-]: GETIMPORT R6 1 [0x89326C93]
      70 [-]: NAMECALL R8 R0 K18 [0xD1586535]
      71 [-]: CALL R8 1 1  
      72 [-]: LOADK R9 K19 [3.4028234663852886e+38]
      73 [-]: NAMECALL R6 R6 K20 [0x50A314F9]
      74 [-]: CALL R6 3 1  
      75 [-]: MOVE R2 R6   
L11:  76 [-]: FASTCALL1 62 R2 L12
      77 [-]: MOVE R7 R2   
      78 [-]: GETIMPORT R6 7 [0x7B998233]
      79 [-]: CALL R6 1 1  
L12:  80 [-]: JUMPIF R6 L15
      81 [-]: GETIMPORT R7 22 [0xBB99B91C]
      82 [-]: FASTCALL1 62 R7 L13
      83 [-]: GETIMPORT R6 7 [0x7B998233]
      84 [-]: CALL R6 1 1  
L13:  85 [-]: JUMPIF R6 L15
      86 [-]: GETIMPORT R7 24 [0x06DCF4DF]
      87 [-]: FASTCALL1 62 R7 L14
      88 [-]: GETIMPORT R6 7 [0x7B998233]
      89 [-]: CALL R6 1 1  
L14:  90 [-]: JUMPIF R6 L15
      91 [-]: GETUPVAL R6 0
      92 [-]: MOVE R7 R0   
      93 [-]: MOVE R8 R2   
      94 [-]: CALL R6 2 0  
      95 [-]: GETUPVAL R6 1
      96 [-]: MOVE R7 R0   
      97 [-]: MOVE R8 R2   
      98 [-]: CALL R6 2 0  
L15:  99 [-]: LOADNIL R4   
     100 [-]: GETIMPORT R6 13 ["ActiveBraids"]
     101 [-]: JUMPIFNOTLT R6 R5 L20
     102 [-]: GETIMPORT R6 13 ["ActiveBraids"]
     103 [-]: LOADN R7 5   
     104 [-]: JUMPIFNOTLE R7 R6 L17
     105 [-]: GETIMPORT R7 26 [0xC163F229]
     106 [-]: LOADN R8 1   
     107 [-]: GETIMPORT R10 28 [0xD1C8C833]
     108 [-]: LENGTH R9 R10
     109 [-]: CALL R7 2 -1 
     110 [-]: FASTCALL 12 L16
     111 [-]: GETIMPORT R6 31 [0x55F27C30]
     112 [-]: CALL R6 -1 1 
L16: 113 [-]: MOVE R3 R6   
     114 [-]: GETIMPORT R6 28 [0xD1C8C833]
     115 [-]: GETTABLE R4 R6 R3
     116 [-]: JUMP L19
    
L17: 117 [-]: GETIMPORT R7 26 [0xC163F229]
     118 [-]: LOADN R8 1   
     119 [-]: GETIMPORT R10 33 [0x92DE7727]
     120 [-]: LENGTH R9 R10
     121 [-]: CALL R7 2 -1 
     122 [-]: FASTCALL 12 L18
     123 [-]: GETIMPORT R6 31 [0x55F27C30]
     124 [-]: CALL R6 -1 1 
L18: 125 [-]: MOVE R3 R6   
     126 [-]: GETIMPORT R6 33 [0x92DE7727]
     127 [-]: GETTABLE R4 R6 R3
L19: 128 [-]: GETIMPORT R5 13 ["ActiveBraids"]
     129 [-]: JUMP L25
    
L20: 130 [-]: GETIMPORT R7 35 [0xE4A62105]
     131 [-]: FASTCALL1 62 R7 L21
     132 [-]: GETIMPORT R6 7 [0x7B998233]
     133 [-]: CALL R6 1 1  
L21: 134 [-]: JUMPIF R6 L22
     135 [-]: GETIMPORT R6 37 ["PlayAnimCallGuards"]
     136 [-]: JUMPIFNOT R6 L22
     137 [-]: GETIMPORT R6 38 ["_T"]
     138 [-]: LOADB R7 0   
     139 [-]: SETTABLEKS R7 R6 K36 ["PlayAnimCallGuards"]
     140 [-]: GETIMPORT R4 35 [0xE4A62105]
     141 [-]: JUMP L25
    
L22: 142 [-]: GETUPVAL R6 2
     143 [-]: LOADN R7 0   
     144 [-]: JUMPIFNOTLT R7 R6 L23
     145 [-]: GETUPVAL R7 2
     146 [-]: GETIMPORT R8 40 [0x67652851]
     147 [-]: CALL R8 0 1  
     148 [-]: SUB R6 R7 R8 
     149 [-]: SETUPVAL R6 2
     150 [-]: JUMP L25
    
L23: 151 [-]: GETIMPORT R7 26 [0xC163F229]
     152 [-]: LOADN R8 1   
     153 [-]: GETIMPORT R10 42 [0xC6D171E6]
     154 [-]: LENGTH R9 R10
     155 [-]: CALL R7 2 -1 
     156 [-]: FASTCALL 12 L24
     157 [-]: GETIMPORT R6 31 [0x55F27C30]
     158 [-]: CALL R6 -1 1 
L24: 159 [-]: MOVE R3 R6   
     160 [-]: GETIMPORT R6 42 [0xC6D171E6]
     161 [-]: GETTABLE R4 R6 R3
L25: 162 [-]: FASTCALL1 62 R4 L26
     163 [-]: MOVE R7 R4   
     164 [-]: GETIMPORT R6 7 [0x7B998233]
     165 [-]: CALL R6 1 1  
L26: 166 [-]: JUMPIF R6 L27
     167 [-]: MOVE R8 R4   
     168 [-]: LOADB R9 0   
     169 [-]: LOADB R10 0  
     170 [-]: NAMECALL R6 R0 K43 [0x5D985C7E]
     171 [-]: CALL R6 4 1  
     172 [-]: SETUPVAL R6 2
L27: 173 [-]: GETIMPORT R6 9 [0xCBD666E1]
     174 [-]: LOADN R7 0   
     175 [-]: CALL R6 1 0  
     176 [-]: JUMPBACK L6  
L28: 177 [-]: GETIMPORT R3 1 [0x89326C93]
     178 [-]: NAMECALL R5 R0 K18 [0xD1586535]
     179 [-]: CALL R5 1 1  
     180 [-]: LOADK R6 K19 [3.4028234663852886e+38]
     181 [-]: NAMECALL R3 R3 K20 [0x50A314F9]
     182 [-]: CALL R3 3 1  
     183 [-]: MOVE R2 R3   
     184 [-]: FASTCALL1 62 R2 L29
     185 [-]: MOVE R4 R2   
     186 [-]: GETIMPORT R3 7 [0x7B998233]
     187 [-]: CALL R3 1 1  
L29: 188 [-]: JUMPIF R3 L31
     189 [-]: NAMECALL R3 R2 K44 [0xDE321E6F]
     190 [-]: CALL R3 1 1  
     191 [-]: NAMECALL R3 R3 K45 [0xF7D48EE0]
     192 [-]: CALL R3 1 1  
     193 [-]: FASTCALL1 62 R3 L30
     194 [-]: MOVE R5 R3   
     195 [-]: GETIMPORT R4 7 [0x7B998233]
     196 [-]: CALL R4 1 1  
L30: 197 [-]: JUMPIF R4 L31
     198 [-]: NAMECALL R4 R3 K46 [0x1BA58C7F]
     199 [-]: CALL R4 1 1  
     200 [-]: JUMPIFNOT R4 L31
     201 [-]: LOADB R6 0   
     202 [-]: GETUPVAL R7 3
     203 [-]: NAMECALL R4 R3 K47 [0x83DF59E9]
     204 [-]: CALL R4 3 0  
L31: 205 [-]: RETURN R0 0  



