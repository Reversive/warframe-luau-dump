; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AddUpgrade"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["RemoveUpgrade"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ApplyChilledProc"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADB R5 0   
      16 [-]: LOADNIL R6   
L 4:  17 [-]: FASTCALL1 62 R0 L5
      18 [-]: MOVE R8 R0   
      19 [-]: GETIMPORT R7 1 [nil]
      20 [-]: CALL R7 1 1  
L 5:  21 [-]: JUMPIF R7 L11
      22 [-]: NAMECALL R7 R0 K5 [0x2047CFE7]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIF R7 L11
      25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R8 R1   
      27 [-]: GETIMPORT R7 1 [nil]
      28 [-]: CALL R7 1 1  
L 6:  29 [-]: JUMPIF R7 L11
      30 [-]: NAMECALL R7 R0 K6 [0x35844CF2]
      31 [-]: CALL R7 1 1  
      32 [-]: JUMPIFEQ R5 R7 L10
      33 [-]: NOT R5 R5    
      34 [-]: JUMPIFNOT R5 L8
      35 [-]: GETIMPORT R7 3 [nil]
      36 [-]: GETIMPORT R9 8 [nil]
      37 [-]: MOVE R10 R1  
      38 [-]: NAMECALL R7 R7 K9 [0x765DAD71]
      39 [-]: CALL R7 3 1  
      40 [-]: MOVE R6 R7   
      41 [-]: FASTCALL1 62 R6 L7
      42 [-]: MOVE R8 R6   
      43 [-]: GETIMPORT R7 1 [nil]
      44 [-]: CALL R7 1 1  
L 7:  45 [-]: JUMPIF R7 L10
      46 [-]: MOVE R9 R6   
      47 [-]: NAMECALL R7 R1 K10 [0x5E6704FF]
      48 [-]: CALL R7 2 0  
      49 [-]: JUMP L10
    
L 8:  50 [-]: FASTCALL1 62 R6 L9
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 1 [nil]
      53 [-]: CALL R7 1 1  
L 9:  54 [-]: JUMPIF R7 L10
      55 [-]: MOVE R9 R6   
      56 [-]: LOADB R10 1  
      57 [-]: NAMECALL R7 R1 K11 [0x12DD9DA2]
      58 [-]: CALL R7 3 0  
      59 [-]: LOADNIL R6   
L10:  60 [-]: GETIMPORT R7 13 [nil]
      61 [-]: LOADK R8 K14 [0.25]
      62 [-]: CALL R7 1 0  
      63 [-]: JUMPBACK L4  
L11:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: NAMECALL R5 R1 K7 [0xEAE4F533]
      17 [-]: CALL R5 2 1  
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIF R6 L5 
      23 [-]: MOVE R8 R5   
      24 [-]: LOADB R9 1   
      25 [-]: NAMECALL R6 R1 K8 [0x12DD9DA2]
      26 [-]: CALL R6 3 0  
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xED324116]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: CALL R3 0 1  
      12 [-]: MOVE R6 R1   
      13 [-]: NAMECALL R4 R3 K7 [0x86CD00CB]
      14 [-]: CALL R4 2 0  
      15 [-]: LOADN R6 4   
      16 [-]: LOADB R7 1   
      17 [-]: NAMECALL R4 R3 K8 [0xFC0E440A]
      18 [-]: CALL R4 3 0  
      19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: SUBK R6 R7 K9 [6]
      21 [-]: NAMECALL R4 R3 K12 [0x80B1DAFB]
      22 [-]: CALL R4 2 0  
      23 [-]: LOADN R4 7   
      24 [-]: SETTABLEKS R4 R3 K13 ["hitType"]
L 2:  25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R5 R2   
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: JUMPIF R4 L4 
      30 [-]: MOVE R6 R3   
      31 [-]: NAMECALL R4 R2 K14 [0x479483BB]
      32 [-]: CALL R4 2 0  
      33 [-]: GETIMPORT R4 16 [nil]
      34 [-]: GETIMPORT R5 11 [nil]
      35 [-]: CALL R4 1 0  
      36 [-]: JUMPBACK L2  
L 4:  37 [-]: RETURN R0 0  



