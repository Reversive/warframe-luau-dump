; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FireMissiles"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["BombingRunStageChanged"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L4 
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: NAMECALL R1 R0 K7 [0xC1595BD5]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: LENGTH R2 R1 
      19 [-]: JUMPXEQKN R2 K8 L4 NOT [0]
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R1 R0 K9 [0xFA9E477F]
      22 [-]: CALL R1 1 1  
      23 [-]: NAMECALL R1 R1 K10 [0x102565D5]
      24 [-]: CALL R1 1 1  
      25 [-]: LENGTH R2 R1 
      26 [-]: JUMPXEQKN R2 K8 L5 NOT [0]
      27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R2 R0 K13 [0x003C792F]
      31 [-]: CALL R2 3 1  
      32 [-]: GETIMPORT R5 15 [nil]
      33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R3 R0 K16 [0xEA0832EA]
      35 [-]: CALL R3 3 1  
      36 [-]: GETIMPORT R4 18 [nil]
      37 [-]: JUMPIF R4 L6 
      38 [-]: GETIMPORT R4 1 [nil]
      39 [-]: GETIMPORT R6 20 [nil]
      40 [-]: MOVE R7 R2   
      41 [-]: MOVE R8 R3   
      42 [-]: NAMECALL R4 R4 K21 [0x05909209]
      43 [-]: CALL R4 4 0  
L 6:  44 [-]: LOADN R6 1   
      45 [-]: GETIMPORT R4 23 [nil]
      46 [-]: LOADN R5 1   
      47 [-]: FORNPREP R4 L16
L 7:  48 [-]: GETIMPORT R7 25 [nil]
      49 [-]: JUMPIFNOT R7 L8
      50 [-]: NAMECALL R7 R0 K9 [0xFA9E477F]
      51 [-]: CALL R7 1 1  
      52 [-]: NAMECALL R7 R7 K26 [0x070523CF]
      53 [-]: CALL R7 1 1  
      54 [-]: JUMPIF R7 L16
L 8:  55 [-]: GETIMPORT R8 4 [nil]
      56 [-]: FASTCALL1 62 R8 L9
      57 [-]: GETIMPORT R7 6 [nil]
      58 [-]: CALL R7 1 1  
L 9:  59 [-]: JUMPIF R7 L11
      60 [-]: GETIMPORT R9 4 [nil]
      61 [-]: NAMECALL R7 R0 K7 [0xC1595BD5]
      62 [-]: CALL R7 2 1  
      63 [-]: FASTCALL1 62 R7 L10
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 6 [nil]
      66 [-]: CALL R8 1 1  
L10:  67 [-]: JUMPIF R8 L16
      68 [-]: LENGTH R8 R7 
      69 [-]: JUMPXEQKN R8 K8 L16 [0]
L11:  70 [-]: GETIMPORT R9 12 [nil]
      71 [-]: LOADB R10 1  
      72 [-]: NAMECALL R7 R0 K13 [0x003C792F]
      73 [-]: CALL R7 3 1  
      74 [-]: MOVE R2 R7   
      75 [-]: GETIMPORT R9 15 [nil]
      76 [-]: LOADB R10 1  
      77 [-]: NAMECALL R7 R0 K16 [0xEA0832EA]
      78 [-]: CALL R7 3 1  
      79 [-]: MOVE R3 R7   
      80 [-]: GETIMPORT R7 18 [nil]
      81 [-]: JUMPIFNOT R7 L12
      82 [-]: GETIMPORT R7 1 [nil]
      83 [-]: GETIMPORT R9 20 [nil]
      84 [-]: MOVE R10 R2  
      85 [-]: MOVE R11 R3  
      86 [-]: NAMECALL R7 R7 K21 [0x05909209]
      87 [-]: CALL R7 4 0  
L12:  88 [-]: GETIMPORT R7 28 [nil]
      89 [-]: JUMPIFNOT R7 L13
      90 [-]: GETIMPORT R9 30 [nil]
      91 [-]: LOADB R10 0  
      92 [-]: NAMECALL R7 R0 K31 [0x659D451F]
      93 [-]: CALL R7 3 0  
L13:  94 [-]: GETIMPORT R7 1 [nil]
      95 [-]: GETIMPORT R9 33 [nil]
      96 [-]: MOVE R10 R2  
      97 [-]: MOVE R11 R3  
      98 [-]: NAMECALL R7 R7 K21 [0x05909209]
      99 [-]: CALL R7 4 1  
     100 [-]: MOVE R10 R0  
     101 [-]: NAMECALL R8 R7 K34 [0x263A3CC2]
     102 [-]: CALL R8 2 0  
     103 [-]: GETIMPORT R12 37 [nil]
     104 [-]: LENGTH R13 R1
     105 [-]: CALL R12 1 1 
     106 [-]: GETTABLE R11 R1 R12
     107 [-]: GETTABLEKS R10 R11 K38 ["entity"]
     108 [-]: NAMECALL R8 R7 K39 [0x419785D7]
     109 [-]: CALL R8 2 0  
     110 [-]: NAMECALL R8 R0 K40 [0x13FE5C2E]
     111 [-]: CALL R8 1 1  
     112 [-]: JUMPIFNOT R8 L14
     113 [-]: LOADN R10 1  
     114 [-]: NAMECALL R8 R7 K41 [0xCDDF4FD7]
     115 [-]: CALL R8 2 0  
     116 [-]: JUMP L15
    
L14: 117 [-]: LOADN R10 2  
     118 [-]: NAMECALL R8 R7 K41 [0xCDDF4FD7]
     119 [-]: CALL R8 2 0  
L15: 120 [-]: GETIMPORT R8 43 [nil]
     121 [-]: GETIMPORT R9 45 [nil]
     122 [-]: CALL R8 1 0  
     123 [-]: FORNLOOP R4 L7
L16: 124 [-]: GETIMPORT R4 28 [nil]
     125 [-]: JUMPIF R4 L17
     126 [-]: GETIMPORT R6 30 [nil]
     127 [-]: LOADB R7 0   
     128 [-]: NAMECALL R4 R0 K31 [0x659D451F]
     129 [-]: CALL R4 3 0  
L17: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R1 K0 L1 NOT [0]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L6 
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: LOADB R5 0   
       8 [-]: NAMECALL R2 R0 K5 [0x659D451F]
       9 [-]: CALL R2 3 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: JUMPXEQKN R1 K6 L2 NOT [1]
      12 [-]: RETURN R0 0  
L 2:  13 [-]: JUMPXEQKN R1 K7 L4 NOT [2]
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L6 
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R2 R0 K5 [0x659D451F]
      22 [-]: CALL R2 3 0  
      23 [-]: RETURN R0 0  
L 4:  24 [-]: JUMPXEQKN R1 K10 L6 NOT [3]
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L6 
      30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: LOADB R5 0   
      32 [-]: NAMECALL R2 R0 K5 [0x659D451F]
      33 [-]: CALL R2 3 0  
L 6:  34 [-]: RETURN R0 0  



