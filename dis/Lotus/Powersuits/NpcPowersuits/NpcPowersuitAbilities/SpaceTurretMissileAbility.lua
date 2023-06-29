; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K3 [0x070523CF]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: LOADN R2 0   
       8 [-]: RETURN R2 1  
L 0:   9 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: NEWTABLE R5 0 1
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: SETLIST R5 R6 1 [1]
      15 [-]: NAMECALL R2 R2 K8 [0xE11A16C7]
      16 [-]: CALL R2 3 1  
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L1
      19 [-]: LOADN R2 1   
      20 [-]: RETURN R2 1  
L 1:  21 [-]: LOADN R2 0   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: GETIMPORT R7 7 [nil]
       9 [-]: NAMECALL R4 R4 K8 [0xCAA7A17B]
      10 [-]: CALL R4 3 1  
      11 [-]: LENGTH R5 R4 
      12 [-]: JUMPXEQKN R5 K9 L1 NOT [0]
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R7 11 [nil]
      15 [-]: LOADB R8 1   
      16 [-]: NAMECALL R5 R1 K12 [0x003C792F]
      17 [-]: CALL R5 3 1  
      18 [-]: GETIMPORT R8 14 [nil]
      19 [-]: LOADB R9 1   
      20 [-]: NAMECALL R6 R1 K15 [0xEA0832EA]
      21 [-]: CALL R6 3 1  
      22 [-]: GETIMPORT R7 17 [nil]
      23 [-]: JUMPIF R7 L2 
      24 [-]: GETIMPORT R7 1 [nil]
      25 [-]: GETIMPORT R9 19 [nil]
      26 [-]: MOVE R10 R5  
      27 [-]: MOVE R11 R6  
      28 [-]: NAMECALL R7 R7 K20 [0x05909209]
      29 [-]: CALL R7 4 0  
L 2:  30 [-]: LOADN R9 1   
      31 [-]: GETIMPORT R7 22 [nil]
      32 [-]: LOADN R8 1   
      33 [-]: FORNPREP R7 L10
L 3:  34 [-]: GETIMPORT R10 24 [nil]
      35 [-]: JUMPIFNOT R10 L4
      36 [-]: NAMECALL R10 R1 K3 [0xFA9E477F]
      37 [-]: CALL R10 1 1 
      38 [-]: NAMECALL R10 R10 K25 [0x070523CF]
      39 [-]: CALL R10 1 1 
      40 [-]: JUMPIF R10 L10
L 4:  41 [-]: GETIMPORT R12 11 [nil]
      42 [-]: LOADB R13 1  
      43 [-]: NAMECALL R10 R1 K12 [0x003C792F]
      44 [-]: CALL R10 3 1 
      45 [-]: MOVE R5 R10  
      46 [-]: GETIMPORT R11 28 [nil]
      47 [-]: LENGTH R12 R4
      48 [-]: CALL R11 1 1 
      49 [-]: GETTABLE R10 R4 R11
      50 [-]: GETIMPORT R11 30 [nil]
      51 [-]: JUMPIFNOT R11 L5
      52 [-]: GETIMPORT R11 32 [nil]
      53 [-]: MOVE R12 R5  
      54 [-]: NAMECALL R13 R10 K33 [0xF6EBD926]
      55 [-]: CALL R13 1 -1
      56 [-]: CALL R11 -1 1
      57 [-]: MOVE R6 R11  
      58 [-]: JUMP L6
     
L 5:  59 [-]: GETIMPORT R13 14 [nil]
      60 [-]: LOADB R14 1  
      61 [-]: NAMECALL R11 R1 K15 [0xEA0832EA]
      62 [-]: CALL R11 3 1 
      63 [-]: MOVE R6 R11  
L 6:  64 [-]: GETIMPORT R11 17 [nil]
      65 [-]: JUMPIFNOT R11 L7
      66 [-]: GETIMPORT R11 1 [nil]
      67 [-]: GETIMPORT R13 19 [nil]
      68 [-]: MOVE R14 R5  
      69 [-]: MOVE R15 R6  
      70 [-]: NAMECALL R11 R11 K20 [0x05909209]
      71 [-]: CALL R11 4 0 
L 7:  72 [-]: GETIMPORT R11 35 [nil]
      73 [-]: JUMPIFNOT R11 L8
      74 [-]: GETIMPORT R13 37 [nil]
      75 [-]: LOADB R14 0  
      76 [-]: NAMECALL R11 R1 K38 [0x659D451F]
      77 [-]: CALL R11 3 0 
L 8:  78 [-]: GETIMPORT R11 1 [nil]
      79 [-]: GETIMPORT R13 40 [nil]
      80 [-]: MOVE R14 R5  
      81 [-]: MOVE R15 R6  
      82 [-]: NAMECALL R11 R11 K20 [0x05909209]
      83 [-]: CALL R11 4 1 
      84 [-]: MOVE R14 R1  
      85 [-]: NAMECALL R12 R10 K41 [0xBEBAD19F]
      86 [-]: CALL R12 2 1 
      87 [-]: GETIMPORT R13 43 [nil]
      88 [-]: JUMPIFNOTLE R12 R13 L9
      89 [-]: GETIMPORT R14 45 [nil]
      90 [-]: NAMECALL R12 R11 K46 [0xB9E79EFC]
      91 [-]: CALL R12 2 0 
      92 [-]: GETIMPORT R14 48 [nil]
      93 [-]: NAMECALL R12 R11 K49 [0x6BA9F611]
      94 [-]: CALL R12 2 0 
L 9:  95 [-]: MOVE R14 R1  
      96 [-]: NAMECALL R12 R11 K50 [0x263A3CC2]
      97 [-]: CALL R12 2 0 
      98 [-]: MOVE R14 R10 
      99 [-]: NAMECALL R12 R11 K51 [0x419785D7]
     100 [-]: CALL R12 2 0 
     101 [-]: GETIMPORT R12 53 [nil]
     102 [-]: GETIMPORT R13 55 [nil]
     103 [-]: CALL R12 1 0 
     104 [-]: FORNLOOP R7 L3
L10: 105 [-]: GETIMPORT R7 35 [nil]
     106 [-]: JUMPIF R7 L11
     107 [-]: GETIMPORT R9 37 [nil]
     108 [-]: LOADB R10 0  
     109 [-]: NAMECALL R7 R1 K38 [0x659D451F]
     110 [-]: CALL R7 3 0  
L11: 111 [-]: RETURN R0 0  



