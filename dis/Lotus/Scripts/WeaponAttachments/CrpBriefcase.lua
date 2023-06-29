; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["InitBeam"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["UpdateTarget"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["UpdateMirrorTarget"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["GuideMissiles"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADB R3 0   
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R0 K4 [0x768274D6]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x13DA28FD]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIFNOT R4 L5
      23 [-]: MOVE R3 R2   
L 5:  24 [-]: LOADN R6 1   
      25 [-]: LOADN R7 0   
      26 [-]: NAMECALL R4 R1 K5 [0x92C56C50]
      27 [-]: CALL R4 3 1  
      28 [-]: GETIMPORT R7 7 [nil]
      29 [-]: NAMECALL R5 R4 K8 [0xC9F6A7D7]
      30 [-]: CALL R5 2 1  
      31 [-]: FASTCALL1 62 R5 L6
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 2 [nil]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L7 
      36 [-]: MOVE R8 R0   
      37 [-]: GETIMPORT R9 10 [nil]
      38 [-]: CALL R9 0 -1 
      39 [-]: NAMECALL R6 R5 K11 [0xB94B0AB4]
      40 [-]: CALL R6 -1 0 
      41 [-]: LOADB R8 1   
      42 [-]: LOADB R9 1   
      43 [-]: NAMECALL R6 R5 K12 [0x768274D6]
      44 [-]: CALL R6 3 0  
L 7:  45 [-]: MOVE R8 R0   
      46 [-]: LOADB R9 1   
      47 [-]: NAMECALL R6 R1 K13 [0x4F3812CE]
      48 [-]: CALL R6 3 0  
L 8:  49 [-]: FASTCALL1 62 R3 L9
      50 [-]: MOVE R7 R3   
      51 [-]: GETIMPORT R6 2 [nil]
      52 [-]: CALL R6 1 1  
L 9:  53 [-]: JUMPIF R6 L17
      54 [-]: LOADN R8 0   
      55 [-]: NAMECALL R6 R3 K14 [0x0E46E45B]
      56 [-]: CALL R6 2 1  
      57 [-]: JUMPIFNOT R6 L17
      58 [-]: LOADNIL R6   
      59 [-]: NAMECALL R7 R3 K15 [0x35844CF2]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIF R7 L12
      62 [-]: NAMECALL R8 R3 K16 [0xFA9E477F]
      63 [-]: CALL R8 1 -1 
      64 [-]: FASTCALL 62 L10
      65 [-]: GETIMPORT R7 2 [nil]
      66 [-]: CALL R7 -1 1 
L10:  67 [-]: JUMPIF R7 L12
      68 [-]: NAMECALL R8 R3 K16 [0xFA9E477F]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R8 R8 K17 [0xA4E3EC34]
      71 [-]: CALL R8 1 -1 
      72 [-]: FASTCALL 62 L11
      73 [-]: GETIMPORT R7 2 [nil]
      74 [-]: CALL R7 -1 1 
L11:  75 [-]: JUMPIFNOT R7 L13
L12:  76 [-]: NAMECALL R7 R3 K18 [0xDE321E6F]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R7 R7 K19 [0xEFD0FDE2]
      79 [-]: CALL R7 1 1  
      80 [-]: MOVE R6 R7   
      81 [-]: JUMP L14
    
L13:  82 [-]: NAMECALL R7 R3 K20 [0x624828A2]
      83 [-]: CALL R7 1 1  
      84 [-]: MOVE R6 R7   
L14:  85 [-]: GETIMPORT R7 22 [nil]
      86 [-]: LOADN R8 0   
      87 [-]: JUMPIFNOTLT R8 R7 L16
      88 [-]: GETIMPORT R9 10 [nil]
      89 [-]: LOADK R10 K23 ["GAME_R1_WEAPON1"]
      90 [-]: CALL R9 1 -1 
      91 [-]: NAMECALL R7 R2 K24 [0x003C792F]
      92 [-]: CALL R7 -1 1 
      93 [-]: SUB R8 R6 R7 
      94 [-]: GETIMPORT R9 26 [nil]
      95 [-]: MOVE R10 R8  
      96 [-]: CALL R9 1 1  
      97 [-]: GETIMPORT R13 22 [nil]
      98 [-]: DIV R12 R9 R13
      99 [-]: FASTCALL2K 19 R12 K27 L15 [1]
     100 [-]: LOADK R13 K27 [1]
     101 [-]: GETIMPORT R11 30 [nil]
     102 [-]: CALL R11 2 1 
L15: 103 [-]: MUL R10 R8 R11
     104 [-]: ADD R6 R7 R10
L16: 105 [-]: MOVE R9 R6   
     106 [-]: GETIMPORT R10 32 [nil]
     107 [-]: NAMECALL R7 R0 K33 [0x589EF1C1]
     108 [-]: CALL R7 3 0  
     109 [-]: GETIMPORT R7 35 [nil]
     110 [-]: LOADN R8 0   
     111 [-]: CALL R7 1 0  
     112 [-]: JUMPBACK L8  
L17: 113 [-]: FASTCALL1 62 R1 L18
     114 [-]: MOVE R7 R1   
     115 [-]: GETIMPORT R6 2 [nil]
     116 [-]: CALL R6 1 1  
L18: 117 [-]: JUMPIF R6 L19
     118 [-]: NAMECALL R6 R1 K36 [0xC5DE2103]
     119 [-]: CALL R6 1 0  
L19: 120 [-]: FASTCALL1 62 R0 L20
     121 [-]: MOVE R7 R0   
     122 [-]: GETIMPORT R6 2 [nil]
     123 [-]: CALL R6 1 1  
L20: 124 [-]: JUMPIF R6 L21
     125 [-]: NAMECALL R6 R0 K37 [0xA2880940]
     126 [-]: CALL R6 1 0  
L21: 127 [-]: FASTCALL1 62 R5 L22
     128 [-]: MOVE R7 R5   
     129 [-]: GETIMPORT R6 2 [nil]
     130 [-]: CALL R6 1 1  
L22: 131 [-]: JUMPIF R6 L23
     132 [-]: LOADB R8 0   
     133 [-]: LOADB R9 1   
     134 [-]: NAMECALL R6 R5 K12 [0x768274D6]
     135 [-]: CALL R6 3 0  
     136 [-]: NAMECALL R6 R0 K37 [0xA2880940]
     137 [-]: CALL R6 1 0  
L23: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x13DA28FD]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R3 R2 K5 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R5 0   
      28 [-]: NAMECALL R3 R3 K6 [0x881B6B90]
      29 [-]: CALL R3 2 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIFNOT R4 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: GETIMPORT R4 8 [nil]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: NAMECALL R4 R3 K9 [0x299D46EA]
      40 [-]: CALL R4 1 1  
L 8:  41 [-]: FASTCALL1 62 R4 L9
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 2 [nil]
      44 [-]: CALL R5 1 1  
L 9:  45 [-]: JUMPIFNOT R5 L10
      46 [-]: GETIMPORT R5 8 [nil]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: NAMECALL R5 R3 K9 [0x299D46EA]
      50 [-]: CALL R5 1 1  
      51 [-]: MOVE R4 R5   
      52 [-]: JUMPBACK L8  
L10:  53 [-]: MOVE R7 R4   
      54 [-]: LOADB R8 1   
      55 [-]: NAMECALL R5 R1 K10 [0x4F3812CE]
      56 [-]: CALL R5 3 0  
      57 [-]: GETIMPORT R7 12 [nil]
      58 [-]: NAMECALL R5 R0 K13 [0xC9F6A7D7]
      59 [-]: CALL R5 2 1  
      60 [-]: FASTCALL1 62 R5 L11
      61 [-]: MOVE R7 R5   
      62 [-]: GETIMPORT R6 2 [nil]
      63 [-]: CALL R6 1 1  
L11:  64 [-]: JUMPIF R6 L12
      65 [-]: MOVE R8 R4   
      66 [-]: GETIMPORT R9 15 [nil]
      67 [-]: CALL R9 0 -1 
      68 [-]: NAMECALL R6 R5 K16 [0xB94B0AB4]
      69 [-]: CALL R6 -1 0 
      70 [-]: LOADB R8 1   
      71 [-]: LOADB R9 1   
      72 [-]: NAMECALL R6 R5 K17 [0x768274D6]
      73 [-]: CALL R6 3 0  
L12:  74 [-]: FASTCALL1 62 R2 L13
      75 [-]: MOVE R7 R2   
      76 [-]: GETIMPORT R6 2 [nil]
      77 [-]: CALL R6 1 1  
L13:  78 [-]: JUMPIF R6 L14
      79 [-]: LOADN R8 0   
      80 [-]: NAMECALL R6 R2 K18 [0x0E46E45B]
      81 [-]: CALL R6 2 1  
      82 [-]: JUMPIFNOT R6 L14
      83 [-]: GETIMPORT R6 8 [nil]
      84 [-]: LOADN R7 0   
      85 [-]: CALL R6 1 0  
      86 [-]: JUMPBACK L12 
L14:  87 [-]: FASTCALL1 62 R1 L15
      88 [-]: MOVE R7 R1   
      89 [-]: GETIMPORT R6 2 [nil]
      90 [-]: CALL R6 1 1  
L15:  91 [-]: JUMPIF R6 L16
      92 [-]: NAMECALL R6 R1 K19 [0xC5DE2103]
      93 [-]: CALL R6 1 0  
L16:  94 [-]: FASTCALL1 62 R5 L17
      95 [-]: MOVE R7 R5   
      96 [-]: GETIMPORT R6 2 [nil]
      97 [-]: CALL R6 1 1  
L17:  98 [-]: JUMPIF R6 L18
      99 [-]: LOADB R8 0   
     100 [-]: LOADB R9 1   
     101 [-]: NAMECALL R6 R5 K17 [0x768274D6]
     102 [-]: CALL R6 3 0  
L18: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x13DA28FD]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADB R4 1   
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R6 R3   
      21 [-]: GETIMPORT R5 2 [nil]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIFNOT R5 L5
      24 [-]: LOADB R4 0   
      25 [-]: MOVE R3 R2   
L 5:  26 [-]: JUMPIFNOT R4 L6
      27 [-]: GETIMPORT R7 6 [nil]
      28 [-]: LOADK R8 K7 ["UpdateMirrorTarget"]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R5 R0 K8 [0xD5F7912B]
      32 [-]: CALL R5 3 0  
      33 [-]: RETURN R0 0  
L 6:  34 [-]: NAMECALL R5 R3 K9 [0xDE321E6F]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R5 R5 K10 [0xEFD0FDE2]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R6 12 [nil]
      39 [-]: GETIMPORT R8 14 [nil]
      40 [-]: MOVE R9 R5   
      41 [-]: GETIMPORT R10 16 [nil]
      42 [-]: MOVE R11 R1  
      43 [-]: NAMECALL R6 R6 K17 [0x05909209]
      44 [-]: CALL R6 5 1  
      45 [-]: FASTCALL1 62 R6 L7
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 2 [nil]
      48 [-]: CALL R7 1 1  
L 7:  49 [-]: JUMPIF R7 L8 
      50 [-]: GETIMPORT R9 6 [nil]
      51 [-]: LOADK R10 K18 ["UpdateTarget"]
      52 [-]: CALL R9 1 1  
      53 [-]: LOADB R10 0  
      54 [-]: NAMECALL R7 R6 K8 [0xD5F7912B]
      55 [-]: CALL R7 3 0  
L 8:  56 [-]: RETURN R0 0  



