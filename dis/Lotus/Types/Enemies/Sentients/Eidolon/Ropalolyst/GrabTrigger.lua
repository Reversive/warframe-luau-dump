; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Grab"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x53C3399F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: NAMECALL R2 R1 K6 [0x2047CFE7]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L2 
      17 [-]: NAMECALL R2 R1 K7 [0x1AC1655C]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K8 [0x73901ACF]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L2 
      22 [-]: NAMECALL R2 R1 K9 [0x449C4562]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R2 L3
L 2:  25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R2 12 [nil]
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: NAMECALL R3 R1 K13 [0x388577D5]
      29 [-]: CALL R3 1 1  
      30 [-]: GETTABLE R2 R2 R3
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: GETTABLEKS R3 R2 K14 ["active"]
      33 [-]: JUMPIFNOT R3 L4
      34 [-]: RETURN R0 0  
L 4:  35 [-]: LOADN R5 1   
      36 [-]: NAMECALL R3 R0 K15 [0x05EEB9DB]
      37 [-]: CALL R3 2 0  
      38 [-]: NAMECALL R3 R0 K16 [0x2B54251B]
      39 [-]: CALL R3 1 1  
      40 [-]: FASTCALL1 62 R3 L5
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 2 [nil]
      43 [-]: CALL R4 1 1  
L 5:  44 [-]: JUMPIF R4 L6 
      45 [-]: GETIMPORT R6 18 [nil]
      46 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      47 [-]: CALL R4 2 1  
      48 [-]: JUMPIFNOT R4 L6
      49 [-]: NAMECALL R4 R3 K19 [0xD886543A]
      50 [-]: CALL R4 1 1  
      51 [-]: JUMPIFNOT R4 L7
L 6:  52 [-]: RETURN R0 0  
L 7:  53 [-]: NAMECALL R4 R0 K20 [0xF4E253B6]
      54 [-]: CALL R4 1 0  
      55 [-]: MOVE R6 R1   
      56 [-]: NAMECALL R4 R3 K21 [0x321CC9FD]
      57 [-]: CALL R4 2 0  
      58 [-]: GETIMPORT R5 23 [nil]
      59 [-]: FASTCALL1 62 R5 L8
      60 [-]: GETIMPORT R4 2 [nil]
      61 [-]: CALL R4 1 1  
L 8:  62 [-]: JUMPIF R4 L9 
      63 [-]: GETIMPORT R6 23 [nil]
      64 [-]: LOADB R7 0   
      65 [-]: NAMECALL R4 R3 K24 [0x659D451F]
      66 [-]: CALL R4 3 0  
L 9:  67 [-]: LOADK R6 K25 ["GrabEnd"]
      68 [-]: LOADN R7 5   
      69 [-]: NAMECALL R4 R3 K26 [0x21B4C60E]
      70 [-]: CALL R4 3 0  
      71 [-]: NAMECALL R4 R0 K27 [0xA2880940]
      72 [-]: CALL R4 1 0  
      73 [-]: RETURN R0 0  



