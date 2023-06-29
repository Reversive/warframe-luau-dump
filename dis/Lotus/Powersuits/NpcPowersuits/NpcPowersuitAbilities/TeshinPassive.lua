; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnPreDeath"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TeshinHealLoop"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: LOADB R4 1   
       5 [-]: LOADN R5 2   
       6 [-]: LOADN R6 1   
       7 [-]: LOADB R7 0   
       8 [-]: NAMECALL R1 R0 K4 [0x7027C544]
       9 [-]: CALL R1 6 0  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADB R4 0   
      12 [-]: LOADN R5 2   
      13 [-]: LOADN R6 2   
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R1 R0 K4 [0x7027C544]
      16 [-]: CALL R1 6 0  
L 0:  17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: JUMPIF R1 L1 
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: JUMPBACK L0  
L 1:  23 [-]: GETIMPORT R1 11 [nil]
      24 [-]: GETIMPORT R3 13 [nil]
      25 [-]: LOADK R4 K14 ["FinaleCinematic"]
      26 [-]: CALL R3 1 -1 
      27 [-]: NAMECALL R1 R1 K15 [0xC7FCADA9]
      28 [-]: CALL R1 -1 1 
      29 [-]: FASTCALL1 62 R1 L2
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 17 [nil]
      32 [-]: CALL R2 1 1  
L 2:  33 [-]: JUMPIF R2 L4 
L 3:  34 [-]: NAMECALL R2 R1 K18 [0x1C84839C]
      35 [-]: CALL R2 1 1  
      36 [-]: JUMPIFNOT R2 L4
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: LOADN R3 0   
      39 [-]: CALL R2 1 0  
      40 [-]: JUMPBACK L3  
L 4:  41 [-]: GETIMPORT R2 1 [nil]
      42 [-]: LOADN R3 2   
      43 [-]: CALL R2 1 0  
      44 [-]: GETIMPORT R4 20 [nil]
      45 [-]: LOADB R5 0   
      46 [-]: LOADN R6 2   
      47 [-]: LOADN R7 1   
      48 [-]: LOADB R8 1   
      49 [-]: NAMECALL R2 R0 K4 [0x7027C544]
      50 [-]: CALL R2 6 0  
      51 [-]: LOADN R2 0   
      52 [-]: LOADN R3 0   
      53 [-]: LOADN R4 0   
L 5:  54 [-]: GETIMPORT R5 22 [nil]
      55 [-]: JUMPIFNOTLT R2 R5 L7
      56 [-]: FASTCALL1 62 R0 L6
      57 [-]: MOVE R6 R0   
      58 [-]: GETIMPORT R5 17 [nil]
      59 [-]: CALL R5 1 1  
L 6:  60 [-]: JUMPIF R5 L7 
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: LOADN R6 0   
      63 [-]: CALL R5 1 0  
      64 [-]: GETIMPORT R5 24 [nil]
      65 [-]: CALL R5 0 1  
      66 [-]: ADD R2 R2 R5 
      67 [-]: GETIMPORT R5 22 [nil]
      68 [-]: DIV R3 R2 R5 
      69 [-]: GETIMPORT R5 26 [nil]
      70 [-]: NAMECALL R7 R0 K27 [0xB40C191A]
      71 [-]: CALL R7 1 1  
      72 [-]: MUL R6 R7 R3 
      73 [-]: LOADN R7 1   
      74 [-]: NAMECALL R8 R0 K27 [0xB40C191A]
      75 [-]: CALL R8 1 -1 
      76 [-]: CALL R5 -1 1 
      77 [-]: MOVE R4 R5   
      78 [-]: MOVE R7 R4   
      79 [-]: LOADB R8 0   
      80 [-]: NAMECALL R5 R0 K28 [0x014DB014]
      81 [-]: CALL R5 3 0  
      82 [-]: JUMPBACK L5  
L 7:  83 [-]: NAMECALL R7 R0 K27 [0xB40C191A]
      84 [-]: CALL R7 1 1  
      85 [-]: LOADB R8 1   
      86 [-]: NAMECALL R5 R0 K28 [0x014DB014]
      87 [-]: CALL R5 3 0  
      88 [-]: GETIMPORT R5 1 [nil]
      89 [-]: LOADN R6 20  
      90 [-]: CALL R5 1 0  
      91 [-]: NAMECALL R5 R0 K29 [0xA2880940]
      92 [-]: CALL R5 1 0  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xB40C191A]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: NAMECALL R4 R0 K2 [0xB40C191A]
       7 [-]: CALL R4 1 1  
       8 [-]: MUL R2 R3 R4 
       9 [-]: LOADN R3 0   
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L4 
      15 [-]: NAMECALL R4 R0 K7 [0x2047CFE7]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L4 
      18 [-]: NAMECALL R4 R0 K8 [0xC2582C51]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R5 1   
      21 [-]: JUMPIFNOTLT R4 R5 L3
      22 [-]: NAMECALL R4 R0 K9 [0xD2715720]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOTLT R4 R1 L3
      25 [-]: NAMECALL R6 R0 K9 [0xD2715720]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: CALL R8 0 1  
      29 [-]: MUL R7 R2 R8 
      30 [-]: ADD R5 R6 R7 
      31 [-]: FASTCALL2 19 R5 R1 L2
      32 [-]: MOVE R6 R1   
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: CALL R4 2 1  
L 2:  35 [-]: MOVE R3 R4   
      36 [-]: MOVE R6 R3   
      37 [-]: LOADB R7 0   
      38 [-]: NAMECALL R4 R0 K15 [0x014DB014]
      39 [-]: CALL R4 3 0  
L 3:  40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L0  
L 4:  44 [-]: RETURN R0 0  



