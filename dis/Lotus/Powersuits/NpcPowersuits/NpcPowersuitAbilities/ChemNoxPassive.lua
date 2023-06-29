; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnNoxArmourDestroyed"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnNoxArmourDamaged"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L7 
       8 [-]: GETIMPORT R3 4 [0x4F0D1BA0]
       9 [-]: NAMECALL R1 R0 K5 [0x07F5B40D]
      10 [-]: CALL R1 2 0  
      11 [-]: NAMECALL R1 R0 K6 [0xFA9E477F]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: GETIMPORT R4 8 [0x8A1FD4A4]
      19 [-]: GETIMPORT R5 10 [0x6CC4E386]
      20 [-]: NAMECALL R2 R1 K11 [0x31A3964D]
      21 [-]: CALL R2 3 0  
L 2:  22 [-]: GETIMPORT R3 13 [0x520E413D]
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: GETIMPORT R2 1 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L4 
      27 [-]: GETIMPORT R4 13 [0x520E413D]
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R2 R0 K14 [0x659D451F]
      30 [-]: CALL R2 3 0  
L 4:  31 [-]: GETIMPORT R3 16 [0xD2EE5C32]
      32 [-]: FASTCALL1 62 R3 L5
      33 [-]: GETIMPORT R2 1 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L6 
      36 [-]: GETIMPORT R4 16 [0xD2EE5C32]
      37 [-]: GETIMPORT R5 18 ["EMPTY_SYMBOL"]
      38 [-]: GETIMPORT R6 20 [0xA421AF95]
      39 [-]: LOADN R7 0   
      40 [-]: LOADN R8 1   
      41 [-]: LOADN R9 0   
      42 [-]: CALL R6 3 -1 
      43 [-]: NAMECALL R2 R0 K21 [0x47901F07]
      44 [-]: CALL R2 -1 0 
L 6:  45 [-]: NAMECALL R2 R0 K22 [0x1AC1655C]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADN R5 0   
      48 [-]: NAMECALL R3 R2 K23 [0xD687233D]
      49 [-]: CALL R3 2 0  
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R5 4 [0x520E413D]
      15 [-]: LOADB R6 0   
      16 [-]: LOADN R7 1   
      17 [-]: LOADB R8 0   
      18 [-]: NAMECALL R3 R2 K5 [0x659D451F]
      19 [-]: CALL R3 5 1  
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L5 
      25 [-]: GETIMPORT R4 7 [0xCBD666E1]
      26 [-]: NAMECALL R5 R3 K8 [0x92107845]
      27 [-]: CALL R5 1 -1 
      28 [-]: CALL R4 -1 0 
L 5:  29 [-]: RETURN R0 0  



