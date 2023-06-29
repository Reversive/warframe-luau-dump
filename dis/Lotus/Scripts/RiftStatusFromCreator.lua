; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TriggerUseCreator"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: MOVE R1 R0   
      11 [-]: LOADNIL R2   
      12 [-]: NAMECALL R4 R1 K5 [0xED324116]
      13 [-]: CALL R4 1 -1 
      14 [-]: FASTCALL 62 L3
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 -1 1 
L 3:  17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R1 K6 [0x28E744CF]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R1 R3   
L 4:  21 [-]: FASTCALL1 62 R1 L5
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIFNOT R3 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L9
      31 [-]: NAMECALL R3 R1 K9 [0x13FE5C2E]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L7
      34 [-]: LOADN R5 1   
      35 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      36 [-]: CALL R3 2 0  
      37 [-]: JUMP L8
     
L 7:  38 [-]: LOADN R5 2   
      39 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      40 [-]: CALL R3 2 0  
L 8:  41 [-]: MOVE R2 R1   
      42 [-]: JUMP L25
    
L 9:  43 [-]: GETIMPORT R5 12 [nil]
      44 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      45 [-]: CALL R3 2 1  
      46 [-]: JUMPIFNOT R3 L12
      47 [-]: LOADB R5 1   
      48 [-]: NAMECALL R3 R1 K13 [0x92D7C592]
      49 [-]: CALL R3 2 1  
      50 [-]: JUMPIFNOT R3 L10
      51 [-]: LOADN R5 1   
      52 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      53 [-]: CALL R3 2 0  
      54 [-]: JUMP L11
    
L10:  55 [-]: LOADN R5 2   
      56 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      57 [-]: CALL R3 2 0  
L11:  58 [-]: NAMECALL R3 R1 K14 [0xCD73323E]
      59 [-]: CALL R3 1 1  
      60 [-]: MOVE R2 R3   
      61 [-]: JUMP L25
    
L12:  62 [-]: FASTCALL1 62 R1 L13
      63 [-]: MOVE R4 R1   
      64 [-]: GETIMPORT R3 1 [nil]
      65 [-]: CALL R3 1 1  
L13:  66 [-]: JUMPIF R3 L25
      67 [-]: GETIMPORT R5 16 [nil]
      68 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      69 [-]: CALL R3 2 1  
      70 [-]: JUMPIFNOT R3 L14
      71 [-]: NAMECALL R3 R1 K17 [0x20833F15]
      72 [-]: CALL R3 1 1  
      73 [-]: MOVE R1 R3   
      74 [-]: JUMP L17
    
L14:  75 [-]: NAMECALL R4 R1 K18 [0x3F384325]
      76 [-]: CALL R4 1 -1 
      77 [-]: FASTCALL 62 L15
      78 [-]: GETIMPORT R3 1 [nil]
      79 [-]: CALL R3 -1 1 
L15:  80 [-]: JUMPIF R3 L16
      81 [-]: NAMECALL R3 R1 K18 [0x3F384325]
      82 [-]: CALL R3 1 1  
      83 [-]: JUMPIFEQ R3 R1 L16
      84 [-]: NAMECALL R3 R1 K18 [0x3F384325]
      85 [-]: CALL R3 1 1  
      86 [-]: MOVE R1 R3   
      87 [-]: JUMP L17
    
L16:  88 [-]: NAMECALL R3 R1 K5 [0xED324116]
      89 [-]: CALL R3 1 1  
      90 [-]: MOVE R1 R3   
L17:  91 [-]: FASTCALL1 62 R1 L18
      92 [-]: MOVE R4 R1   
      93 [-]: GETIMPORT R3 1 [nil]
      94 [-]: CALL R3 1 1  
L18:  95 [-]: JUMPIF R3 L25
      96 [-]: GETIMPORT R5 12 [nil]
      97 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      98 [-]: CALL R3 2 1  
      99 [-]: JUMPIFNOT R3 L21
     100 [-]: LOADB R5 1   
     101 [-]: NAMECALL R3 R1 K13 [0x92D7C592]
     102 [-]: CALL R3 2 1  
     103 [-]: JUMPIFNOT R3 L19
     104 [-]: LOADN R5 1   
     105 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     106 [-]: CALL R3 2 0  
     107 [-]: JUMP L20
    
L19: 108 [-]: LOADN R5 2   
     109 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     110 [-]: CALL R3 2 0  
L20: 111 [-]: NAMECALL R3 R1 K14 [0xCD73323E]
     112 [-]: CALL R3 1 1  
     113 [-]: MOVE R2 R3   
     114 [-]: JUMP L25
    
L21: 115 [-]: GETIMPORT R5 20 [nil]
     116 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
     117 [-]: CALL R3 2 1  
     118 [-]: JUMPIFNOT R3 L24
     119 [-]: NAMECALL R3 R1 K9 [0x13FE5C2E]
     120 [-]: CALL R3 1 1  
     121 [-]: JUMPIFNOT R3 L22
     122 [-]: LOADN R5 1   
     123 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     124 [-]: CALL R3 2 0  
     125 [-]: JUMP L23
    
L22: 126 [-]: LOADN R5 2   
     127 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     128 [-]: CALL R3 2 0  
L23: 129 [-]: MOVE R2 R1   
     130 [-]: JUMP L25
    
L24: 131 [-]: JUMPBACK L12 
L25: 132 [-]: GETGLOBAL R3 K21 [0xE7AF0E32]
     133 [-]: LOADN R4 0   
     134 [-]: JUMPIFNOTLT R4 R3 L26
     135 [-]: GETIMPORT R3 23 [nil]
     136 [-]: LOADN R4 0   
     137 [-]: CALL R3 1 0  
     138 [-]: GETGLOBAL R4 K21 [0xE7AF0E32]
     139 [-]: GETIMPORT R5 25 [nil]
     140 [-]: CALL R5 0 1  
     141 [-]: SUB R3 R4 R5 
     142 [-]: SETGLOBAL R3 K21 [0xE7AF0E32]
     143 [-]: JUMPBACK L25 
L26: 144 [-]: GETIMPORT R3 27 [nil]
     145 [-]: JUMPIFNOT R3 L27
     146 [-]: NAMECALL R3 R0 K28 [0xA2880940]
     147 [-]: CALL R3 1 0  
L27: 148 [-]: RETURN R0 0  



