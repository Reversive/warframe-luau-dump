; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: NEWCLOSURE R3 P0
       5 [-]: MOVE R1 R1   
       6 [-]: NEWCLOSURE R4 P1
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R0 R3   
      10 [-]: MOVE R1 R2   
      11 [-]: SETGLOBAL R4 K0 ["OnEquipped"]
      12 [-]: NEWCLOSURE R4 P2
      13 [-]: MOVE R1 R2   
      14 [-]: SETGLOBAL R4 K1 ["OnRemoved"]
      15 [-]: DUPCLOSURE R4 K2 []
      16 [-]: SETGLOBAL R4 K3 ["VisionDecoUpdate"]
      17 [-]: CLOSEUPVALS R0
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xDE321E6F]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K1 [0x7C09E541]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: MOVE R4 R1   
      16 [-]: NAMECALL R2 R2 K7 [0x036E34D7]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: CALL R3 1 1  
L 1:  25 [-]: JUMPIF R3 L2 
      26 [-]: LOADN R5 3   
      27 [-]: NAMECALL R3 R2 K9 [0xE6F43518]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOT R3 L2
      30 [-]: LOADN R5 3   
      31 [-]: NAMECALL R3 R2 K10 [0x1EA76B16]
      32 [-]: CALL R3 2 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x20833F15]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: LOADK R3 K5 [0.12]
      14 [-]: LOADN R4 4   
      15 [-]: CALL R1 3 1  
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: LOADN R4 -90 
      19 [-]: LOADN R5 0   
      20 [-]: CALL R2 3 1  
      21 [-]: LOADN R3 1   
      22 [-]: GETUPVAL R4 1
      23 [-]: NAMECALL R4 R4 K8 [0xA5E492D4]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: GETUPVAL R6 0
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: GETIMPORT R5 2 [nil]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIF R5 L16
      30 [-]: GETUPVAL R6 1
      31 [-]: FASTCALL1 62 R6 L4
      32 [-]: GETIMPORT R5 2 [nil]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIF R5 L16
      35 [-]: GETUPVAL R5 1
      36 [-]: LOADN R7 0   
      37 [-]: NAMECALL R5 R5 K9 [0x0E46E45B]
      38 [-]: CALL R5 2 1  
      39 [-]: GETUPVAL R6 0
      40 [-]: NAMECALL R6 R6 K10 [0x7D4B71B1]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIFNOT R6 L5
      43 [-]: GETUPVAL R7 2
      44 [-]: CALL R7 0 0  
L 5:  45 [-]: GETUPVAL R7 0
      46 [-]: NAMECALL R7 R7 K11 [0xFE926CA6]
      47 [-]: CALL R7 1 1  
      48 [-]: JUMPIF R6 L6 
      49 [-]: JUMPIFNOT R5 L12
L 6:  50 [-]: JUMPIFNOT R4 L12
      51 [-]: GETUPVAL R8 0
      52 [-]: NAMECALL R8 R8 K12 [0x9519A807]
      53 [-]: CALL R8 1 1  
      54 [-]: JUMPIFNOT R8 L12
      55 [-]: GETUPVAL R9 3
      56 [-]: FASTCALL1 62 R9 L7
      57 [-]: GETIMPORT R8 2 [nil]
      58 [-]: CALL R8 1 1  
L 7:  59 [-]: JUMPIFNOT R8 L9
      60 [-]: GETIMPORT R8 14 [nil]
      61 [-]: NAMECALL R8 R8 K15 [0xB4364067]
      62 [-]: CALL R8 1 1  
      63 [-]: GETIMPORT R11 17 [nil]
      64 [-]: NAMECALL R9 R8 K18 [0xC9F6A7D7]
      65 [-]: CALL R9 2 1  
      66 [-]: SETUPVAL R9 3
      67 [-]: GETUPVAL R10 3
      68 [-]: FASTCALL1 62 R10 L8
      69 [-]: GETIMPORT R9 2 [nil]
      70 [-]: CALL R9 1 1  
L 8:  71 [-]: JUMPIFNOT R9 L9
      72 [-]: GETIMPORT R11 17 [nil]
      73 [-]: GETIMPORT R12 20 [nil]
      74 [-]: MOVE R13 R1  
      75 [-]: MOVE R14 R2  
      76 [-]: GETUPVAL R15 0
      77 [-]: NAMECALL R9 R8 K21 [0x47901F07]
      78 [-]: CALL R9 6 1  
      79 [-]: SETUPVAL R9 3
L 9:  80 [-]: GETUPVAL R9 3
      81 [-]: FASTCALL1 62 R9 L10
      82 [-]: GETIMPORT R8 2 [nil]
      83 [-]: CALL R8 1 1  
L10:  84 [-]: JUMPIF R8 L11
      85 [-]: GETIMPORT R8 23 [nil]
      86 [-]: MOVE R9 R3   
      87 [-]: MOVE R10 R7  
      88 [-]: LOADK R11 K24 [0.050000000000000003]
      89 [-]: CALL R8 3 1  
      90 [-]: MOVE R3 R8   
      91 [-]: GETUPVAL R8 3
      92 [-]: LOADN R11 4  
      93 [-]: MUL R10 R11 R3
      94 [-]: NAMECALL R8 R8 K25 [0x2D9BA74F]
      95 [-]: CALL R8 2 0  
L11:  96 [-]: GETIMPORT R8 27 [nil]
      97 [-]: LOADN R9 0   
      98 [-]: CALL R8 1 0  
      99 [-]: JUMP L15
    
L12: 100 [-]: GETUPVAL R9 3
     101 [-]: FASTCALL1 62 R9 L13
     102 [-]: GETIMPORT R8 2 [nil]
     103 [-]: CALL R8 1 1  
L13: 104 [-]: JUMPIF R8 L14
     105 [-]: GETUPVAL R8 3
     106 [-]: NAMECALL R8 R8 K28 [0x1DB57C6B]
     107 [-]: CALL R8 1 0  
     108 [-]: LOADNIL R8   
     109 [-]: SETUPVAL R8 3
L14: 110 [-]: GETIMPORT R8 27 [nil]
     111 [-]: LOADK R9 K29 [0.10000000000000001]
     112 [-]: CALL R8 1 0  
L15: 113 [-]: JUMPBACK L2  
L16: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xB4364067]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: NAMECALL R2 R1 K7 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: SETUPVAL R2 0
L 1:  12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETUPVAL R1 0
      18 [-]: NAMECALL R1 R1 K8 [0x1DB57C6B]
      19 [-]: CALL R1 1 0  
      20 [-]: LOADNIL R1   
      21 [-]: SETUPVAL R1 0
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: NAMECALL R2 R0 K6 [0x1DB57C6B]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K7 [0x5163741E]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIF R3 L7 
      21 [-]: NAMECALL R3 R1 K8 [0x9519A807]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L7
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 2 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L7 
      29 [-]: NAMECALL R3 R1 K9 [0x7D4B71B1]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIF R3 L6 
      32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R3 R2 K10 [0x0E46E45B]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIFNOT R3 L7
L 6:  36 [-]: GETIMPORT R3 12 [nil]
      37 [-]: LOADN R4 1   
      38 [-]: CALL R3 1 0  
      39 [-]: JUMPBACK L3  
L 7:  40 [-]: GETIMPORT R3 12 [nil]
      41 [-]: LOADN R4 1   
      42 [-]: CALL R3 1 0  
      43 [-]: NAMECALL R3 R0 K6 [0x1DB57C6B]
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  



