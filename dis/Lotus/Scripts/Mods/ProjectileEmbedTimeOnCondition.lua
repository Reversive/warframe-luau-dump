; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: SETGLOBAL R2 K3 ["OnNewProjectile"]
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["GiveUpgrade"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["RemoveUpgrade"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2 ["ProjectileEmbedTimeOnCondition"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 5 ["_T"]
       6 [-]: NEWTABLE R4 0 0
       7 [-]: SETTABLEKS R4 R3 K1 ["ProjectileEmbedTimeOnCondition"]
L 1:   8 [-]: GETIMPORT R5 2 ["ProjectileEmbedTimeOnCondition"]
       9 [-]: GETTABLE R4 R5 R0
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: GETIMPORT R3 4 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: GETIMPORT R3 2 ["ProjectileEmbedTimeOnCondition"]
      15 [-]: NEWTABLE R4 0 0
      16 [-]: SETTABLE R4 R3 R0
L 3:  17 [-]: GETIMPORT R4 2 ["ProjectileEmbedTimeOnCondition"]
      18 [-]: GETTABLE R3 R4 R0
      19 [-]: SETTABLE R2 R3 R1
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 ["ProjectileEmbedTimeOnCondition"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: GETIMPORT R4 2 ["ProjectileEmbedTimeOnCondition"]
       6 [-]: GETTABLE R3 R4 R0
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R5 2 ["ProjectileEmbedTimeOnCondition"]
      12 [-]: GETTABLE R4 R5 R0
      13 [-]: GETTABLE R3 R4 R1
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 4 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R4 2 ["ProjectileEmbedTimeOnCondition"]
      19 [-]: GETTABLE R3 R4 R0
      20 [-]: GETTABLE R2 R3 R1
      21 [-]: RETURN R2 1  
L 3:  22 [-]: LOADB R2 0   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R2 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R4 R3 K3 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R2 K4 [0xED4E0128]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R8 7 ["ProjectileEmbedTimeOnCondition"]
      13 [-]: FASTCALL1 62 R8 L2
      14 [-]: GETIMPORT R7 2 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIF R7 L5 
      17 [-]: GETIMPORT R9 7 ["ProjectileEmbedTimeOnCondition"]
      18 [-]: GETTABLE R8 R9 R4
      19 [-]: FASTCALL1 62 R8 L3
      20 [-]: GETIMPORT R7 2 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 3:  22 [-]: JUMPIF R7 L5 
      23 [-]: GETIMPORT R10 7 ["ProjectileEmbedTimeOnCondition"]
      24 [-]: GETTABLE R9 R10 R4
      25 [-]: GETTABLE R8 R9 R5
      26 [-]: FASTCALL1 62 R8 L4
      27 [-]: GETIMPORT R7 2 [0x7B998233]
      28 [-]: CALL R7 1 1  
L 4:  29 [-]: JUMPIF R7 L5 
      30 [-]: GETIMPORT R8 7 ["ProjectileEmbedTimeOnCondition"]
      31 [-]: GETTABLE R7 R8 R4
      32 [-]: GETTABLE R6 R7 R5
      33 [-]: JUMP L6
     
L 5:  34 [-]: LOADB R6 0   
L 6:  35 [-]: JUMPIFNOT R6 L7
      36 [-]: NAMECALL R6 R1 K8 [0x0F8D2806]
      37 [-]: CALL R6 1 1  
      38 [-]: GETTABLEKS R8 R6 K9 ["minValue"]
      39 [-]: GETIMPORT R9 11 [0x6963AA2C]
      40 [-]: MUL R7 R8 R9 
      41 [-]: SETTABLEKS R7 R6 K9 ["minValue"]
      42 [-]: GETTABLEKS R8 R6 K12 ["maxValue"]
      43 [-]: GETIMPORT R9 11 [0x6963AA2C]
      44 [-]: MUL R7 R8 R9 
      45 [-]: SETTABLEKS R7 R6 K12 ["maxValue"]
      46 [-]: MOVE R9 R6   
      47 [-]: NAMECALL R7 R1 K13 [0x3391DA22]
      48 [-]: CALL R7 2 0  
      49 [-]: GETUPVAL R7 0
      50 [-]: MOVE R8 R4   
      51 [-]: MOVE R9 R5   
      52 [-]: LOADB R10 0  
      53 [-]: CALL R7 3 0  
L 7:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R5 0   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R7 R1   
       3 [-]: GETIMPORT R6 1 [0x7B998233]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIF R6 L13
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R6 1 [0x7B998233]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: JUMPIF R6 L13
      11 [-]: NAMECALL R6 R0 K2 [0x388577D5]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R1 K3 [0xED4E0128]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R9 R1   
      17 [-]: GETIMPORT R8 1 [0x7B998233]
      18 [-]: CALL R8 1 1  
L 3:  19 [-]: JUMPIF R8 L13
      20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R9 R0   
      22 [-]: GETIMPORT R8 1 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 4:  24 [-]: JUMPIF R8 L13
      25 [-]: NAMECALL R9 R1 K4 [0x7A7373F5]
      26 [-]: CALL R9 1 1  
      27 [-]: JUMPXEQKN R9 K5 L5 [0]
      28 [-]: LOADB R8 0 +1
L 5:  29 [-]: LOADB R8 1   
L 6:  30 [-]: GETIMPORT R11 8 ["ProjectileEmbedTimeOnCondition"]
      31 [-]: FASTCALL1 62 R11 L7
      32 [-]: GETIMPORT R10 1 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 7:  34 [-]: JUMPIF R10 L10
      35 [-]: GETIMPORT R12 8 ["ProjectileEmbedTimeOnCondition"]
      36 [-]: GETTABLE R11 R12 R6
      37 [-]: FASTCALL1 62 R11 L8
      38 [-]: GETIMPORT R10 1 [0x7B998233]
      39 [-]: CALL R10 1 1 
L 8:  40 [-]: JUMPIF R10 L10
      41 [-]: GETIMPORT R13 8 ["ProjectileEmbedTimeOnCondition"]
      42 [-]: GETTABLE R12 R13 R6
      43 [-]: GETTABLE R11 R12 R7
      44 [-]: FASTCALL1 62 R11 L9
      45 [-]: GETIMPORT R10 1 [0x7B998233]
      46 [-]: CALL R10 1 1 
L 9:  47 [-]: JUMPIF R10 L10
      48 [-]: GETIMPORT R11 8 ["ProjectileEmbedTimeOnCondition"]
      49 [-]: GETTABLE R10 R11 R6
      50 [-]: GETTABLE R9 R10 R7
      51 [-]: JUMP L11
    
L10:  52 [-]: LOADB R9 0   
L11:  53 [-]: JUMPIF R8 L12
      54 [-]: JUMPIFNOT R5 L12
      55 [-]: JUMPIF R9 L12
      56 [-]: GETUPVAL R10 0
      57 [-]: MOVE R11 R6  
      58 [-]: MOVE R12 R7  
      59 [-]: LOADB R13 1  
      60 [-]: CALL R10 3 0 
      61 [-]: LOADB R9 1   
L12:  62 [-]: MOVE R5 R8   
      63 [-]: GETIMPORT R10 10 [0xCBD666E1]
      64 [-]: LOADN R11 0  
      65 [-]: CALL R10 1 0 
      66 [-]: JUMPBACK L2  
L13:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L5 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L5 
      10 [-]: NAMECALL R5 R0 K2 [0x18DE7FD5]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R1 K3 [0xED4E0128]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R8 6 ["ProjectileEmbedTimeOnCondition"]
      15 [-]: FASTCALL1 62 R8 L2
      16 [-]: GETIMPORT R7 1 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: JUMPIF R7 L5 
      19 [-]: GETIMPORT R9 6 ["ProjectileEmbedTimeOnCondition"]
      20 [-]: GETTABLE R8 R9 R5
      21 [-]: FASTCALL1 62 R8 L3
      22 [-]: GETIMPORT R7 1 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 3:  24 [-]: JUMPIF R7 L5 
      25 [-]: GETIMPORT R10 6 ["ProjectileEmbedTimeOnCondition"]
      26 [-]: GETTABLE R9 R10 R5
      27 [-]: GETTABLE R8 R9 R6
      28 [-]: FASTCALL1 62 R8 L4
      29 [-]: GETIMPORT R7 1 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: JUMPIF R7 L5 
      32 [-]: GETIMPORT R8 6 ["ProjectileEmbedTimeOnCondition"]
      33 [-]: GETTABLE R7 R8 R5
      34 [-]: LOADNIL R8   
      35 [-]: SETTABLE R8 R7 R6
L 5:  36 [-]: RETURN R0 0  



