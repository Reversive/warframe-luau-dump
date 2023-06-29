; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Levels/CivilianHubs/ZoneAttribsTypes/VenusCaveZoneAttribs"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["AnimalStartMarker"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xE79E7EF4]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIFNOT R3 L2
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: NAMECALL R3 R1 K1 [0xE79E7EF4]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R3 R2 K6 [0x7D05E45F]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: NOT R4 R5    
      23 [-]: JUMPIFNOT R4 L4
      24 [-]: GETUPVAL R6 0
      25 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
L 4:  27 [-]: JUMPIFNOT R4 L25
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: NAMECALL R5 R5 K10 [0x78298275]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: FASTCALL1 62 R5 L6
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 3 [nil]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIFNOT R6 L7
      36 [-]: GETIMPORT R6 5 [nil]
      37 [-]: LOADN R7 0   
      38 [-]: CALL R6 1 0  
      39 [-]: GETIMPORT R6 9 [nil]
      40 [-]: NAMECALL R6 R6 K10 [0x78298275]
      41 [-]: CALL R6 1 1  
      42 [-]: MOVE R5 R6   
      43 [-]: JUMPBACK L5  
L 7:  44 [-]: LOADN R6 0   
L 8:  45 [-]: JUMPXEQKN R6 K11 L10 NOT [0]
      46 [-]: FASTCALL1 62 R1 L9
      47 [-]: MOVE R8 R1   
      48 [-]: GETIMPORT R7 3 [nil]
      49 [-]: CALL R7 1 1  
L 9:  50 [-]: JUMPIF R7 L10
      51 [-]: GETIMPORT R7 5 [nil]
      52 [-]: LOADN R8 0   
      53 [-]: CALL R7 1 0  
      54 [-]: NAMECALL R7 R1 K12 [0xD5379D67]
      55 [-]: CALL R7 1 1  
      56 [-]: MOVE R6 R7   
      57 [-]: JUMPBACK L8  
L10:  58 [-]: FASTCALL1 62 R1 L11
      59 [-]: MOVE R8 R1   
      60 [-]: GETIMPORT R7 3 [nil]
      61 [-]: CALL R7 1 1  
L11:  62 [-]: JUMPIFNOT R7 L12
      63 [-]: RETURN R0 0  
L12:  64 [-]: GETIMPORT R7 14 [nil]
      65 [-]: MOVE R8 R6   
      66 [-]: CALL R7 1 1  
      67 [-]: LOADN R8 10  
      68 [-]: JUMPIFNOTLT R6 R8 L13
      69 [-]: LOADK R8 K15 ["0"]
      70 [-]: MOVE R9 R7   
      71 [-]: CONCAT R7 R8 R9
L13:  72 [-]: GETIMPORT R8 17 [nil]
      73 [-]: LOADK R10 K18 ["Cave"]
      74 [-]: MOVE R11 R7  
      75 [-]: CONCAT R9 R10 R11
      76 [-]: CALL R8 1 1  
      77 [-]: NAMECALL R9 R1 K19 [0xD1586535]
      78 [-]: CALL R9 1 1  
      79 [-]: GETIMPORT R10 9 [nil]
      80 [-]: MOVE R12 R8  
      81 [-]: MOVE R13 R9  
      82 [-]: NAMECALL R10 R10 K20 [0xC7B81E8D]
      83 [-]: CALL R10 3 1 
      84 [-]: FASTCALL1 62 R10 L14
      85 [-]: MOVE R12 R10 
      86 [-]: GETIMPORT R11 3 [nil]
      87 [-]: CALL R11 1 1 
L14:  88 [-]: JUMPIF R11 L25
      89 [-]: NAMECALL R11 R10 K19 [0xD1586535]
      90 [-]: CALL R11 1 1 
      91 [-]: NAMECALL R12 R0 K21 [0xCB3851B8]
      92 [-]: CALL R12 1 1 
      93 [-]: LOADNIL R13  
L15:  94 [-]: FASTCALL1 62 R1 L16
      95 [-]: MOVE R15 R1  
      96 [-]: GETIMPORT R14 3 [nil]
      97 [-]: CALL R14 1 1 
L16:  98 [-]: JUMPIF R14 L25
      99 [-]: FASTCALL1 62 R5 L17
     100 [-]: MOVE R15 R5  
     101 [-]: GETIMPORT R14 3 [nil]
     102 [-]: CALL R14 1 1 
L17: 103 [-]: JUMPIFNOT R14 L19
     104 [-]: GETIMPORT R15 9 [nil]
     105 [-]: FASTCALL1 62 R15 L18
     106 [-]: GETIMPORT R14 3 [nil]
     107 [-]: CALL R14 1 1 
L18: 108 [-]: JUMPIF R14 L19
     109 [-]: GETIMPORT R14 9 [nil]
     110 [-]: NAMECALL R14 R14 K10 [0x78298275]
     111 [-]: CALL R14 1 1 
     112 [-]: MOVE R5 R14  
L19: 113 [-]: FASTCALL1 62 R5 L20
     114 [-]: MOVE R15 R5  
     115 [-]: GETIMPORT R14 3 [nil]
     116 [-]: CALL R14 1 1 
L20: 117 [-]: JUMPIF R14 L24
     118 [-]: NAMECALL R14 R5 K1 [0xE79E7EF4]
     119 [-]: CALL R14 1 1 
     120 [-]: FASTCALL1 62 R14 L21
     121 [-]: MOVE R16 R14 
     122 [-]: GETIMPORT R15 3 [nil]
     123 [-]: CALL R15 1 1 
L21: 124 [-]: JUMPIF R15 L24
     125 [-]: JUMPIFNOTEQ R14 R2 L22
     126 [-]: JUMPIF R13 L22
     127 [-]: LOADB R13 1  
     128 [-]: MOVE R17 R9  
     129 [-]: MOVE R18 R12 
     130 [-]: NAMECALL R15 R0 K22 [0x589EF1C1]
     131 [-]: CALL R15 3 0 
     132 [-]: JUMP L24
    
L22: 133 [-]: JUMPIFEQ R14 R2 L24
     134 [-]: JUMPXEQKNIL R13 L23
     135 [-]: JUMPIFNOT R13 L24
L23: 136 [-]: LOADB R13 0  
     137 [-]: MOVE R17 R11 
     138 [-]: MOVE R18 R12 
     139 [-]: NAMECALL R15 R0 K22 [0x589EF1C1]
     140 [-]: CALL R15 3 0 
L24: 141 [-]: GETIMPORT R14 5 [nil]
     142 [-]: LOADK R15 K23 [0.10000000000000001]
     143 [-]: CALL R14 1 0 
     144 [-]: JUMPBACK L15 
L25: 145 [-]: RETURN R0 0  



