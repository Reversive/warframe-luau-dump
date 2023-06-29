; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AnimateDoor"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AnimateDoors"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ApplyIdleToDoor"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["AnimateInfestedMonsterDoor"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["UnlockDoorAnimation"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xFAE9F648]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L2
L 0:   6 [-]: FASTCALL1 62 R7 L1
       7 [-]: MOVE R9 R7   
       8 [-]: GETIMPORT R8 6 [nil]
       9 [-]: CALL R8 1 1  
L 1:  10 [-]: JUMPIF R8 L2 
      11 [-]: LOADN R8 5   
      12 [-]: JUMPIFNOTEQ R2 R8 L2
      13 [-]: LOADB R10 0  
      14 [-]: NAMECALL R8 R7 K7 [0x768274D6]
      15 [-]: CALL R8 2 0  
L 2:  16 [-]: FORGLOOP R3 L0 2 [inext]
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L9 
      23 [-]: GETIMPORT R5 13 [nil]
      24 [-]: FASTCALL1 62 R5 L4
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L9 
      28 [-]: GETIMPORT R5 15 [nil]
      29 [-]: FASTCALL1 62 R5 L5
      30 [-]: GETIMPORT R4 6 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L9 
      33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: GETIMPORT R5 17 [nil]
      35 [-]: LOADN R6 0   
      36 [-]: JUMPIFNOTEQ R2 R6 L7
      37 [-]: GETIMPORT R4 13 [nil]
      38 [-]: GETIMPORT R3 19 [nil]
      39 [-]: GETIMPORT R7 21 [nil]
      40 [-]: FASTCALL1 62 R7 L6
      41 [-]: GETIMPORT R6 6 [nil]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIF R6 L7 
      44 [-]: GETIMPORT R5 21 [nil]
L 7:  45 [-]: GETIMPORT R6 11 [nil]
      46 [-]: GETIMPORT R8 23 [nil]
      47 [-]: MOVE R9 R4   
      48 [-]: NAMECALL R6 R6 K24 [0xCDDC3ABB]
      49 [-]: CALL R6 3 0  
      50 [-]: FASTCALL1 62 R5 L8
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 6 [nil]
      53 [-]: CALL R6 1 1  
L 8:  54 [-]: JUMPIF R6 L9 
      55 [-]: GETIMPORT R6 11 [nil]
      56 [-]: GETIMPORT R8 26 [nil]
      57 [-]: MOVE R9 R5   
      58 [-]: NAMECALL R6 R6 K24 [0xCDDC3ABB]
      59 [-]: CALL R6 3 0  
L 9:  60 [-]: LOADN R4 5   
      61 [-]: JUMPIFNOTEQ R2 R4 L15
      62 [-]: LOADN R4 3   
      63 [-]: JUMPIFEQ R1 R4 L10
      64 [-]: LOADN R4 0   
      65 [-]: JUMPIFNOTEQ R1 R4 L15
L10:  66 [-]: GETIMPORT R4 28 [nil]
      67 [-]: LOADK R5 K29 [0.01]
      68 [-]: JUMPIFNOTLT R5 R4 L11
      69 [-]: GETIMPORT R4 31 [nil]
      70 [-]: GETIMPORT R5 28 [nil]
      71 [-]: CALL R4 1 0  
L11:  72 [-]: GETIMPORT R5 11 [nil]
      73 [-]: FASTCALL1 62 R5 L12
      74 [-]: GETIMPORT R4 6 [nil]
      75 [-]: CALL R4 1 1  
L12:  76 [-]: JUMPIF R4 L20
      77 [-]: GETIMPORT R4 11 [nil]
      78 [-]: LOADK R6 K32 ["OpenOccluder"]
      79 [-]: NAMECALL R4 R4 K33 [0x8EB2112D]
      80 [-]: CALL R4 2 0  
      81 [-]: FASTCALL1 62 R3 L13
      82 [-]: MOVE R5 R3   
      83 [-]: GETIMPORT R4 6 [nil]
      84 [-]: CALL R4 1 1  
L13:  85 [-]: JUMPIF R4 L14
      86 [-]: GETIMPORT R4 11 [nil]
      87 [-]: NAMECALL R4 R4 K34 [0x7A773DF4]
      88 [-]: CALL R4 1 0  
L14:  89 [-]: GETIMPORT R4 11 [nil]
      90 [-]: GETIMPORT R6 36 [nil]
      91 [-]: LOADB R7 1   
      92 [-]: LOADB R8 0   
      93 [-]: LOADN R9 0   
      94 [-]: GETIMPORT R10 38 [nil]
      95 [-]: GETIMPORT R11 40 [nil]
      96 [-]: NAMECALL R4 R4 K41 [0x5D985C7E]
      97 [-]: CALL R4 7 0  
      98 [-]: JUMP L20
    
L15:  99 [-]: LOADN R4 3   
     100 [-]: JUMPIFEQ R2 R4 L16
     101 [-]: LOADN R4 0   
     102 [-]: JUMPIFNOTEQ R2 R4 L20
L16: 103 [-]: LOADN R4 5   
     104 [-]: JUMPIFNOTEQ R1 R4 L20
     105 [-]: GETIMPORT R4 43 [nil]
     106 [-]: LOADK R5 K29 [0.01]
     107 [-]: JUMPIFNOTLT R5 R4 L17
     108 [-]: GETIMPORT R4 31 [nil]
     109 [-]: GETIMPORT R5 43 [nil]
     110 [-]: CALL R4 1 0  
L17: 111 [-]: GETIMPORT R5 11 [nil]
     112 [-]: FASTCALL1 62 R5 L18
     113 [-]: GETIMPORT R4 6 [nil]
     114 [-]: CALL R4 1 1  
L18: 115 [-]: JUMPIF R4 L20
     116 [-]: GETIMPORT R4 11 [nil]
     117 [-]: GETIMPORT R6 45 [nil]
     118 [-]: LOADB R7 1   
     119 [-]: LOADB R8 0   
     120 [-]: LOADN R9 0   
     121 [-]: GETIMPORT R10 38 [nil]
     122 [-]: GETIMPORT R11 47 [nil]
     123 [-]: NAMECALL R4 R4 K41 [0x5D985C7E]
     124 [-]: CALL R4 7 0  
     125 [-]: GETIMPORT R4 11 [nil]
     126 [-]: LOADK R6 K48 ["CloseOccluder"]
     127 [-]: NAMECALL R4 R4 K33 [0x8EB2112D]
     128 [-]: CALL R4 2 0  
     129 [-]: FASTCALL1 62 R3 L19
     130 [-]: MOVE R5 R3   
     131 [-]: GETIMPORT R4 6 [nil]
     132 [-]: CALL R4 1 1  
L19: 133 [-]: JUMPIF R4 L20
     134 [-]: GETIMPORT R4 11 [nil]
     135 [-]: MOVE R6 R3   
     136 [-]: LOADB R7 0   
     137 [-]: LOADB R8 1   
     138 [-]: NAMECALL R4 R4 K41 [0x5D985C7E]
     139 [-]: CALL R4 4 0  
L20: 140 [-]: GETIMPORT R4 2 [nil]
     141 [-]: GETIMPORT R5 4 [nil]
     142 [-]: CALL R4 1 3  
     143 [-]: FORGPREP_INEXT R4 L23
L21: 144 [-]: FASTCALL1 62 R8 L22
     145 [-]: MOVE R10 R8  
     146 [-]: GETIMPORT R9 6 [nil]
     147 [-]: CALL R9 1 1  
L22: 148 [-]: JUMPIF R9 L23
     149 [-]: LOADN R9 5   
     150 [-]: JUMPIFEQ R2 R9 L23
     151 [-]: LOADB R11 1  
     152 [-]: NAMECALL R9 R8 K7 [0x768274D6]
     153 [-]: CALL R9 2 0  
L23: 154 [-]: FORGLOOP R4 L21 2 [inext]
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0xFAE9F648]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L2
L 0:   6 [-]: FASTCALL1 62 R7 L1
       7 [-]: MOVE R9 R7   
       8 [-]: GETIMPORT R8 6 [nil]
       9 [-]: CALL R8 1 1  
L 1:  10 [-]: JUMPIF R8 L2 
      11 [-]: LOADN R8 5   
      12 [-]: JUMPIFNOTEQ R2 R8 L2
      13 [-]: LOADB R10 0  
      14 [-]: NAMECALL R8 R7 K7 [0x768274D6]
      15 [-]: CALL R8 2 0  
L 2:  16 [-]: FORGLOOP R3 L0 2 [inext]
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L11
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L11
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: FASTCALL1 62 R4 L5
      29 [-]: GETIMPORT R3 6 [nil]
      30 [-]: CALL R3 1 1  
L 5:  31 [-]: JUMPIF R3 L11
      32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: LOADN R5 0   
      35 [-]: JUMPIFNOTEQ R2 R5 L7
      36 [-]: GETIMPORT R3 11 [nil]
      37 [-]: GETIMPORT R6 17 [nil]
      38 [-]: FASTCALL1 62 R6 L6
      39 [-]: GETIMPORT R5 6 [nil]
      40 [-]: CALL R5 1 1  
L 6:  41 [-]: JUMPIF R5 L7 
      42 [-]: GETIMPORT R4 17 [nil]
L 7:  43 [-]: GETIMPORT R5 2 [nil]
      44 [-]: GETIMPORT R6 9 [nil]
      45 [-]: CALL R5 1 3  
      46 [-]: FORGPREP_INEXT R5 L10
L 8:  47 [-]: GETIMPORT R12 19 [nil]
      48 [-]: MOVE R13 R3  
      49 [-]: NAMECALL R10 R9 K20 [0xCDDC3ABB]
      50 [-]: CALL R10 3 0 
      51 [-]: FASTCALL1 62 R4 L9
      52 [-]: MOVE R11 R4  
      53 [-]: GETIMPORT R10 6 [nil]
      54 [-]: CALL R10 1 1 
L 9:  55 [-]: JUMPIF R10 L10
      56 [-]: GETIMPORT R12 22 [nil]
      57 [-]: MOVE R13 R4  
      58 [-]: NAMECALL R10 R9 K20 [0xCDDC3ABB]
      59 [-]: CALL R10 3 0 
L10:  60 [-]: FORGLOOP R5 L8 2 [inext]
L11:  61 [-]: JUMPIFEQ R2 R1 L24
      62 [-]: LOADN R3 5   
      63 [-]: JUMPIFNOTEQ R2 R3 L17
      64 [-]: LOADN R3 3   
      65 [-]: JUMPIFEQ R1 R3 L12
      66 [-]: LOADN R3 0   
      67 [-]: JUMPIFNOTEQ R1 R3 L17
L12:  68 [-]: GETIMPORT R3 24 [nil]
      69 [-]: LOADK R4 K25 [0.01]
      70 [-]: JUMPIFNOTLT R4 R3 L13
      71 [-]: GETIMPORT R3 27 [nil]
      72 [-]: GETIMPORT R4 24 [nil]
      73 [-]: CALL R3 1 0  
L13:  74 [-]: GETIMPORT R3 2 [nil]
      75 [-]: GETIMPORT R4 9 [nil]
      76 [-]: CALL R3 1 3  
      77 [-]: FORGPREP_INEXT R3 L16
L14:  78 [-]: LOADK R10 K28 ["OpenOccluder"]
      79 [-]: NAMECALL R8 R7 K29 [0x8EB2112D]
      80 [-]: CALL R8 2 0  
      81 [-]: LOADB R8 0   
      82 [-]: GETIMPORT R10 9 [nil]
      83 [-]: LENGTH R9 R10
      84 [-]: JUMPIFNOTEQ R6 R9 L15
      85 [-]: LOADB R8 1   
L15:  86 [-]: GETIMPORT R11 31 [nil]
      87 [-]: MOVE R12 R8  
      88 [-]: LOADB R13 0  
      89 [-]: LOADN R14 0  
      90 [-]: GETIMPORT R15 33 [nil]
      91 [-]: GETIMPORT R16 35 [nil]
      92 [-]: NAMECALL R9 R7 K36 [0x5D985C7E]
      93 [-]: CALL R9 7 0  
L16:  94 [-]: FORGLOOP R3 L14 2 [inext]
      95 [-]: JUMP L24
    
L17:  96 [-]: LOADN R3 3   
      97 [-]: JUMPIFEQ R2 R3 L18
      98 [-]: LOADN R3 0   
      99 [-]: JUMPIFNOTEQ R2 R3 L24
L18: 100 [-]: LOADN R3 5   
     101 [-]: JUMPIFNOTEQ R1 R3 L24
     102 [-]: GETIMPORT R3 38 [nil]
     103 [-]: LOADK R4 K25 [0.01]
     104 [-]: JUMPIFNOTLT R4 R3 L19
     105 [-]: GETIMPORT R3 27 [nil]
     106 [-]: GETIMPORT R4 38 [nil]
     107 [-]: CALL R3 1 0  
L19: 108 [-]: GETIMPORT R3 2 [nil]
     109 [-]: GETIMPORT R4 9 [nil]
     110 [-]: CALL R3 1 3  
     111 [-]: FORGPREP_INEXT R3 L22
L20: 112 [-]: LOADB R8 0   
     113 [-]: GETIMPORT R10 9 [nil]
     114 [-]: LENGTH R9 R10
     115 [-]: JUMPIFNOTEQ R6 R9 L21
     116 [-]: LOADB R8 1   
L21: 117 [-]: GETIMPORT R11 40 [nil]
     118 [-]: MOVE R12 R8  
     119 [-]: LOADB R13 0  
     120 [-]: LOADN R14 0  
     121 [-]: GETIMPORT R15 33 [nil]
     122 [-]: GETIMPORT R16 42 [nil]
     123 [-]: NAMECALL R9 R7 K36 [0x5D985C7E]
     124 [-]: CALL R9 7 0  
L22: 125 [-]: FORGLOOP R3 L20 2 [inext]
     126 [-]: GETIMPORT R3 2 [nil]
     127 [-]: GETIMPORT R4 9 [nil]
     128 [-]: CALL R3 1 3  
     129 [-]: FORGPREP_INEXT R3 L23
L23: 130 [-]: FORGLOOP R3 L23 2 [inext]
L24: 131 [-]: GETIMPORT R3 2 [nil]
     132 [-]: GETIMPORT R4 4 [nil]
     133 [-]: CALL R3 1 3  
     134 [-]: FORGPREP_INEXT R3 L27
L25: 135 [-]: FASTCALL1 62 R7 L26
     136 [-]: MOVE R9 R7   
     137 [-]: GETIMPORT R8 6 [nil]
     138 [-]: CALL R8 1 1  
L26: 139 [-]: JUMPIF R8 L27
     140 [-]: LOADN R8 5   
     141 [-]: JUMPIFEQ R2 R8 L27
     142 [-]: LOADB R10 1  
     143 [-]: NAMECALL R8 R7 K7 [0x768274D6]
     144 [-]: CALL R8 2 0  
L27: 145 [-]: FORGLOOP R3 L25 2 [inext]
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: NAMECALL R5 R0 K8 [0xD1586535]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R2 R2 K9 [0xC7B81E8D]
      14 [-]: CALL R2 -1 1 
      15 [-]: MOVE R1 R2   
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: NAMECALL R2 R1 K10 [0xFAE9F648]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R3 3   
      20 [-]: JUMPIFEQ R2 R3 L3
      21 [-]: LOADN R3 0   
      22 [-]: JUMPIFNOTEQ R2 R3 L4
L 3:  23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: LOADB R6 0   
      25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R3 R0 K13 [0x5D985C7E]
      27 [-]: CALL R3 4 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["MonsterDoorAnimPlaying"]
L 1:   8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: GETTABLE R2 R3 R0
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETIMPORT R1 2 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: SETTABLE R2 R1 R0
L 3:  17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: GETTABLE R2 R3 R0
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: GETIMPORT R1 4 [nil]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIF R1 L7 
      23 [-]: GETIMPORT R2 2 [nil]
      24 [-]: GETTABLE R1 R2 R0
      25 [-]: LOADN R2 0   
      26 [-]: JUMPIFNOTLT R2 R1 L7
      27 [-]: GETIMPORT R1 7 [nil]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: GETIMPORT R3 2 [nil]
      31 [-]: GETTABLE R2 R3 R0
      32 [-]: FASTCALL1 62 R2 L5
      33 [-]: GETIMPORT R1 4 [nil]
      34 [-]: CALL R1 1 1  
L 5:  35 [-]: JUMPIF R1 L6 
      36 [-]: GETIMPORT R1 2 [nil]
      37 [-]: GETIMPORT R4 2 [nil]
      38 [-]: GETTABLE R3 R4 R0
      39 [-]: GETIMPORT R4 9 [nil]
      40 [-]: CALL R4 0 1  
      41 [-]: SUB R2 R3 R4 
      42 [-]: SETTABLE R2 R1 R0
L 6:  43 [-]: JUMPBACK L3  
L 7:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L1
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: NAMECALL R2 R2 K7 [0xC1F9F0D9]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L3 
L 2:  14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: NAMECALL R2 R0 K10 [0xFAE9F648]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R3 R0 K11 [0xED4E0128]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 13 [nil]
      23 [-]: GETIMPORT R6 15 [nil]
      24 [-]: FASTCALL1 62 R6 L4
      25 [-]: GETIMPORT R5 3 [nil]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIFNOT R5 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETUPVAL R5 0
      30 [-]: MOVE R6 R3   
      31 [-]: CALL R5 1 0  
      32 [-]: GETIMPORT R6 15 [nil]
      33 [-]: FASTCALL1 62 R6 L6
      34 [-]: GETIMPORT R5 3 [nil]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIFNOT R5 L7
      37 [-]: RETURN R0 0  
L 7:  38 [-]: GETIMPORT R6 17 [nil]
      39 [-]: FASTCALL1 62 R6 L8
      40 [-]: GETIMPORT R5 3 [nil]
      41 [-]: CALL R5 1 1  
L 8:  42 [-]: JUMPIF R5 L13
      43 [-]: GETIMPORT R6 19 [nil]
      44 [-]: FASTCALL1 62 R6 L9
      45 [-]: GETIMPORT R5 3 [nil]
      46 [-]: CALL R5 1 1  
L 9:  47 [-]: JUMPIF R5 L13
      48 [-]: GETIMPORT R5 19 [nil]
      49 [-]: GETIMPORT R6 21 [nil]
      50 [-]: LOADN R7 0   
      51 [-]: JUMPIFNOTEQ R2 R7 L11
      52 [-]: GETIMPORT R5 17 [nil]
      53 [-]: GETIMPORT R4 23 [nil]
      54 [-]: GETIMPORT R8 25 [nil]
      55 [-]: FASTCALL1 62 R8 L10
      56 [-]: GETIMPORT R7 3 [nil]
      57 [-]: CALL R7 1 1  
L10:  58 [-]: JUMPIF R7 L11
      59 [-]: GETIMPORT R6 25 [nil]
L11:  60 [-]: GETIMPORT R7 15 [nil]
      61 [-]: GETIMPORT R9 27 [nil]
      62 [-]: MOVE R10 R5  
      63 [-]: NAMECALL R7 R7 K28 [0xCDDC3ABB]
      64 [-]: CALL R7 3 0  
      65 [-]: FASTCALL1 62 R6 L12
      66 [-]: MOVE R8 R6   
      67 [-]: GETIMPORT R7 3 [nil]
      68 [-]: CALL R7 1 1  
L12:  69 [-]: JUMPIF R7 L13
      70 [-]: GETIMPORT R7 15 [nil]
      71 [-]: GETIMPORT R9 30 [nil]
      72 [-]: MOVE R10 R6  
      73 [-]: NAMECALL R7 R7 K28 [0xCDDC3ABB]
      74 [-]: CALL R7 3 0  
L13:  75 [-]: LOADN R5 5   
      76 [-]: JUMPIFNOTEQ R2 R5 L14
      77 [-]: LOADN R5 7   
      78 [-]: JUMPIFEQ R1 R5 L14
      79 [-]: GETIMPORT R5 15 [nil]
      80 [-]: LOADK R7 K31 ["OpenOccluder"]
      81 [-]: NAMECALL R5 R5 K32 [0x8EB2112D]
      82 [-]: CALL R5 2 0  
      83 [-]: GETIMPORT R5 15 [nil]
      84 [-]: NAMECALL R5 R5 K33 [0x7A773DF4]
      85 [-]: CALL R5 1 0  
      86 [-]: GETIMPORT R5 15 [nil]
      87 [-]: GETIMPORT R7 35 [nil]
      88 [-]: LOADB R8 0   
      89 [-]: LOADB R9 0   
      90 [-]: LOADN R10 0  
      91 [-]: GETIMPORT R11 37 [nil]
      92 [-]: GETIMPORT R12 39 [nil]
      93 [-]: NAMECALL R5 R5 K40 [0x5D985C7E]
      94 [-]: CALL R5 7 0  
      95 [-]: GETIMPORT R5 43 [nil]
      96 [-]: GETIMPORT R7 35 [nil]
      97 [-]: NAMECALL R7 R7 K44 [0xF0267DB4]
      98 [-]: CALL R7 1 1  
      99 [-]: GETIMPORT R8 39 [nil]
     100 [-]: DIV R6 R7 R8 
     101 [-]: SETTABLE R6 R5 R3
     102 [-]: GETUPVAL R5 0
     103 [-]: MOVE R6 R3   
     104 [-]: CALL R5 1 0  
     105 [-]: RETURN R0 0  
L14: 106 [-]: LOADN R5 3   
     107 [-]: JUMPIFNOTEQ R2 R5 L16
     108 [-]: LOADN R5 5   
     109 [-]: JUMPIFNOTEQ R1 R5 L16
     110 [-]: GETIMPORT R5 15 [nil]
     111 [-]: NAMECALL R5 R5 K33 [0x7A773DF4]
     112 [-]: CALL R5 1 0  
     113 [-]: GETIMPORT R5 15 [nil]
     114 [-]: GETIMPORT R7 46 [nil]
     115 [-]: LOADB R8 0   
     116 [-]: LOADB R9 0   
     117 [-]: LOADN R10 0  
     118 [-]: GETIMPORT R11 37 [nil]
     119 [-]: GETIMPORT R12 48 [nil]
     120 [-]: NAMECALL R5 R5 K40 [0x5D985C7E]
     121 [-]: CALL R5 7 0  
     122 [-]: GETIMPORT R5 43 [nil]
     123 [-]: GETIMPORT R7 46 [nil]
     124 [-]: NAMECALL R7 R7 K44 [0xF0267DB4]
     125 [-]: CALL R7 1 1  
     126 [-]: GETIMPORT R8 48 [nil]
     127 [-]: DIV R6 R7 R8 
     128 [-]: SETTABLE R6 R5 R3
     129 [-]: GETUPVAL R5 0
     130 [-]: MOVE R6 R3   
     131 [-]: CALL R5 1 0  
     132 [-]: GETIMPORT R5 15 [nil]
     133 [-]: LOADK R7 K49 ["CloseOccluder"]
     134 [-]: NAMECALL R5 R5 K32 [0x8EB2112D]
     135 [-]: CALL R5 2 0  
     136 [-]: FASTCALL1 62 R4 L15
     137 [-]: MOVE R6 R4   
     138 [-]: GETIMPORT R5 3 [nil]
     139 [-]: CALL R5 1 1  
L15: 140 [-]: JUMPIF R5 L18
     141 [-]: GETIMPORT R5 15 [nil]
     142 [-]: MOVE R7 R4   
     143 [-]: LOADB R8 0   
     144 [-]: LOADB R9 1   
     145 [-]: NAMECALL R5 R5 K40 [0x5D985C7E]
     146 [-]: CALL R5 4 0  
     147 [-]: RETURN R0 0  
L16: 148 [-]: LOADN R5 0   
     149 [-]: JUMPIFNOTEQ R1 R5 L18
     150 [-]: GETIMPORT R5 15 [nil]
     151 [-]: LOADK R7 K31 ["OpenOccluder"]
     152 [-]: NAMECALL R5 R5 K32 [0x8EB2112D]
     153 [-]: CALL R5 2 0  
     154 [-]: GETIMPORT R5 15 [nil]
     155 [-]: NAMECALL R5 R5 K33 [0x7A773DF4]
     156 [-]: CALL R5 1 0  
     157 [-]: GETIMPORT R5 15 [nil]
     158 [-]: GETIMPORT R7 51 [nil]
     159 [-]: LOADB R8 0   
     160 [-]: LOADB R9 0   
     161 [-]: LOADN R10 0  
     162 [-]: GETIMPORT R11 37 [nil]
     163 [-]: NAMECALL R5 R5 K40 [0x5D985C7E]
     164 [-]: CALL R5 6 0  
     165 [-]: GETIMPORT R5 43 [nil]
     166 [-]: GETIMPORT R6 51 [nil]
     167 [-]: NAMECALL R6 R6 K44 [0xF0267DB4]
     168 [-]: CALL R6 1 1  
     169 [-]: SETTABLE R6 R5 R3
     170 [-]: GETUPVAL R5 0
     171 [-]: MOVE R6 R3   
     172 [-]: CALL R5 1 0  
     173 [-]: FASTCALL1 62 R4 L17
     174 [-]: MOVE R6 R4   
     175 [-]: GETIMPORT R5 3 [nil]
     176 [-]: CALL R5 1 1  
L17: 177 [-]: JUMPIF R5 L18
     178 [-]: GETIMPORT R5 15 [nil]
     179 [-]: MOVE R7 R4   
     180 [-]: LOADB R8 0   
     181 [-]: LOADB R9 1   
     182 [-]: NAMECALL R5 R5 K40 [0x5D985C7E]
     183 [-]: CALL R5 4 0  
L18: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  



