; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EffectsDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["AvatarEffects"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["BeamUpdate"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["SarcophagusEffects"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L3 
       6 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: NAMECALL R2 R1 K7 [0xC1595BD5]
      26 [-]: CALL R2 2 1  
      27 [-]: GETIMPORT R3 9 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 3  
      30 [-]: FORGPREP_INEXT R3 L8
L 6:  31 [-]: FASTCALL1 62 R7 L7
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 1 [nil]
      34 [-]: CALL R8 1 1  
L 7:  35 [-]: JUMPIF R8 L8 
      36 [-]: NAMECALL R8 R7 K10 [0x22DA1852]
      37 [-]: CALL R8 1 1  
      38 [-]: GETUPVAL R9 0
      39 [-]: JUMPIFEQ R8 R9 L8
      40 [-]: GETIMPORT R10 12 [nil]
      41 [-]: GETIMPORT R11 14 [nil]
      42 [-]: NAMECALL R8 R7 K15 [0x47901F07]
      43 [-]: CALL R8 3 0  
L 8:  44 [-]: FORGLOOP R3 L6 2 [inext]
      45 [-]: LOADN R3 1   
L 9:  46 [-]: LOADN R4 0   
      47 [-]: JUMPIFNOTLT R4 R3 L11
      48 [-]: FASTCALL1 62 R1 L10
      49 [-]: MOVE R5 R1   
      50 [-]: GETIMPORT R4 1 [nil]
      51 [-]: CALL R4 1 1  
L10:  52 [-]: JUMPIF R4 L11
      53 [-]: MOVE R6 R3   
      54 [-]: NAMECALL R4 R1 K16 [0x66472BF5]
      55 [-]: CALL R4 2 0  
      56 [-]: GETIMPORT R4 18 [nil]
      57 [-]: CALL R4 0 1  
      58 [-]: SUB R3 R3 R4 
      59 [-]: GETIMPORT R4 4 [nil]
      60 [-]: LOADN R5 0   
      61 [-]: CALL R4 1 0  
      62 [-]: JUMPBACK L9  
L11:  63 [-]: FASTCALL1 62 R1 L12
      64 [-]: MOVE R5 R1   
      65 [-]: GETIMPORT R4 1 [nil]
      66 [-]: CALL R4 1 1  
L12:  67 [-]: JUMPIFNOT R4 L13
      68 [-]: LOADN R6 0   
      69 [-]: NAMECALL R4 R1 K16 [0x66472BF5]
      70 [-]: CALL R4 2 0  
L13:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 5   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R1 L2
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIFNOT R3 L2
       9 [-]: NAMECALL R3 R0 K2 [0xED324116]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R2 R3   
      12 [-]: SUBK R1 R1 K3 [1]
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIF R4 L8 
      30 [-]: FASTCALL1 62 R0 L6
      31 [-]: MOVE R5 R0   
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L8 
      35 [-]: MOVE R6 R3   
      36 [-]: GETIMPORT R7 8 [nil]
      37 [-]: LOADK R8 K9 ["GAME_C1_HIP1"]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R4 R0 K10 [0xB94B0AB4]
      40 [-]: CALL R4 -1 0 
      41 [-]: GETIMPORT R6 12 [nil]
      42 [-]: NAMECALL R4 R3 K13 [0xC9F6A7D7]
      43 [-]: CALL R4 2 1  
      44 [-]: FASTCALL1 62 R4 L7
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 1 [nil]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIF R5 L8 
      49 [-]: GETIMPORT R7 15 [nil]
      50 [-]: GETIMPORT R8 17 [nil]
      51 [-]: GETIMPORT R9 19 [nil]
      52 [-]: GETIMPORT R10 21 [nil]
      53 [-]: MOVE R11 R3  
      54 [-]: NAMECALL R5 R4 K22 [0x47901F07]
      55 [-]: CALL R5 6 0  
L 8:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5280B883]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 0 1  
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: CALL R4 0 1  
      14 [-]: LOADN R5 0   
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: CALL R6 0 1  
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R8 R1 K8 [0xA5E492D4]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIFNOT R8 L2
      21 [-]: NAMECALL R8 R1 K9 [0x0B4BCFB6]
      22 [-]: CALL R8 1 1  
      23 [-]: NAMECALL R9 R8 K10 [0xAA3F5470]
      24 [-]: CALL R9 1 1  
      25 [-]: MOVE R6 R9   
      26 [-]: GETIMPORT R11 7 [nil]
      27 [-]: LOADK R12 K11 [1.1000000000000001]
      28 [-]: LOADK R13 K12 [-0.29999999999999999]
      29 [-]: LOADK R14 K13 [-1.7]
      30 [-]: CALL R11 3 -1
      31 [-]: NAMECALL R9 R8 K14 [0x3151A42C]
      32 [-]: CALL R9 -1 0 
L 2:  33 [-]: LOADN R8 4   
L 3:  34 [-]: FASTCALL1 62 R0 L4
      35 [-]: MOVE R10 R0  
      36 [-]: GETIMPORT R9 2 [nil]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L15
      39 [-]: FASTCALL1 62 R1 L5
      40 [-]: MOVE R10 R1  
      41 [-]: GETIMPORT R9 2 [nil]
      42 [-]: CALL R9 1 1  
L 5:  43 [-]: JUMPIF R9 L15
      44 [-]: LOADN R9 2   
      45 [-]: JUMPIFNOTLT R5 R9 L9
      46 [-]: NAMECALL R9 R1 K3 [0x5280B883]
      47 [-]: CALL R9 1 1  
      48 [-]: MOVE R3 R9   
      49 [-]: LOADN R10 0  
      50 [-]: LOADN R13 3  
      51 [-]: SUBK R14 R5 K15 [0.5]
      52 [-]: MUL R12 R13 R14
      53 [-]: FASTCALL2K 19 R12 K16 L6 [1]
      54 [-]: LOADK R13 K16 [1]
      55 [-]: GETIMPORT R11 19 [nil]
      56 [-]: CALL R11 2 -1
L 6:  57 [-]: FASTCALL 18 L7
      58 [-]: GETIMPORT R9 21 [nil]
      59 [-]: CALL R9 -1 1 
L 7:  60 [-]: GETIMPORT R10 23 [nil]
      61 [-]: MOVE R11 R2  
      62 [-]: MOVE R12 R3  
      63 [-]: MOVE R13 R9  
      64 [-]: CALL R10 3 1 
      65 [-]: MOVE R4 R10  
      66 [-]: GETIMPORT R12 25 [nil]
      67 [-]: LOADN R14 2  
      68 [-]: SUBK R15 R5 K26 [0.75]
      69 [-]: MUL R13 R14 R15
      70 [-]: LOADN R14 0  
      71 [-]: LOADN R15 1  
      72 [-]: CALL R12 3 -1
      73 [-]: NAMECALL R10 R1 K27 [0x66472BF5]
      74 [-]: CALL R10 -1 0
      75 [-]: GETTABLEKS R11 R4 K29 ["heading"]
      76 [-]: ADDK R10 R11 K28 [180]
      77 [-]: SETTABLEKS R10 R4 K29 ["heading"]
      78 [-]: GETTABLEKS R10 R4 K29 ["heading"]
      79 [-]: LOADN R11 180
      80 [-]: JUMPIFNOTLT R11 R10 L8
      81 [-]: GETTABLEKS R11 R4 K29 ["heading"]
      82 [-]: SUBK R10 R11 K30 [360]
      83 [-]: SETTABLEKS R10 R4 K29 ["heading"]
L 8:  84 [-]: GETIMPORT R12 32 [nil]
      85 [-]: MOVE R13 R4  
      86 [-]: NAMECALL R10 R0 K33 [0xE28AA928]
      87 [-]: CALL R10 3 0 
      88 [-]: GETIMPORT R10 35 [nil]
      89 [-]: CALL R10 0 1 
      90 [-]: ADD R5 R5 R10
L 9:  91 [-]: LOADN R11 1  
      92 [-]: GETIMPORT R12 37 [nil]
      93 [-]: LENGTH R9 R12
      94 [-]: LOADN R10 1  
      95 [-]: FORNPREP R9 L13
L10:  96 [-]: GETIMPORT R15 37 [nil]
      97 [-]: GETTABLE R14 R15 R11
      98 [-]: NAMECALL R12 R1 K38 [0x16E0B3DA]
      99 [-]: CALL R12 2 1 
     100 [-]: JUMPIFNOT R12 L12
     101 [-]: GETIMPORT R15 40 [nil]
     102 [-]: GETTABLE R14 R15 R11
     103 [-]: LOADB R15 0  
     104 [-]: LOADB R16 0  
     105 [-]: NAMECALL R12 R0 K41 [0x5D985C7E]
     106 [-]: CALL R12 4 0 
     107 [-]: NAMECALL R12 R0 K42 [0x467C327C]
     108 [-]: CALL R12 1 0 
     109 [-]: NAMECALL R12 R0 K43 [0x1DB57C6B]
     110 [-]: CALL R12 1 0 
     111 [-]: JUMPXEQKN R11 K16 L11 NOT [1]
     112 [-]: GETIMPORT R14 45 [nil]
     113 [-]: GETIMPORT R15 47 [nil]
     114 [-]: LOADK R16 K48 ["GAME_C1_SARCOPHAGUSTOP"]
     115 [-]: CALL R15 1 1 
     116 [-]: GETIMPORT R16 32 [nil]
     117 [-]: GETIMPORT R17 50 [nil]
     118 [-]: MOVE R18 R1  
     119 [-]: NAMECALL R12 R0 K51 [0x47901F07]
     120 [-]: CALL R12 6 0 
L11: 121 [-]: LOADB R7 1   
     122 [-]: JUMP L13
    
L12: 123 [-]: FORNLOOP R9 L10
L13: 124 [-]: JUMPIF R7 L14
     125 [-]: NAMECALL R9 R1 K52 [0x73901ACF]
     126 [-]: CALL R9 1 1  
     127 [-]: JUMPIF R9 L14
     128 [-]: SUBK R8 R8 K16 [1]
     129 [-]: JUMPXEQKN R8 K53 L14 NOT [0]
     130 [-]: GETIMPORT R12 40 [nil]
     131 [-]: GETTABLEN R11 R12 1
     132 [-]: LOADB R12 0  
     133 [-]: LOADB R13 0  
     134 [-]: NAMECALL R9 R0 K41 [0x5D985C7E]
     135 [-]: CALL R9 4 0  
     136 [-]: NAMECALL R9 R0 K42 [0x467C327C]
     137 [-]: CALL R9 1 0  
     138 [-]: NAMECALL R9 R0 K43 [0x1DB57C6B]
     139 [-]: CALL R9 1 0  
     140 [-]: LOADB R7 1   
L14: 141 [-]: JUMPIF R7 L15
     142 [-]: GETIMPORT R9 55 [nil]
     143 [-]: LOADN R10 0  
     144 [-]: CALL R9 1 0  
     145 [-]: JUMPBACK L3  
L15: 146 [-]: FASTCALL1 62 R1 L16
     147 [-]: MOVE R10 R1  
     148 [-]: GETIMPORT R9 2 [nil]
     149 [-]: CALL R9 1 1  
L16: 150 [-]: JUMPIF R9 L18
     151 [-]: NAMECALL R9 R1 K8 [0xA5E492D4]
     152 [-]: CALL R9 1 1  
     153 [-]: JUMPIFNOT R9 L17
     154 [-]: NAMECALL R9 R1 K9 [0x0B4BCFB6]
     155 [-]: CALL R9 1 1  
     156 [-]: MOVE R11 R6  
     157 [-]: NAMECALL R9 R9 K14 [0x3151A42C]
     158 [-]: CALL R9 2 0  
L17: 159 [-]: LOADN R11 0  
     160 [-]: NAMECALL R9 R1 K27 [0x66472BF5]
     161 [-]: CALL R9 2 0  
L18: 162 [-]: RETURN R0 0  



