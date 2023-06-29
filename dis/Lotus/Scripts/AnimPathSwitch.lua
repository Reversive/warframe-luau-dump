; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: SETGLOBAL R1 K1 ["MoveBetweenAnimPaths"]
       4 [-]: DUPCLOSURE R1 K2 []
       5 [-]: SETGLOBAL R1 K3 ["MoveBetweenAnimPathsOnAttack"]
       6 [-]: NEWCLOSURE R1 P2
       7 [-]: MOVE R1 R0   
       8 [-]: NEWCLOSURE R2 P3
       9 [-]: MOVE R1 R0   
      10 [-]: SETGLOBAL R2 K4 ["Transition"]
      11 [-]: DUPCLOSURE R2 K5 []
      12 [-]: SETGLOBAL R2 K6 ["ExecuteSelf"]
      13 [-]: CLOSEUPVALS R0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L16
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0x2E333568]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPXEQKN R1 K7 L16 NOT [0]
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADK R4 K10 ["Increment"]
      12 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      13 [-]: CALL R2 2 0  
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: NAMECALL R2 R2 K12 [0x467C327C]
      16 [-]: CALL R2 1 0  
      17 [-]: LOADN R2 0   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: NAMECALL R3 R3 K13 [0xD1586535]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: NAMECALL R4 R4 K14 [0xCB3851B8]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: GETIMPORT R5 16 [nil]
      25 [-]: JUMPIFNOTLT R2 R5 L5
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: MOVE R6 R1   
      28 [-]: GETIMPORT R5 3 [nil]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L5 
      31 [-]: GETIMPORT R6 1 [nil]
      32 [-]: FASTCALL1 62 R6 L3
      33 [-]: GETIMPORT R5 3 [nil]
      34 [-]: CALL R5 1 1  
L 3:  35 [-]: JUMPIF R5 L4 
      36 [-]: GETIMPORT R6 16 [nil]
      37 [-]: DIV R5 R2 R6 
      38 [-]: NAMECALL R6 R1 K13 [0xD1586535]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R7 18 [nil]
      41 [-]: MOVE R8 R3   
      42 [-]: MOVE R9 R6   
      43 [-]: MOVE R10 R5  
      44 [-]: CALL R7 3 1  
      45 [-]: GETIMPORT R8 20 [nil]
      46 [-]: MOVE R9 R4   
      47 [-]: NAMECALL R10 R1 K14 [0xCB3851B8]
      48 [-]: CALL R10 1 1 
      49 [-]: MOVE R11 R5  
      50 [-]: CALL R8 3 1  
      51 [-]: GETIMPORT R9 1 [nil]
      52 [-]: MOVE R11 R7  
      53 [-]: NAMECALL R9 R9 K21 [0x9307AA51]
      54 [-]: CALL R9 2 0  
      55 [-]: GETIMPORT R9 1 [nil]
      56 [-]: MOVE R11 R8  
      57 [-]: NAMECALL R9 R9 K22 [0x70B8836C]
      58 [-]: CALL R9 2 0  
L 4:  59 [-]: GETIMPORT R6 25 [nil]
      60 [-]: CALL R6 0 1  
      61 [-]: MULK R5 R6 K23 [0.5]
      62 [-]: ADD R2 R2 R5 
      63 [-]: GETIMPORT R5 27 [nil]
      64 [-]: LOADN R6 0   
      65 [-]: CALL R5 1 0  
      66 [-]: JUMPBACK L1  
L 5:  67 [-]: GETIMPORT R6 1 [nil]
      68 [-]: FASTCALL1 62 R6 L6
      69 [-]: GETIMPORT R5 3 [nil]
      70 [-]: CALL R5 1 1  
L 6:  71 [-]: JUMPIF R5 L16
      72 [-]: GETIMPORT R5 1 [nil]
      73 [-]: MOVE R7 R1   
      74 [-]: GETIMPORT R8 29 [nil]
      75 [-]: CALL R8 0 -1 
      76 [-]: NAMECALL R5 R5 K30 [0xA83B7094]
      77 [-]: CALL R5 -1 0 
      78 [-]: GETIMPORT R5 9 [nil]
      79 [-]: JUMPIFNOTEQ R1 R5 L16
      80 [-]: GETIMPORT R6 32 [nil]
      81 [-]: FASTCALL1 62 R6 L7
      82 [-]: GETIMPORT R5 3 [nil]
      83 [-]: CALL R5 1 1  
L 7:  84 [-]: JUMPIF R5 L11
      85 [-]: GETIMPORT R5 34 [nil]
      86 [-]: GETIMPORT R6 32 [nil]
      87 [-]: CALL R5 1 3  
      88 [-]: FORGPREP_INEXT R5 L10
L 8:  89 [-]: FASTCALL1 62 R9 L9
      90 [-]: MOVE R11 R9  
      91 [-]: GETIMPORT R10 3 [nil]
      92 [-]: CALL R10 1 1 
L 9:  93 [-]: JUMPIF R10 L10
      94 [-]: LOADB R12 1  
      95 [-]: LOADB R13 1  
      96 [-]: NAMECALL R10 R9 K35 [0x768274D6]
      97 [-]: CALL R10 3 0 
L10:  98 [-]: FORGLOOP R5 L8 2 [inext]
L11:  99 [-]: GETIMPORT R6 37 [nil]
     100 [-]: FASTCALL1 62 R6 L12
     101 [-]: GETIMPORT R5 3 [nil]
     102 [-]: CALL R5 1 1  
L12: 103 [-]: JUMPIF R5 L16
     104 [-]: GETIMPORT R5 34 [nil]
     105 [-]: GETIMPORT R6 37 [nil]
     106 [-]: CALL R5 1 3  
     107 [-]: FORGPREP_INEXT R5 L15
L13: 108 [-]: FASTCALL1 62 R9 L14
     109 [-]: MOVE R11 R9  
     110 [-]: GETIMPORT R10 3 [nil]
     111 [-]: CALL R10 1 1 
L14: 112 [-]: JUMPIF R10 L15
     113 [-]: LOADK R12 K38 ["Enable"]
     114 [-]: NAMECALL R10 R9 K11 [0x8EB2112D]
     115 [-]: CALL R10 2 0 
L15: 116 [-]: FORGLOOP R5 L13 2 [inext]
L16: 117 [-]: GETIMPORT R2 1 [nil]
     118 [-]: FASTCALL1 62 R2 L17
     119 [-]: GETIMPORT R1 3 [nil]
     120 [-]: CALL R1 1 1  
L17: 121 [-]: JUMPIFNOT R1 L21
     122 [-]: GETIMPORT R2 40 [nil]
     123 [-]: FASTCALL1 62 R2 L18
     124 [-]: GETIMPORT R1 3 [nil]
     125 [-]: CALL R1 1 1  
L18: 126 [-]: JUMPIF R1 L19
     127 [-]: GETIMPORT R1 40 [nil]
     128 [-]: LOADK R3 K41 ["Disable"]
     129 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
     130 [-]: CALL R1 2 0  
L19: 131 [-]: GETIMPORT R2 9 [nil]
     132 [-]: FASTCALL1 62 R2 L20
     133 [-]: GETIMPORT R1 3 [nil]
     134 [-]: CALL R1 1 1  
L20: 135 [-]: JUMPIF R1 L21
     136 [-]: GETIMPORT R1 9 [nil]
     137 [-]: LOADK R3 K41 ["Disable"]
     138 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
     139 [-]: CALL R1 2 0  
L21: 140 [-]: GETIMPORT R2 5 [nil]
     141 [-]: FASTCALL1 62 R2 L22
     142 [-]: GETIMPORT R1 3 [nil]
     143 [-]: CALL R1 1 1  
L22: 144 [-]: JUMPIF R1 L23
     145 [-]: GETIMPORT R1 5 [nil]
     146 [-]: LOADK R3 K42 ["Decrement"]
     147 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
     148 [-]: CALL R1 2 0  
L23: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L15
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0x2E333568]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPXEQKN R1 K7 L15 NOT [0]
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: NAMECALL R2 R2 K10 [0x2B54251B]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 12 [nil]
      14 [-]: JUMPIFNOTEQ R2 R3 L8
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: LOADK R5 K13 ["Increment"]
      17 [-]: NAMECALL R3 R3 K14 [0x8EB2112D]
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R4 16 [nil]
      20 [-]: FASTCALL1 62 R4 L1
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: CALL R3 1 1  
L 1:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETIMPORT R3 18 [nil]
      25 [-]: GETIMPORT R4 16 [nil]
      26 [-]: CALL R3 1 3  
      27 [-]: FORGPREP_INEXT R3 L3
L 2:  28 [-]: LOADB R10 0  
      29 [-]: LOADB R11 1  
      30 [-]: NAMECALL R8 R7 K19 [0x768274D6]
      31 [-]: CALL R8 3 0  
L 3:  32 [-]: FORGLOOP R3 L2 2 [inext]
L 4:  33 [-]: GETIMPORT R4 21 [nil]
      34 [-]: FASTCALL1 62 R4 L5
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: CALL R3 1 1  
L 5:  37 [-]: JUMPIF R3 L8 
      38 [-]: GETIMPORT R3 18 [nil]
      39 [-]: GETIMPORT R4 21 [nil]
      40 [-]: CALL R3 1 3  
      41 [-]: FORGPREP_INEXT R3 L7
L 6:  42 [-]: LOADK R10 K22 ["Disable"]
      43 [-]: NAMECALL R8 R7 K14 [0x8EB2112D]
      44 [-]: CALL R8 2 0  
L 7:  45 [-]: FORGLOOP R3 L6 2 [inext]
L 8:  46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: NAMECALL R3 R3 K23 [0x467C327C]
      48 [-]: CALL R3 1 0  
      49 [-]: LOADN R3 0   
      50 [-]: GETIMPORT R4 1 [nil]
      51 [-]: NAMECALL R4 R4 K24 [0xD1586535]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R5 1 [nil]
      54 [-]: NAMECALL R5 R5 K25 [0xCB3851B8]
      55 [-]: CALL R5 1 1  
L 9:  56 [-]: GETIMPORT R6 27 [nil]
      57 [-]: JUMPIFNOTLT R3 R6 L13
      58 [-]: GETIMPORT R7 1 [nil]
      59 [-]: FASTCALL1 62 R7 L10
      60 [-]: GETIMPORT R6 3 [nil]
      61 [-]: CALL R6 1 1  
L10:  62 [-]: JUMPIF R6 L12
      63 [-]: FASTCALL1 62 R1 L11
      64 [-]: MOVE R7 R1   
      65 [-]: GETIMPORT R6 3 [nil]
      66 [-]: CALL R6 1 1  
L11:  67 [-]: JUMPIF R6 L12
      68 [-]: GETIMPORT R7 27 [nil]
      69 [-]: DIV R6 R3 R7 
      70 [-]: NAMECALL R7 R1 K24 [0xD1586535]
      71 [-]: CALL R7 1 1  
      72 [-]: GETIMPORT R8 29 [nil]
      73 [-]: MOVE R9 R4   
      74 [-]: MOVE R10 R7  
      75 [-]: MOVE R11 R6  
      76 [-]: CALL R8 3 1  
      77 [-]: GETIMPORT R9 31 [nil]
      78 [-]: MOVE R10 R5  
      79 [-]: NAMECALL R11 R1 K25 [0xCB3851B8]
      80 [-]: CALL R11 1 1 
      81 [-]: MOVE R12 R6  
      82 [-]: CALL R9 3 1  
      83 [-]: GETIMPORT R10 1 [nil]
      84 [-]: MOVE R12 R8  
      85 [-]: NAMECALL R10 R10 K32 [0x9307AA51]
      86 [-]: CALL R10 2 0 
      87 [-]: GETIMPORT R10 1 [nil]
      88 [-]: MOVE R12 R9  
      89 [-]: NAMECALL R10 R10 K33 [0x70B8836C]
      90 [-]: CALL R10 2 0 
L12:  91 [-]: GETIMPORT R7 36 [nil]
      92 [-]: CALL R7 0 1  
      93 [-]: MULK R6 R7 K34 [0.5]
      94 [-]: ADD R3 R3 R6 
      95 [-]: GETIMPORT R6 38 [nil]
      96 [-]: LOADN R7 0   
      97 [-]: CALL R6 1 0  
      98 [-]: JUMPBACK L9  
L13:  99 [-]: GETIMPORT R7 1 [nil]
     100 [-]: FASTCALL1 62 R7 L14
     101 [-]: GETIMPORT R6 3 [nil]
     102 [-]: CALL R6 1 1  
L14: 103 [-]: JUMPIF R6 L15
     104 [-]: GETIMPORT R6 1 [nil]
     105 [-]: MOVE R8 R1   
     106 [-]: GETIMPORT R9 40 [nil]
     107 [-]: CALL R9 0 -1 
     108 [-]: NAMECALL R6 R6 K41 [0xA83B7094]
     109 [-]: CALL R6 -1 0 
L15: 110 [-]: GETIMPORT R2 1 [nil]
     111 [-]: FASTCALL1 62 R2 L16
     112 [-]: GETIMPORT R1 3 [nil]
     113 [-]: CALL R1 1 1  
L16: 114 [-]: JUMPIFNOT R1 L20
     115 [-]: GETIMPORT R2 9 [nil]
     116 [-]: FASTCALL1 62 R2 L17
     117 [-]: GETIMPORT R1 3 [nil]
     118 [-]: CALL R1 1 1  
L17: 119 [-]: JUMPIF R1 L18
     120 [-]: GETIMPORT R1 9 [nil]
     121 [-]: LOADK R3 K22 ["Disable"]
     122 [-]: NAMECALL R1 R1 K14 [0x8EB2112D]
     123 [-]: CALL R1 2 0  
L18: 124 [-]: GETIMPORT R2 12 [nil]
     125 [-]: FASTCALL1 62 R2 L19
     126 [-]: GETIMPORT R1 3 [nil]
     127 [-]: CALL R1 1 1  
L19: 128 [-]: JUMPIF R1 L20
     129 [-]: GETIMPORT R1 12 [nil]
     130 [-]: LOADK R3 K22 ["Disable"]
     131 [-]: NAMECALL R1 R1 K14 [0x8EB2112D]
     132 [-]: CALL R1 2 0  
L20: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0x1622AB2C]
       9 [-]: CALL R0 1 1  
      10 [-]: LOADB R1 1   
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: JUMPIFLT R2 R0 L3
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: JUMPIFLT R0 R2 L2
      15 [-]: LOADB R1 0 +1
L 2:  16 [-]: LOADB R1 1   
L 3:  17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: LOADB R0 0   
L 0:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L8 
      11 [-]: GETUPVAL R3 0
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: LOADB R1 0   
      17 [-]: JUMP L5
     
L 3:  18 [-]: GETUPVAL R2 0
      19 [-]: NAMECALL R2 R2 K7 [0x1622AB2C]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADB R1 1   
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: JUMPIFLT R3 R2 L5
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: JUMPIFLT R2 R3 L4
      26 [-]: LOADB R1 0 +1
L 4:  27 [-]: LOADB R1 1   
L 5:  28 [-]: JUMPIFEQ R1 R0 L7
      29 [-]: NOT R0 R0    
      30 [-]: JUMPIFNOT R0 L6
      31 [-]: GETIMPORT R1 13 [nil]
      32 [-]: LOADK R3 K14 ["Reset"]
      33 [-]: NAMECALL R1 R1 K15 [0x8EB2112D]
      34 [-]: CALL R1 2 0  
      35 [-]: GETIMPORT R1 17 [nil]
      36 [-]: LOADK R3 K18 ["Execute"]
      37 [-]: NAMECALL R1 R1 K15 [0x8EB2112D]
      38 [-]: CALL R1 2 0  
      39 [-]: JUMP L7
     
L 6:  40 [-]: GETIMPORT R1 13 [nil]
      41 [-]: LOADK R3 K14 ["Reset"]
      42 [-]: NAMECALL R1 R1 K15 [0x8EB2112D]
      43 [-]: CALL R1 2 0  
      44 [-]: GETIMPORT R1 20 [nil]
      45 [-]: LOADK R3 K18 ["Execute"]
      46 [-]: NAMECALL R1 R1 K15 [0x8EB2112D]
      47 [-]: CALL R1 2 0  
L 7:  48 [-]: GETIMPORT R1 22 [nil]
      49 [-]: LOADN R2 2   
      50 [-]: CALL R1 1 0  
      51 [-]: JUMPBACK L0  
L 8:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 3   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADK R3 K2 ["Execute"]
       4 [-]: NAMECALL R1 R0 K3 [0x8EB2112D]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  



