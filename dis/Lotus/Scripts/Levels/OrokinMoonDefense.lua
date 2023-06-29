; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADK R2 K4 ["Wave"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K5 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K6 ["OrokinDefense"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R3 1
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R1 R1 K0 [0x0EB34C69]
       5 [-]: CALL R1 3 1  
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L1
L 0:  10 [-]: JUMPIFNOTEQ R1 R6 L1
      11 [-]: MOVE R0 R5   
      12 [-]: JUMP L2
     
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]
L 2:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: LOADK R5 K9 ["DefendMarker"]
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R2 R2 K10 [0x46A0EBF5]
      19 [-]: CALL R2 -1 1 
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLT R3 R0 L10
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: GETTABLE R4 R5 R0
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L10
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: GETTABLE R3 R4 R0
      30 [-]: LOADK R5 K15 ["TriggerPort"]
      31 [-]: NAMECALL R3 R3 K16 [0x8EB2112D]
      32 [-]: CALL R3 2 0  
      33 [-]: GETIMPORT R3 6 [nil]
      34 [-]: GETIMPORT R5 8 [nil]
      35 [-]: LOADK R6 K17 ["DefenseAgentSpawn"]
      36 [-]: CALL R5 1 -1 
      37 [-]: NAMECALL R3 R3 K10 [0x46A0EBF5]
      38 [-]: CALL R3 -1 1 
      39 [-]: FASTCALL1 62 R3 L4
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 14 [nil]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: JUMPIF R4 L10
      44 [-]: NAMECALL R4 R3 K18 [0x1E3535E5]
      45 [-]: CALL R4 1 1  
      46 [-]: FASTCALL1 62 R4 L5
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 14 [nil]
      49 [-]: CALL R5 1 1  
L 5:  50 [-]: JUMPIF R5 L10
      51 [-]: NAMECALL R5 R4 K19 [0x2047CFE7]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPIF R5 L10
      54 [-]: GETIMPORT R6 21 [nil]
      55 [-]: GETTABLE R5 R6 R0
      56 [-]: NAMECALL R6 R5 K22 [0xD1586535]
      57 [-]: CALL R6 1 1  
      58 [-]: NAMECALL R7 R5 K23 [0xCB3851B8]
      59 [-]: CALL R7 1 1  
      60 [-]: FASTCALL1 62 R2 L6
      61 [-]: MOVE R9 R2   
      62 [-]: GETIMPORT R8 14 [nil]
      63 [-]: CALL R8 1 1  
L 6:  64 [-]: JUMPIF R8 L8 
      65 [-]: NAMECALL R9 R2 K24 [0x2B54251B]
      66 [-]: CALL R9 1 -1 
      67 [-]: FASTCALL 62 L7
      68 [-]: GETIMPORT R8 14 [nil]
      69 [-]: CALL R8 -1 1 
L 7:  70 [-]: JUMPIFNOT R8 L8
      71 [-]: NAMECALL R9 R2 K22 [0xD1586535]
      72 [-]: CALL R9 1 1  
      73 [-]: NAMECALL R10 R4 K22 [0xD1586535]
      74 [-]: CALL R10 1 1 
      75 [-]: SUB R8 R9 R10
      76 [-]: ADD R11 R6 R8
      77 [-]: NAMECALL R9 R2 K25 [0x9307AA51]
      78 [-]: CALL R9 2 0  
      79 [-]: NAMECALL R9 R2 K26 [0xF4E253B6]
      80 [-]: CALL R9 1 0  
L 8:  81 [-]: MOVE R10 R6  
      82 [-]: MOVE R11 R7  
      83 [-]: NAMECALL R8 R4 K27 [0x589EF1C1]
      84 [-]: CALL R8 3 0  
      85 [-]: FASTCALL1 62 R2 L9
      86 [-]: MOVE R9 R2   
      87 [-]: GETIMPORT R8 14 [nil]
      88 [-]: CALL R8 1 1  
L 9:  89 [-]: JUMPIF R8 L10
      90 [-]: GETIMPORT R8 29 [nil]
      91 [-]: LOADN R9 7   
      92 [-]: CALL R8 1 0  
      93 [-]: NAMECALL R8 R2 K30 [0x383D2E7D]
      94 [-]: CALL R8 1 0  
L10:  95 [-]: RETURN R0 0  



