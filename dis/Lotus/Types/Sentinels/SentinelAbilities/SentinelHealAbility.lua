; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R1 R0   
       5 [-]: MOVE R1 R1   
       6 [-]: NEWCLOSURE R3 P1
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R1 R1   
       9 [-]: SETGLOBAL R3 K0 ["GetLoc"]
      10 [-]: DUPCLOSURE R3 K1 []
      11 [-]: DUPCLOSURE R4 K2 []
      12 [-]: MOVE R0 R3   
      13 [-]: SETGLOBAL R4 K3 ["NpcEvaluateAbility"]
      14 [-]: NEWCLOSURE R4 P4
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R1 R0   
      17 [-]: MOVE R1 R1   
      18 [-]: SETGLOBAL R4 K4 ["ActivateAbility"]
      19 [-]: DUPCLOSURE R4 K5 []
      20 [-]: MOVE R0 R3   
      21 [-]: SETGLOBAL R4 K6 ["DeactivateAbility"]
      22 [-]: CLOSEUPVALS R0
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SUBK R1 R0 K0 [1]
       1 [-]: GETIMPORT R4 2 [0x26FD6197]
       2 [-]: GETIMPORT R6 4 [0x18CB6783]
       3 [-]: MUL R5 R6 R1 
       4 [-]: ADD R3 R4 R5 
       5 [-]: FASTCALL2K 18 R3 K0 L0 [1]
       6 [-]: LOADK R4 K0 [1]
       7 [-]: GETIMPORT R2 7 [0xB62ECFE0]
       8 [-]: CALL R2 2 1  
L 0:   9 [-]: SETUPVAL R2 0
      10 [-]: GETIMPORT R3 9 [0xEB509A4C]
      11 [-]: GETIMPORT R5 11 [0x8ED11C86]
      12 [-]: MUL R4 R5 R1 
      13 [-]: ADD R2 R3 R4 
      14 [-]: SETUPVAL R2 1
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SUBK R1 R0 K0 [1]
       1 [-]: GETIMPORT R4 2 [0x26FD6197]
       2 [-]: GETIMPORT R6 4 [0x18CB6783]
       3 [-]: MUL R5 R6 R1 
       4 [-]: ADD R3 R4 R5 
       5 [-]: FASTCALL2K 18 R3 K0 L0 [1]
       6 [-]: LOADK R4 K0 [1]
       7 [-]: GETIMPORT R2 7 [0xB62ECFE0]
       8 [-]: CALL R2 2 1  
L 0:   9 [-]: SETUPVAL R2 0
      10 [-]: GETIMPORT R3 9 [0xEB509A4C]
      11 [-]: GETIMPORT R5 11 [0x8ED11C86]
      12 [-]: MUL R4 R5 R1 
      13 [-]: ADD R2 R3 R4 
      14 [-]: SETUPVAL R2 1
      15 [-]: DUPTABLE R1 14
      16 [-]: GETUPVAL R2 1
      17 [-]: SETTABLEKS R2 R1 K12 ["healPct"]
      18 [-]: GETUPVAL R2 0
      19 [-]: SETTABLEKS R2 R1 K13 ["duration"]
      20 [-]: GETIMPORT R2 17 [0xB139D7BC]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 -1 
      23 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x1C881607]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R2 5 ["transferenceUmbra"]
      15 [-]: JUMPXEQKNIL R2 L4
      16 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R4 5 ["transferenceUmbra"]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: JUMPXEQKNIL R3 L4
      21 [-]: GETIMPORT R4 5 ["transferenceUmbra"]
      22 [-]: GETTABLE R3 R4 R2
      23 [-]: RETURN R3 1  
L 4:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: MOVE R7 R4   
      15 [-]: NAMECALL R5 R1 K2 [0xBEBAD19F]
      16 [-]: CALL R5 2 1  
      17 [-]: GETIMPORT R6 4 [0x4DC40F72]
      18 [-]: JUMPIFNOTLT R5 R6 L3
      19 [-]: NAMECALL R5 R4 K5 [0xC8442850]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 7 [0xDBF208F7]
      22 [-]: JUMPIFNOTLE R5 R6 L3
      23 [-]: NAMECALL R6 R4 K8 [0xB40C191A]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R7 0   
      26 [-]: JUMPIFNOTLT R7 R6 L3
      27 [-]: LOADN R7 1   
      28 [-]: SUB R6 R7 R5 
      29 [-]: RETURN R6 1  
L 3:  30 [-]: LOADN R5 0   
      31 [-]: RETURN R5 1  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R6 R1   
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R5 L2
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 1 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIFNOT R6 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: SUBK R6 R3 K2 [1]
      16 [-]: GETIMPORT R9 4 [0x26FD6197]
      17 [-]: GETIMPORT R11 6 [0x18CB6783]
      18 [-]: MUL R10 R11 R6
      19 [-]: ADD R8 R9 R10
      20 [-]: FASTCALL2K 18 R8 K2 L4 [1]
      21 [-]: LOADK R9 K2 [1]
      22 [-]: GETIMPORT R7 9 [0xB62ECFE0]
      23 [-]: CALL R7 2 1  
L 4:  24 [-]: SETUPVAL R7 1
      25 [-]: GETIMPORT R8 11 [0xEB509A4C]
      26 [-]: GETIMPORT R10 13 [0x8ED11C86]
      27 [-]: MUL R9 R10 R6
      28 [-]: ADD R7 R8 R9 
      29 [-]: SETUPVAL R7 2
      30 [-]: NAMECALL R6 R5 K14 [0x1AC1655C]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R6 R6 K15 [0x9EB6D632]
      34 [-]: CALL R6 2 1  
      35 [-]: GETIMPORT R9 17 [0x134801F9]
      36 [-]: GETIMPORT R10 19 ["EMPTY_SYMBOL"]
      37 [-]: GETIMPORT R11 21 [0xA421AF95]
      38 [-]: LOADN R12 0  
      39 [-]: LOADK R13 K22 [0.5]
      40 [-]: LOADN R14 0  
      41 [-]: CALL R11 3 1 
      42 [-]: GETIMPORT R12 24 ["ZERO_ROTATION"]
      43 [-]: MOVE R13 R1  
      44 [-]: NAMECALL R7 R1 K25 [0x47901F07]
      45 [-]: CALL R7 6 1  
      46 [-]: FASTCALL1 62 R7 L5
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 1 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 5:  50 [-]: JUMPIF R8 L6 
      51 [-]: MOVE R10 R5  
      52 [-]: MOVE R11 R6  
      53 [-]: NAMECALL R8 R7 K26 [0xB94B0AB4]
      54 [-]: CALL R8 3 0  
L 6:  55 [-]: GETIMPORT R10 28 [0x9B110393]
      56 [-]: MOVE R11 R6  
      57 [-]: GETIMPORT R12 30 ["ZERO_VECTOR"]
      58 [-]: GETIMPORT R13 24 ["ZERO_ROTATION"]
      59 [-]: MOVE R14 R1  
      60 [-]: NAMECALL R8 R5 K25 [0x47901F07]
      61 [-]: CALL R8 6 0  
      62 [-]: LOADN R8 0   
      63 [-]: NAMECALL R9 R5 K31 [0xB40C191A]
      64 [-]: CALL R9 1 1  
      65 [-]: GETUPVAL R11 2
      66 [-]: GETUPVAL R13 1
      67 [-]: MULK R12 R13 K32 [100]
      68 [-]: DIV R10 R11 R12
      69 [-]: MUL R11 R9 R10
      70 [-]: LOADN R12 0  
      71 [-]: LOADB R13 0  
L 7:  72 [-]: GETUPVAL R14 1
      73 [-]: JUMPIFNOTLT R8 R14 L11
      74 [-]: GETUPVAL R14 0
      75 [-]: MOVE R15 R1  
      76 [-]: CALL R14 1 1 
      77 [-]: MOVE R5 R14  
      78 [-]: FASTCALL1 62 R5 L8
      79 [-]: MOVE R15 R5  
      80 [-]: GETIMPORT R14 1 [0x7B998233]
      81 [-]: CALL R14 1 1 
L 8:  82 [-]: JUMPIF R14 L11
      83 [-]: NAMECALL R14 R5 K33 [0x2047CFE7]
      84 [-]: CALL R14 1 1 
      85 [-]: JUMPIF R14 L11
      86 [-]: NAMECALL R14 R5 K34 [0x73901ACF]
      87 [-]: CALL R14 1 1 
      88 [-]: JUMPIF R14 L11
      89 [-]: LOADB R13 1  
      90 [-]: NAMECALL R14 R5 K35 [0xD2715720]
      91 [-]: CALL R14 1 1 
      92 [-]: NAMECALL R15 R5 K31 [0xB40C191A]
      93 [-]: CALL R15 1 1 
      94 [-]: MOVE R9 R15  
      95 [-]: JUMPIFLE R9 R14 L11
      96 [-]: GETIMPORT R15 37 [0x89326C93]
      97 [-]: NAMECALL R15 R15 K38 [0x18D05D30]
      98 [-]: CALL R15 1 1 
      99 [-]: JUMPIFNOT R15 L10
     100 [-]: GETIMPORT R16 40 [0x67652851]
     101 [-]: CALL R16 0 1 
     102 [-]: MUL R15 R11 R16
     103 [-]: ADD R12 R12 R15
     104 [-]: LOADN R16 1  
     105 [-]: JUMPIFNOTLT R16 R12 L10
     106 [-]: FASTCALL1 12 R12 L9
     107 [-]: MOVE R17 R12 
     108 [-]: GETIMPORT R16 42 [0x55F27C30]
     109 [-]: CALL R16 1 1 
L 9: 110 [-]: ADD R19 R14 R16
     111 [-]: NAMECALL R17 R5 K43 [0x014DB014]
     112 [-]: CALL R17 2 0 
     113 [-]: SUB R12 R12 R16
L10: 114 [-]: GETIMPORT R15 40 [0x67652851]
     115 [-]: CALL R15 0 1 
     116 [-]: ADD R8 R8 R15
     117 [-]: GETIMPORT R15 45 [0xCBD666E1]
     118 [-]: LOADN R16 0  
     119 [-]: CALL R15 1 0 
     120 [-]: JUMPBACK L7  
L11: 121 [-]: GETIMPORT R14 37 [0x89326C93]
     122 [-]: NAMECALL R14 R14 K38 [0x18D05D30]
     123 [-]: CALL R14 1 1 
     124 [-]: JUMPIFNOT R14 L14
     125 [-]: JUMPIFNOT R13 L14
     126 [-]: LOADK R14 K22 [0.5]
     127 [-]: JUMPIFNOTLT R14 R12 L14
     128 [-]: FASTCALL1 62 R5 L12
     129 [-]: MOVE R15 R5  
     130 [-]: GETIMPORT R14 1 [0x7B998233]
     131 [-]: CALL R14 1 1 
L12: 132 [-]: JUMPIF R14 L14
     133 [-]: NAMECALL R14 R5 K33 [0x2047CFE7]
     134 [-]: CALL R14 1 1 
     135 [-]: JUMPIF R14 L14
     136 [-]: NAMECALL R14 R5 K34 [0x73901ACF]
     137 [-]: CALL R14 1 1 
     138 [-]: JUMPIF R14 L14
     139 [-]: FASTCALL1 7 R12 L13
     140 [-]: MOVE R15 R12 
     141 [-]: GETIMPORT R14 47 [0x99675E23]
     142 [-]: CALL R14 1 1 
L13: 143 [-]: NAMECALL R18 R5 K35 [0xD2715720]
     144 [-]: CALL R18 1 1 
     145 [-]: ADD R17 R18 R14
     146 [-]: NAMECALL R15 R5 K43 [0x014DB014]
     147 [-]: CALL R15 2 0 
L14: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L8 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R7 3 [0x134801F9]
       9 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
      10 [-]: CALL R5 2 1  
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 1 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: NAMECALL R6 R1 K5 [0xB3ED31DD]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R6 L2
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 1 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIF R7 L3 
      23 [-]: GETIMPORT R9 3 [0x134801F9]
      24 [-]: NAMECALL R7 R6 K4 [0xC9F6A7D7]
      25 [-]: CALL R7 2 1  
      26 [-]: MOVE R5 R7   
L 3:  27 [-]: FASTCALL1 62 R5 L4
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 1 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 4:  31 [-]: JUMPIF R6 L5 
      32 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      33 [-]: CALL R6 1 0  
L 5:  34 [-]: FASTCALL1 62 R4 L6
      35 [-]: MOVE R7 R4   
      36 [-]: GETIMPORT R6 1 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 6:  38 [-]: JUMPIF R6 L8 
      39 [-]: GETIMPORT R8 8 [0x9B110393]
      40 [-]: NAMECALL R6 R4 K4 [0xC9F6A7D7]
      41 [-]: CALL R6 2 1  
      42 [-]: FASTCALL1 62 R6 L7
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 1 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 7:  46 [-]: JUMPIF R7 L8 
      47 [-]: NAMECALL R7 R6 K6 [0xA2880940]
      48 [-]: CALL R7 1 0  
L 8:  49 [-]: RETURN R0 0  



