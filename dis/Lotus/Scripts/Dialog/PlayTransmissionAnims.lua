; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["PlayNpcAnimsDuringTransmission"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["PlayAnimsDuringTransmission"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["DestroyPropAtEnd"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: NAMECALL R1 R0 K2 [0x9542D8E9]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  
L 0:   7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: JUMPIFNOTEQ R0 R1 L2
L 1:   8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: LOADK R1 K8 ["No tag provided!"]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: NAMECALL R0 R0 K11 [0xC7FCADA9]
      15 [-]: CALL R0 2 1  
      16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIF R1 L4 
      21 [-]: LENGTH R1 R0 
      22 [-]: JUMPXEQKN R1 K12 L5 NOT [0]
L 4:  23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: LOADK R2 K13 ["No npcs found to play transmission anims on!"]
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  
L 5:  27 [-]: LOADN R1 0   
      28 [-]: LOADN R2 0   
L 6:  29 [-]: GETIMPORT R4 15 [nil]
      30 [-]: LENGTH R3 R4 
      31 [-]: JUMPIFNOTLT R2 R3 L15
      32 [-]: GETIMPORT R4 17 [nil]
      33 [-]: ADDK R5 R2 K18 [1]
      34 [-]: GETTABLE R3 R4 R5
      35 [-]: JUMPIFNOTLE R3 R1 L13
      36 [-]: ADDK R2 R2 K18 [1]
      37 [-]: GETIMPORT R3 20 [nil]
      38 [-]: MOVE R4 R0   
      39 [-]: CALL R3 1 3  
      40 [-]: FORGPREP_INEXT R3 L12
L 7:  41 [-]: FASTCALL1 62 R7 L8
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R8 3 [nil]
      44 [-]: CALL R8 1 1  
L 8:  45 [-]: JUMPIF R8 L11
      46 [-]: GETIMPORT R10 22 [nil]
      47 [-]: NAMECALL R8 R7 K23 [0xF2DEAF69]
      48 [-]: CALL R8 2 1  
      49 [-]: JUMPIFNOT R8 L11
      50 [-]: GETIMPORT R9 25 [nil]
      51 [-]: JUMPIFNOT R9 L9
      52 [-]: NAMECALL R9 R7 K26 [0x9542D8E9]
      53 [-]: CALL R9 1 1  
      54 [-]: JUMPIF R9 L9 
      55 [-]: LOADB R8 1   
      56 [-]: JUMP L10
    
L 9:  57 [-]: LOADB R8 0   
L10:  58 [-]: JUMPIF R8 L11
      59 [-]: GETIMPORT R11 15 [nil]
      60 [-]: GETTABLE R10 R11 R2
      61 [-]: NAMECALL R8 R7 K27 [0xCAB39EF8]
      62 [-]: CALL R8 2 0  
      63 [-]: GETIMPORT R9 29 [nil]
      64 [-]: GETTABLE R8 R9 R2
      65 [-]: JUMPIFNOT R8 L12
      66 [-]: GETIMPORT R11 15 [nil]
      67 [-]: GETTABLE R10 R11 R2
      68 [-]: NAMECALL R8 R7 K30 [0x9D4334C9]
      69 [-]: CALL R8 2 0  
      70 [-]: JUMP L12
    
L11:  71 [-]: GETIMPORT R8 7 [nil]
      72 [-]: LOADK R9 K31 ["Npc not found!"]
      73 [-]: CALL R8 1 0  
L12:  74 [-]: FORGLOOP R3 L7 2 [inext]
L13:  75 [-]: GETIMPORT R3 33 [nil]
      76 [-]: LOADN R4 0   
      77 [-]: CALL R3 1 0  
      78 [-]: GETIMPORT R3 35 [nil]
      79 [-]: CALL R3 0 1  
      80 [-]: ADD R1 R1 R3 
      81 [-]: GETIMPORT R4 38 [nil]
      82 [-]: FASTCALL1 62 R4 L14
      83 [-]: GETIMPORT R3 3 [nil]
      84 [-]: CALL R3 1 1  
L14:  85 [-]: JUMPIF R3 L15
      86 [-]: JUMPBACK L6  
L15:  87 [-]: GETIMPORT R3 40 [nil]
      88 [-]: JUMPIFNOT R3 L18
      89 [-]: GETIMPORT R3 20 [nil]
      90 [-]: MOVE R4 R0   
      91 [-]: CALL R3 1 3  
      92 [-]: FORGPREP_INEXT R3 L17
L16:  93 [-]: LOADNIL R10  
      94 [-]: NAMECALL R8 R7 K41 [0x878308DF]
      95 [-]: CALL R8 2 0  
L17:  96 [-]: FORGLOOP R3 L16 2 [inext]
L18:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: JUMPIFNOTEQ R0 R1 L2
L 1:   8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: LOADK R1 K8 ["No tag provided!"]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: NAMECALL R0 R0 K11 [0xC7FCADA9]
      15 [-]: CALL R0 2 1  
      16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIF R1 L4 
      21 [-]: LENGTH R1 R0 
      22 [-]: JUMPXEQKN R1 K12 L5 NOT [0]
L 4:  23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: LOADK R2 K13 ["No entities found to play transmission anims on!"]
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  
L 5:  27 [-]: NEWTABLE R1 0 0
      28 [-]: GETIMPORT R3 15 [nil]
      29 [-]: FASTCALL1 62 R3 L6
      30 [-]: GETIMPORT R2 3 [nil]
      31 [-]: CALL R2 1 1  
L 6:  32 [-]: JUMPIF R2 L9 
      33 [-]: GETIMPORT R2 15 [nil]
      34 [-]: GETIMPORT R4 17 [nil]
      35 [-]: NAMECALL R2 R2 K18 [0xF2DEAF69]
      36 [-]: CALL R2 2 1  
      37 [-]: JUMPIFNOT R2 L9
      38 [-]: GETIMPORT R2 20 [nil]
      39 [-]: MOVE R3 R0   
      40 [-]: CALL R2 1 3  
      41 [-]: FORGPREP_NEXT R2 L8
L 7:  42 [-]: GETIMPORT R9 15 [nil]
      43 [-]: GETIMPORT R10 22 [nil]
      44 [-]: GETIMPORT R11 24 [nil]
      45 [-]: GETIMPORT R12 26 [nil]
      46 [-]: NAMECALL R7 R6 K27 [0x47901F07]
      47 [-]: CALL R7 5 1  
      48 [-]: FASTCALL2 52 R1 R7 L8
      49 [-]: MOVE R9 R1   
      50 [-]: MOVE R10 R7  
      51 [-]: GETIMPORT R8 30 [nil]
      52 [-]: CALL R8 2 0  
L 8:  53 [-]: FORGLOOP R2 L7 2
L 9:  54 [-]: LOADN R2 0   
      55 [-]: LOADN R3 0   
L10:  56 [-]: GETIMPORT R5 32 [nil]
      57 [-]: LENGTH R4 R5 
      58 [-]: JUMPIFNOTLT R3 R4 L24
      59 [-]: GETIMPORT R5 34 [nil]
      60 [-]: ADDK R6 R3 K35 [1]
      61 [-]: GETTABLE R4 R5 R6
      62 [-]: JUMPIFNOTLE R4 R2 L17
      63 [-]: ADDK R3 R3 K35 [1]
      64 [-]: GETIMPORT R4 37 [nil]
      65 [-]: MOVE R5 R0   
      66 [-]: CALL R4 1 3  
      67 [-]: FORGPREP_INEXT R4 L14
L11:  68 [-]: FASTCALL1 62 R8 L12
      69 [-]: MOVE R10 R8  
      70 [-]: GETIMPORT R9 3 [nil]
      71 [-]: CALL R9 1 1  
L12:  72 [-]: JUMPIF R9 L14
      73 [-]: GETIMPORT R11 39 [nil]
      74 [-]: NAMECALL R9 R8 K18 [0xF2DEAF69]
      75 [-]: CALL R9 2 1  
      76 [-]: JUMPIFNOT R9 L13
      77 [-]: GETIMPORT R12 32 [nil]
      78 [-]: GETTABLE R11 R12 R3
      79 [-]: LOADB R12 0  
      80 [-]: LOADN R13 3  
      81 [-]: LOADN R14 1  
      82 [-]: NAMECALL R9 R8 K40 [0x5D985C7E]
      83 [-]: CALL R9 5 0  
      84 [-]: JUMP L14
    
L13:  85 [-]: GETIMPORT R12 32 [nil]
      86 [-]: GETTABLE R11 R12 R3
      87 [-]: LOADB R12 0  
      88 [-]: LOADB R13 0  
      89 [-]: NAMECALL R9 R8 K40 [0x5D985C7E]
      90 [-]: CALL R9 4 0  
L14:  91 [-]: FORGLOOP R4 L11 2 [inext]
      92 [-]: GETIMPORT R4 37 [nil]
      93 [-]: MOVE R5 R1   
      94 [-]: CALL R4 1 3  
      95 [-]: FORGPREP_INEXT R4 L16
L15:  96 [-]: GETIMPORT R12 42 [nil]
      97 [-]: GETTABLE R11 R12 R3
      98 [-]: LOADB R12 0  
      99 [-]: LOADB R13 0  
     100 [-]: NAMECALL R9 R8 K40 [0x5D985C7E]
     101 [-]: CALL R9 4 0  
L16: 102 [-]: FORGLOOP R4 L15 2 [inext]
L17: 103 [-]: GETIMPORT R4 44 [nil]
     104 [-]: LOADN R5 0   
     105 [-]: CALL R4 1 0  
     106 [-]: GETIMPORT R4 46 [nil]
     107 [-]: CALL R4 0 1  
     108 [-]: ADD R2 R2 R4 
     109 [-]: GETIMPORT R5 49 [nil]
     110 [-]: FASTCALL1 62 R5 L18
     111 [-]: GETIMPORT R4 3 [nil]
     112 [-]: CALL R4 1 1  
L18: 113 [-]: JUMPIFNOT R4 L23
     114 [-]: GETIMPORT R4 37 [nil]
     115 [-]: MOVE R5 R0   
     116 [-]: CALL R4 1 3  
     117 [-]: FORGPREP_INEXT R4 L22
L19: 118 [-]: FASTCALL1 62 R8 L20
     119 [-]: MOVE R10 R8  
     120 [-]: GETIMPORT R9 3 [nil]
     121 [-]: CALL R9 1 1  
L20: 122 [-]: JUMPIF R9 L22
     123 [-]: GETIMPORT R11 39 [nil]
     124 [-]: NAMECALL R9 R8 K18 [0xF2DEAF69]
     125 [-]: CALL R9 2 1  
     126 [-]: JUMPIFNOT R9 L21
     127 [-]: LOADNIL R11  
     128 [-]: LOADB R12 0  
     129 [-]: LOADN R13 3  
     130 [-]: LOADN R14 1  
     131 [-]: NAMECALL R9 R8 K40 [0x5D985C7E]
     132 [-]: CALL R9 5 0  
     133 [-]: JUMP L22
    
L21: 134 [-]: LOADNIL R11  
     135 [-]: LOADB R12 0  
     136 [-]: LOADB R13 0  
     137 [-]: NAMECALL R9 R8 K40 [0x5D985C7E]
     138 [-]: CALL R9 4 0  
L22: 139 [-]: FORGLOOP R4 L19 2 [inext]
     140 [-]: JUMP L24
    
L23: 141 [-]: JUMPBACK L10 
L24: 142 [-]: GETIMPORT R4 37 [nil]
     143 [-]: MOVE R5 R1   
     144 [-]: CALL R4 1 3  
     145 [-]: FORGPREP_INEXT R4 L26
L25: 146 [-]: GETIMPORT R11 51 [nil]
     147 [-]: LOADK R12 K52 ["DestroyPropAtEnd"]
     148 [-]: CALL R11 1 1 
     149 [-]: LOADB R12 0  
     150 [-]: NAMECALL R9 R8 K53 [0xD5F7912B]
     151 [-]: CALL R9 3 0  
L26: 152 [-]: FORGLOOP R4 L25 2 [inext]
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L5 
       7 [-]: LOADB R2 0   
L 1:   8 [-]: JUMPIF R2 L5 
       9 [-]: LOADB R3 0   
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R4 1 3  
      13 [-]: FORGPREP_INEXT R4 L3
L 2:  14 [-]: MOVE R11 R8  
      15 [-]: NAMECALL R9 R1 K7 [0x16E0B3DA]
      16 [-]: CALL R9 2 1  
      17 [-]: JUMPIFNOT R9 L3
      18 [-]: LOADB R3 1   
L 3:  19 [-]: FORGLOOP R4 L2 2 [inext]
      20 [-]: JUMPIF R3 L4 
      21 [-]: LOADB R2 1   
L 4:  22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: LOADN R5 0   
      24 [-]: CALL R4 1 0  
      25 [-]: JUMPBACK L1  
L 5:  26 [-]: NAMECALL R2 R0 K10 [0xA2880940]
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  



