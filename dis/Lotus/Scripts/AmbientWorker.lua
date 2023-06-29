; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnDamage"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["WorkerInitialize"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L5
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L5 
       9 [-]: NAMECALL R2 R0 K5 [0x827A46E3]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L5
      12 [-]: NAMECALL R2 R0 K6 [0x2047CFE7]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L5 
      15 [-]: NAMECALL R2 R1 K7 [0xF0A798A6]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L5
      19 [-]: NAMECALL R2 R1 K8 [0x52DE0ED7]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 1:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETIMPORT R5 10 ["gBaseAvatarType"]
      27 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOT R3 L5
      30 [-]: NAMECALL R3 R2 K12 [0x35844CF2]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: LOADB R5 0   
      34 [-]: NAMECALL R3 R0 K13 [0x069D881F]
      35 [-]: CALL R3 2 0  
      36 [-]: NAMECALL R4 R0 K14 [0xFA9E477F]
      37 [-]: CALL R4 1 -1 
      38 [-]: FASTCALL 62 L2
      39 [-]: GETIMPORT R3 4 [0x7B998233]
      40 [-]: CALL R3 -1 1 
L 2:  41 [-]: JUMPIF R3 L3 
      42 [-]: NAMECALL R3 R0 K14 [0xFA9E477F]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R5 16 [0x3853FAA2]
      45 [-]: GETIMPORT R6 16 [0x3853FAA2]
      46 [-]: GETIMPORT R7 18 [0x6C8EC794]
      47 [-]: GETIMPORT R8 20 [0xD3257205]
      48 [-]: NAMECALL R3 R3 K21 [0x71B11A54]
      49 [-]: CALL R3 5 0  
      50 [-]: NAMECALL R3 R0 K14 [0xFA9E477F]
      51 [-]: CALL R3 1 1  
      52 [-]: NAMECALL R3 R3 K22 [0x403723B7]
      53 [-]: CALL R3 1 0  
L 3:  54 [-]: GETIMPORT R4 24 [0x11ED80DC]
      55 [-]: FASTCALL1 62 R4 L4
      56 [-]: GETIMPORT R3 4 [0x7B998233]
      57 [-]: CALL R3 1 1  
L 4:  58 [-]: JUMPIF R3 L5 
      59 [-]: GETIMPORT R5 24 [0x11ED80DC]
      60 [-]: LOADB R6 1   
      61 [-]: LOADN R7 2   
      62 [-]: LOADN R8 1   
      63 [-]: LOADB R9 1   
      64 [-]: NAMECALL R3 R0 K25 [0x5D985C7E]
      65 [-]: CALL R3 6 0  
L 5:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
       8 [-]: CALL R2 1 -1 
       9 [-]: FASTCALL 62 L0
      10 [-]: GETIMPORT R1 7 [0x7B998233]
      11 [-]: CALL R1 -1 1 
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R1 R1 K8 [0x801E0790]
      16 [-]: CALL R1 1 0  
      17 [-]: LOADB R3 1   
      18 [-]: NAMECALL R1 R0 K9 [0x069D881F]
      19 [-]: CALL R1 2 0  
L 1:  20 [-]: RETURN R0 0  



