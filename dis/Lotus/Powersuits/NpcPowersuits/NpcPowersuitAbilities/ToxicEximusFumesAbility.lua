; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["FumesMonitor"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["OnOwnerSet"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R3 R1 K3 [0x0542D42B]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L3 
      13 [-]: NAMECALL R3 R2 K6 [0xF5527472]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: MOVE R6 R3   
      21 [-]: NAMECALL R4 R1 K7 [0x2298BFFB]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIFNOT R4 L3
      24 [-]: LOADN R4 1   
      25 [-]: RETURN R4 1  
L 3:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       5 [-]: CALL R2 2 1  
       6 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L5 
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L5 
      20 [-]: NAMECALL R4 R3 K9 [0xBC642D35]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L5
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: GETIMPORT R6 11 [nil]
      29 [-]: NAMECALL R4 R3 K12 [0xA2356091]
      30 [-]: CALL R4 2 1  
      31 [-]: NAMECALL R5 R3 K13 [0xD836367C]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFLE R5 R4 L5
L 4:  34 [-]: NAMECALL R4 R0 K14 [0xEB31773A]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOT R4 L5
      37 [-]: GETIMPORT R4 16 [nil]
      38 [-]: LOADN R5 0   
      39 [-]: CALL R4 1 0  
      40 [-]: JUMPBACK L0  
L 5:  41 [-]: FASTCALL1 62 R1 L6
      42 [-]: MOVE R5 R1   
      43 [-]: GETIMPORT R4 8 [nil]
      44 [-]: CALL R4 1 1  
L 6:  45 [-]: JUMPIF R4 L7 
      46 [-]: NAMECALL R4 R1 K17 [0xF4E253B6]
      47 [-]: CALL R4 1 0  
L 7:  48 [-]: FASTCALL1 62 R2 L8
      49 [-]: MOVE R5 R2   
      50 [-]: GETIMPORT R4 8 [nil]
      51 [-]: CALL R4 1 1  
L 8:  52 [-]: JUMPIF R4 L9 
      53 [-]: NAMECALL R4 R2 K18 [0xA2880940]
      54 [-]: CALL R4 1 0  
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: JUMPIFEQ R4 R5 L2
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: NAMECALL R4 R1 K4 [0xC43EACA2]
       5 [-]: CALL R4 2 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: MOVE R10 R4  
      13 [-]: LOADB R11 0  
      14 [-]: LOADN R12 2  
      15 [-]: LOADN R13 1  
      16 [-]: LOADB R14 1  
      17 [-]: NAMECALL R8 R1 K9 [0x7027C544]
      18 [-]: CALL R8 6 -1 
      19 [-]: NAMECALL R5 R1 K10 [0x21B4C60E]
      20 [-]: CALL R5 -1 0 
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: GETIMPORT R10 12 [nil]
      24 [-]: LOADB R11 0  
      25 [-]: LOADN R12 2  
      26 [-]: LOADN R13 1  
      27 [-]: LOADB R14 1  
      28 [-]: NAMECALL R8 R1 K9 [0x7027C544]
      29 [-]: CALL R8 6 -1 
      30 [-]: NAMECALL R5 R1 K10 [0x21B4C60E]
      31 [-]: CALL R5 -1 0 
L 2:  32 [-]: GETIMPORT R4 14 [nil]
      33 [-]: NAMECALL R4 R4 K15 [0x18D05D30]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L3
      36 [-]: NAMECALL R4 R1 K16 [0xFA9E477F]
      37 [-]: CALL R4 1 1  
      38 [-]: LOADN R7 41  
      39 [-]: GETIMPORT R8 18 [nil]
      40 [-]: LOADK R9 K19 ["Toxic"]
      41 [-]: CALL R8 1 -1 
      42 [-]: NAMECALL R5 R4 K20 [0x31A3964D]
      43 [-]: CALL R5 -1 0 
L 3:  44 [-]: GETIMPORT R6 22 [nil]
      45 [-]: LOADB R7 0   
      46 [-]: NAMECALL R4 R1 K23 [0x659D451F]
      47 [-]: CALL R4 3 0  
      48 [-]: GETIMPORT R6 25 [nil]
      49 [-]: GETIMPORT R7 3 [nil]
      50 [-]: GETIMPORT R8 27 [nil]
      51 [-]: GETIMPORT R9 29 [nil]
      52 [-]: MOVE R10 R1  
      53 [-]: NAMECALL R4 R1 K30 [0x47901F07]
      54 [-]: CALL R4 6 0  
      55 [-]: GETIMPORT R6 32 [nil]
      56 [-]: GETIMPORT R7 3 [nil]
      57 [-]: GETIMPORT R8 27 [nil]
      58 [-]: GETIMPORT R9 29 [nil]
      59 [-]: NAMECALL R4 R1 K30 [0x47901F07]
      60 [-]: CALL R4 5 1  
      61 [-]: MOVE R7 R1   
      62 [-]: NAMECALL R5 R4 K33 [0xA9365339]
      63 [-]: CALL R5 2 0  
      64 [-]: GETIMPORT R7 18 [nil]
      65 [-]: LOADK R8 K34 ["FumesMonitor"]
      66 [-]: CALL R7 1 1  
      67 [-]: LOADB R8 0   
      68 [-]: NAMECALL R5 R1 K35 [0xD5F7912B]
      69 [-]: CALL R5 3 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R2 R2 K4 [0x9EB6D632]
      18 [-]: CALL R2 2 1  
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R7 8 [nil]
      22 [-]: GETIMPORT R8 10 [nil]
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R3 R1 K11 [0x47901F07]
      25 [-]: CALL R3 6 0  
      26 [-]: RETURN R0 0  



