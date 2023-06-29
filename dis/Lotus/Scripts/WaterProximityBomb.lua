; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnCreate"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
       4 [-]: NAMECALL R5 R0 K2 [0xED324116]
       5 [-]: CALL R5 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: CALL R6 1 1  
L 0:  10 [-]: JUMPIF R6 L1 
      11 [-]: MOVE R8 R5   
      12 [-]: NAMECALL R6 R0 K5 [0x263A3CC2]
      13 [-]: CALL R6 2 0  
      14 [-]: GETIMPORT R8 7 [nil]
      15 [-]: GETIMPORT R9 9 [nil]
      16 [-]: NAMECALL R6 R0 K10 [0x47901F07]
      17 [-]: CALL R6 3 0  
L 1:  18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R7 R0   
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L19
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: NAMECALL R6 R6 K13 [0x8B5B1F58]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADN R7 -1  
      27 [-]: GETIMPORT R8 15 [nil]
      28 [-]: MOVE R9 R6   
      29 [-]: CALL R8 1 3  
      30 [-]: FORGPREP_INEXT R8 L5
L 3:  31 [-]: MOVE R15 R0  
      32 [-]: NAMECALL R13 R12 K16 [0xBEBAD19F]
      33 [-]: CALL R13 2 1 
      34 [-]: JUMPIFLT R13 R7 L4
      35 [-]: LOADN R14 0  
      36 [-]: JUMPIFNOTLT R7 R14 L5
L 4:  37 [-]: NAMECALL R14 R12 K17 [0x2047CFE7]
      38 [-]: CALL R14 1 1 
      39 [-]: JUMPIF R14 L5
      40 [-]: NAMECALL R14 R12 K18 [0x73901ACF]
      41 [-]: CALL R14 1 1 
      42 [-]: JUMPIF R14 L5
      43 [-]: MOVE R7 R13  
L 5:  44 [-]: FORGLOOP R8 L3 2 [inext]
      45 [-]: GETIMPORT R8 20 [nil]
      46 [-]: JUMPIFNOTLE R7 R8 L6
      47 [-]: JUMPXEQKB R1 0 L6 NOT
      48 [-]: LOADB R1 1   
      49 [-]: GETIMPORT R10 22 [nil]
      50 [-]: LOADB R11 0  
      51 [-]: LOADN R12 0  
      52 [-]: LOADB R13 1  
      53 [-]: NAMECALL R8 R0 K23 [0x659D451F]
      54 [-]: CALL R8 5 1  
      55 [-]: MOVE R3 R8   
      56 [-]: GETIMPORT R10 25 [nil]
      57 [-]: GETIMPORT R11 9 [nil]
      58 [-]: NAMECALL R8 R0 K10 [0x47901F07]
      59 [-]: CALL R8 3 1  
      60 [-]: MOVE R4 R8   
      61 [-]: JUMP L10
    
L 6:  62 [-]: GETIMPORT R8 20 [nil]
      63 [-]: JUMPIFNOTLT R8 R7 L10
      64 [-]: JUMPXEQKB R1 1 L10 NOT
      65 [-]: LOADB R1 0   
      66 [-]: GETIMPORT R2 1 [nil]
      67 [-]: FASTCALL1 62 R3 L7
      68 [-]: MOVE R9 R3   
      69 [-]: GETIMPORT R8 4 [nil]
      70 [-]: CALL R8 1 1  
L 7:  71 [-]: JUMPIF R8 L8 
      72 [-]: LOADB R10 1  
      73 [-]: NAMECALL R8 R3 K26 [0x6CF1E476]
      74 [-]: CALL R8 2 0  
L 8:  75 [-]: FASTCALL1 62 R4 L9
      76 [-]: MOVE R9 R4   
      77 [-]: GETIMPORT R8 4 [nil]
      78 [-]: CALL R8 1 1  
L 9:  79 [-]: JUMPIF R8 L10
      80 [-]: NAMECALL R8 R4 K27 [0x467C327C]
      81 [-]: CALL R8 1 0  
L10:  82 [-]: GETIMPORT R8 29 [nil]
      83 [-]: LOADN R9 0   
      84 [-]: CALL R8 1 0  
      85 [-]: GETIMPORT R8 20 [nil]
      86 [-]: JUMPIFNOTLE R7 R8 L11
      87 [-]: GETIMPORT R8 31 [nil]
      88 [-]: CALL R8 0 1  
      89 [-]: SUB R2 R2 R8 
L11:  90 [-]: LOADN R8 0   
      91 [-]: JUMPIFNOTLE R2 R8 L18
      92 [-]: GETIMPORT R8 33 [nil]
      93 [-]: GETIMPORT R9 35 [nil]
      94 [-]: GETIMPORT R10 33 [nil]
      95 [-]: JUMPIFNOTLE R10 R9 L12
      96 [-]: GETIMPORT R8 33 [nil]
      97 [-]: JUMP L13
    
L12:  98 [-]: GETIMPORT R9 38 [nil]
      99 [-]: GETIMPORT R10 35 [nil]
     100 [-]: GETIMPORT R11 33 [nil]
     101 [-]: CALL R9 2 1  
     102 [-]: MOVE R8 R9   
L13: 103 [-]: GETIMPORT R9 40 [nil]
     104 [-]: CALL R9 0 1  
     105 [-]: LOADN R12 1  
     106 [-]: MOVE R10 R8  
     107 [-]: LOADN R11 1  
     108 [-]: FORNPREP R10 L17
L14: 109 [-]: GETIMPORT R13 38 [nil]
     110 [-]: LOADN R14 -90
     111 [-]: LOADN R15 90 
     112 [-]: CALL R13 2 1 
     113 [-]: SETTABLEKS R13 R9 K41 ["pitch"]
     114 [-]: GETIMPORT R13 43 [nil]
     115 [-]: GETIMPORT R14 45 [nil]
     116 [-]: LOADK R15 K46 [0.59999999999999998]
     117 [-]: LOADN R16 0  
     118 [-]: LOADN R17 0  
     119 [-]: CALL R14 3 1 
     120 [-]: MOVE R15 R9  
     121 [-]: CALL R13 2 1 
     122 [-]: GETIMPORT R14 12 [nil]
     123 [-]: GETIMPORT R16 48 [nil]
     124 [-]: NAMECALL R18 R0 K49 [0xD1586535]
     125 [-]: CALL R18 1 1 
     126 [-]: ADD R17 R18 R13
     127 [-]: MOVE R18 R9  
     128 [-]: NAMECALL R14 R14 K50 [0x05909209]
     129 [-]: CALL R14 4 1 
     130 [-]: FASTCALL1 62 R14 L15
     131 [-]: MOVE R16 R14 
     132 [-]: GETIMPORT R15 4 [nil]
     133 [-]: CALL R15 1 1 
L15: 134 [-]: JUMPIF R15 L16
     135 [-]: MOVE R17 R5  
     136 [-]: NAMECALL R15 R14 K5 [0x263A3CC2]
     137 [-]: CALL R15 2 0 
L16: 138 [-]: GETTABLEKS R16 R9 K51 ["heading"]
     139 [-]: LOADN R18 360
     140 [-]: DIV R17 R18 R8
     141 [-]: ADD R15 R16 R17
     142 [-]: SETTABLEKS R15 R9 K51 ["heading"]
     143 [-]: FORNLOOP R10 L14
L17: 144 [-]: NAMECALL R10 R0 K52 [0xA2880940]
     145 [-]: CALL R10 1 0 
L18: 146 [-]: JUMPBACK L1  
L19: 147 [-]: RETURN R0 0  



