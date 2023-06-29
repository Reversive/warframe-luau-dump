; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADN R0 0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["FortressTurretMonitor"]
       5 [-]: CLOSEUPVALS R0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xA277037F]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R1 R0 K7 [0x5C390F04]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R2 8   
      12 [-]: JUMPIFNOTEQ R1 R2 L2
      13 [-]: LOADN R2 1   
      14 [-]: SETUPVAL R2 0
L 2:  15 [-]: LOADNIL R2   
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 3 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: NAMECALL R3 R3 K8 [0x1E3535E5]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R2 R3   
      25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L3  
L 5:  29 [-]: GETIMPORT R5 12 [nil]
      30 [-]: NAMECALL R3 R2 K13 [0xF2DEAF69]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIF R3 L6 
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETUPVAL R3 0
      35 [-]: JUMPXEQKN R3 K14 L7 NOT [0]
      36 [-]: NAMECALL R3 R2 K15 [0x2047CFE7]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L8 
      39 [-]: NAMECALL R5 R2 K16 [0xB40C191A]
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R3 R2 K17 [0x014DB014]
      42 [-]: CALL R3 -1 0 
      43 [-]: NAMECALL R3 R2 K18 [0x1AC1655C]
      44 [-]: CALL R3 1 1  
      45 [-]: NAMECALL R5 R2 K18 [0x1AC1655C]
      46 [-]: CALL R5 1 1  
      47 [-]: NAMECALL R5 R5 K19 [0xB87F958D]
      48 [-]: CALL R5 1 -1 
      49 [-]: NAMECALL R3 R3 K20 [0x57369B8B]
      50 [-]: CALL R3 -1 0 
      51 [-]: JUMP L8
     
L 7:  52 [-]: GETUPVAL R3 0
      53 [-]: JUMPXEQKN R3 K21 L8 NOT [1]
      54 [-]: NAMECALL R3 R2 K18 [0x1AC1655C]
      55 [-]: CALL R3 1 1  
      56 [-]: GETIMPORT R5 23 [nil]
      57 [-]: CALL R5 0 1  
      58 [-]: LOADN R6 25  
      59 [-]: LOADN R7 6   
      60 [-]: LOADN R8 0   
      61 [-]: NAMECALL R3 R3 K24 [0xA383DE31]
      62 [-]: CALL R3 5 0  
L 8:  63 [-]: FASTCALL1 62 R2 L9
      64 [-]: MOVE R4 R2   
      65 [-]: GETIMPORT R3 3 [nil]
      66 [-]: CALL R3 1 1  
L 9:  67 [-]: JUMPIF R3 L10
      68 [-]: NAMECALL R3 R2 K15 [0x2047CFE7]
      69 [-]: CALL R3 1 1  
      70 [-]: JUMPIF R3 L10
      71 [-]: GETIMPORT R3 10 [nil]
      72 [-]: LOADK R4 K25 [0.10000000000000001]
      73 [-]: CALL R3 1 0  
      74 [-]: JUMPBACK L8  
L10:  75 [-]: GETIMPORT R3 27 [nil]
      76 [-]: LOADK R5 K28 ["TriggerPort"]
      77 [-]: NAMECALL R3 R3 K29 [0x8EB2112D]
      78 [-]: CALL R3 2 0  
      79 [-]: GETIMPORT R3 10 [nil]
      80 [-]: LOADK R4 K30 [2.5]
      81 [-]: CALL R3 1 0  
      82 [-]: GETIMPORT R3 5 [nil]
      83 [-]: NAMECALL R3 R3 K31 [0x29EF273D]
      84 [-]: CALL R3 1 1  
      85 [-]: FASTCALL1 62 R3 L11
      86 [-]: MOVE R5 R3   
      87 [-]: GETIMPORT R4 3 [nil]
      88 [-]: CALL R4 1 1  
L11:  89 [-]: JUMPIF R4 L13
      90 [-]: GETIMPORT R4 33 [nil]
      91 [-]: JUMPXEQKB R4 1 L13 NOT
      92 [-]: NAMECALL R4 R3 K34 [0x66905CB0]
      93 [-]: CALL R4 1 1  
      94 [-]: FASTCALL1 62 R4 L12
      95 [-]: MOVE R6 R4   
      96 [-]: GETIMPORT R5 3 [nil]
      97 [-]: CALL R5 1 1  
L12:  98 [-]: JUMPIF R5 L13
      99 [-]: GETIMPORT R7 1 [nil]
     100 [-]: NAMECALL R7 R7 K35 [0x6EACE7A7]
     101 [-]: CALL R7 1 1  
     102 [-]: GETIMPORT R8 1 [nil]
     103 [-]: GETIMPORT R9 23 [nil]
     104 [-]: LOADK R10 K36 ["RandomTeam"]
     105 [-]: CALL R9 1 -1 
     106 [-]: NAMECALL R5 R4 K37 [0x71FD119C]
     107 [-]: CALL R5 -1 0 
     108 [-]: GETIMPORT R5 1 [nil]
     109 [-]: NAMECALL R5 R5 K38 [0x383D2E7D]
     110 [-]: CALL R5 1 0  
L13: 111 [-]: RETURN R0 0  



