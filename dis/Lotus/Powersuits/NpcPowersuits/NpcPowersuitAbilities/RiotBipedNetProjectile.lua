; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["ProjectileMonitor"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["LatchEffect"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L1 
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 2 [0x803EB16A]
L 2:   7 [-]: FASTCALL1 62 R0 L3
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 4 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 3:  11 [-]: JUMPIF R3 L6 
      12 [-]: NAMECALL R3 R0 K5 [0xD2715720]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R4 10  
      15 [-]: JUMPIFNOTLT R4 R3 L6
      16 [-]: NAMECALL R3 R0 K6 [0x2047CFE7]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L6 
      19 [-]: LOADN R3 0   
      20 [-]: JUMPIFNOTLT R3 R2 L6
      21 [-]: NAMECALL R3 R0 K7 [0x13FE5C2E]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFEQ R1 R3 L5
      24 [-]: NAMECALL R4 R0 K7 [0x13FE5C2E]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L4 
      27 [-]: GETIMPORT R6 9 [0x588A2122]
      28 [-]: GETIMPORT R7 11 [0x36847BA7]
      29 [-]: NAMECALL R4 R0 K12 [0x9D668F53]
      30 [-]: CALL R4 3 0  
      31 [-]: JUMP L5
     
L 4:  32 [-]: GETIMPORT R6 9 [0x588A2122]
      33 [-]: NAMECALL R4 R0 K13 [0xD8ECECCC]
      34 [-]: CALL R4 2 0  
L 5:  35 [-]: MOVE R1 R3   
      36 [-]: GETIMPORT R4 15 [0xCBD666E1]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: GETIMPORT R4 17 [0x67652851]
      40 [-]: CALL R4 0 1  
      41 [-]: SUB R2 R2 R4 
      42 [-]: JUMPBACK L2  
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADNIL R3   
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 3 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L5
      10 [-]: GETIMPORT R4 5 [0x89326C93]
      11 [-]: GETIMPORT R6 7 ["gBaseAvatarType"]
      12 [-]: NAMECALL R7 R0 K8 [0xD1586535]
      13 [-]: CALL R7 1 1  
      14 [-]: GETIMPORT R8 10 [0xF8A7C79D]
      15 [-]: NAMECALL R4 R4 K11 [0x4E5939A5]
      16 [-]: CALL R4 4 1  
      17 [-]: MOVE R3 R4   
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 3 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L4 
      23 [-]: JUMPIFEQ R1 R3 L4
      24 [-]: GETIMPORT R6 13 [0x74DCAE95]
      25 [-]: NAMECALL R4 R3 K14 [0x0542D42B]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIF R4 L3 
      28 [-]: GETIMPORT R6 16 [0x04A68BAE]
      29 [-]: NAMECALL R4 R3 K14 [0x0542D42B]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPIFNOT R4 L4
L 3:  32 [-]: NAMECALL R4 R0 K17 [0xA2880940]
      33 [-]: CALL R4 1 0  
L 4:  34 [-]: NAMECALL R4 R0 K1 [0x2B54251B]
      35 [-]: CALL R4 1 1  
      36 [-]: MOVE R2 R4   
      37 [-]: GETIMPORT R4 19 [0xCBD666E1]
      38 [-]: LOADN R5 0   
      39 [-]: CALL R4 1 0  
      40 [-]: JUMPBACK L0  
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 4 [0xCBD666E1]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L15
       7 [-]: NAMECALL R1 R0 K6 [0x2B54251B]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 8 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L11
      14 [-]: GETIMPORT R2 10 [0xF89E6E93]
      15 [-]: JUMPIFNOT R2 L4
      16 [-]: LOADN R4 2   
      17 [-]: NAMECALL R2 R1 K11 [0xC5B866C3]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L1 
      20 [-]: NAMECALL R2 R1 K12 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K13 [0x804B6FE6]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R2 L4
L 1:  25 [-]: FASTCALL1 62 R0 L2
      26 [-]: MOVE R4 R0   
      27 [-]: GETIMPORT R3 8 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: NAMECALL R3 R0 K14 [0xA2880940]
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 1 [0xCBD666E1]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
L 3:  35 [-]: LOADNIL R2   
      36 [-]: RETURN R2 1  
L 4:  37 [-]: GETIMPORT R3 16 [0xFA852347]
      38 [-]: FASTCALL1 62 R3 L5
      39 [-]: GETIMPORT R2 8 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 5:  41 [-]: JUMPIF R2 L6 
      42 [-]: GETIMPORT R4 18 [0xEEF5133F]
      43 [-]: GETIMPORT R7 16 [0xFA852347]
      44 [-]: LOADB R8 1   
      45 [-]: LOADN R9 2   
      46 [-]: LOADN R10 1  
      47 [-]: LOADB R11 1  
      48 [-]: NAMECALL R5 R1 K19 [0x5D985C7E]
      49 [-]: CALL R5 6 -1 
      50 [-]: NAMECALL R2 R1 K20 [0x21B4C60E]
      51 [-]: CALL R2 -1 0 
L 6:  52 [-]: GETIMPORT R4 22 [0x74DCAE95]
      53 [-]: NAMECALL R2 R1 K23 [0xC1595BD5]
      54 [-]: CALL R2 2 1  
      55 [-]: GETIMPORT R5 25 [0x04A68BAE]
      56 [-]: NAMECALL R3 R1 K23 [0xC1595BD5]
      57 [-]: CALL R3 2 1  
      58 [-]: LENGTH R4 R2 
      59 [-]: LOADN R5 1   
      60 [-]: JUMPIFLT R5 R4 L7
      61 [-]: LENGTH R4 R3 
      62 [-]: LOADN R5 1   
      63 [-]: JUMPIFNOTLT R5 R4 L10
L 7:  64 [-]: FASTCALL1 62 R0 L8
      65 [-]: MOVE R6 R0   
      66 [-]: GETIMPORT R5 8 [0x7B998233]
      67 [-]: CALL R5 1 1  
L 8:  68 [-]: JUMPIF R5 L9 
      69 [-]: NAMECALL R5 R0 K14 [0xA2880940]
      70 [-]: CALL R5 1 0  
      71 [-]: GETIMPORT R5 1 [0xCBD666E1]
      72 [-]: LOADN R6 0   
      73 [-]: CALL R5 1 0  
L 9:  74 [-]: LOADNIL R4   
      75 [-]: RETURN R4 1  
L10:  76 [-]: GETUPVAL R4 0
      77 [-]: MOVE R5 R1   
      78 [-]: CALL R4 1 0  
L11:  79 [-]: FASTCALL1 62 R0 L12
      80 [-]: MOVE R3 R0   
      81 [-]: GETIMPORT R2 8 [0x7B998233]
      82 [-]: CALL R2 1 1  
L12:  83 [-]: JUMPIF R2 L13
      84 [-]: NAMECALL R2 R0 K14 [0xA2880940]
      85 [-]: CALL R2 1 0  
L13:  86 [-]: FASTCALL1 62 R1 L14
      87 [-]: MOVE R3 R1   
      88 [-]: GETIMPORT R2 8 [0x7B998233]
      89 [-]: CALL R2 1 1  
L14:  90 [-]: JUMPIF R2 L15
      91 [-]: GETIMPORT R4 27 [0x588A2122]
      92 [-]: NAMECALL R2 R1 K28 [0xD8ECECCC]
      93 [-]: CALL R2 2 0  
L15:  94 [-]: RETURN R0 0  



