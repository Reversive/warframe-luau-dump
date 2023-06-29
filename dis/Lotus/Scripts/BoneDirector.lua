; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["BoneDirectorLocal"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["IdleJitterFreezeBoneInPlace"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["IdleJitterRelativeToAnotherBone"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K2 [0xA390A429]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R1 R0 K5 [0x415C64B3]
       7 [-]: CALL R1 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 1   
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADB R5 0   
       7 [-]: NAMECALL R2 R0 K4 [0x003C792F]
       8 [-]: CALL R2 3 1  
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R3 R0 K5 [0xEA0832EA]
      12 [-]: CALL R3 3 1  
      13 [-]: MOVE R6 R2   
      14 [-]: NAMECALL R4 R0 K6 [0x3E768D03]
      15 [-]: CALL R4 2 1  
      16 [-]: MOVE R2 R4   
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R0 K7 [0xE5C418D3]
      19 [-]: CALL R4 2 1  
      20 [-]: MOVE R3 R4   
      21 [-]: GETIMPORT R6 3 [nil]
      22 [-]: MOVE R7 R3   
      23 [-]: MOVE R8 R2   
      24 [-]: MOVE R9 R1   
      25 [-]: NAMECALL R4 R0 K8 [0x780701F3]
      26 [-]: CALL R4 5 0  
      27 [-]: GETIMPORT R6 3 [nil]
      28 [-]: LOADB R7 1   
      29 [-]: NAMECALL R4 R0 K9 [0xA390A429]
      30 [-]: CALL R4 3 0  
      31 [-]: LOADK R6 K10 ["IdleJitterEnd"]
      32 [-]: GETIMPORT R7 12 [nil]
      33 [-]: NAMECALL R4 R0 K13 [0x21B4C60E]
      34 [-]: CALL R4 3 0  
      35 [-]: GETIMPORT R6 3 [nil]
      36 [-]: LOADB R7 0   
      37 [-]: NAMECALL R4 R0 K9 [0xA390A429]
      38 [-]: CALL R4 3 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 1   
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADB R5 0   
       7 [-]: NAMECALL R2 R0 K4 [0x003C792F]
       8 [-]: CALL R2 3 1  
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R3 R0 K4 [0x003C792F]
      12 [-]: CALL R3 3 1  
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R4 R0 K7 [0xEA0832EA]
      16 [-]: CALL R4 3 1  
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: SUB R6 R2 R3 
      19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: MOVE R8 R4   
      21 [-]: CALL R7 1 -1 
      22 [-]: CALL R5 -1 1 
      23 [-]: GETIMPORT R8 3 [nil]
      24 [-]: LOADB R9 1   
      25 [-]: NAMECALL R6 R0 K12 [0xA390A429]
      26 [-]: CALL R6 3 0  
      27 [-]: LOADN R6 0   
L 0:  28 [-]: GETIMPORT R7 14 [nil]
      29 [-]: JUMPIFNOTLT R6 R7 L2
      30 [-]: FASTCALL1 62 R0 L1
      31 [-]: MOVE R8 R0   
      32 [-]: GETIMPORT R7 16 [nil]
      33 [-]: CALL R7 1 1  
L 1:  34 [-]: JUMPIF R7 L2 
      35 [-]: GETIMPORT R9 18 [nil]
      36 [-]: LOADB R10 0  
      37 [-]: NAMECALL R7 R0 K19 [0x16E0B3DA]
      38 [-]: CALL R7 3 1  
      39 [-]: JUMPIFNOT R7 L2
      40 [-]: GETIMPORT R9 6 [nil]
      41 [-]: LOADB R10 0  
      42 [-]: NAMECALL R7 R0 K7 [0xEA0832EA]
      43 [-]: CALL R7 3 1  
      44 [-]: MOVE R4 R7   
      45 [-]: GETIMPORT R12 6 [nil]
      46 [-]: LOADB R13 0  
      47 [-]: NAMECALL R10 R0 K4 [0x003C792F]
      48 [-]: CALL R10 3 1 
      49 [-]: GETIMPORT R11 9 [nil]
      50 [-]: MOVE R12 R5  
      51 [-]: MOVE R13 R4  
      52 [-]: CALL R11 2 1 
      53 [-]: ADD R9 R10 R11
      54 [-]: NAMECALL R7 R0 K20 [0x3E768D03]
      55 [-]: CALL R7 2 1  
      56 [-]: MOVE R3 R7   
      57 [-]: MOVE R9 R4   
      58 [-]: NAMECALL R7 R0 K21 [0xE5C418D3]
      59 [-]: CALL R7 2 1  
      60 [-]: MOVE R4 R7   
      61 [-]: GETIMPORT R9 3 [nil]
      62 [-]: MOVE R10 R4  
      63 [-]: MOVE R11 R3  
      64 [-]: MOVE R12 R1  
      65 [-]: NAMECALL R7 R0 K22 [0x780701F3]
      66 [-]: CALL R7 5 0  
      67 [-]: GETIMPORT R7 24 [nil]
      68 [-]: CALL R7 0 1  
      69 [-]: ADD R6 R6 R7 
      70 [-]: GETIMPORT R7 26 [nil]
      71 [-]: LOADN R8 0   
      72 [-]: CALL R7 1 0  
      73 [-]: JUMPBACK L0  
L 2:  74 [-]: FASTCALL1 62 R0 L3
      75 [-]: MOVE R8 R0   
      76 [-]: GETIMPORT R7 16 [nil]
      77 [-]: CALL R7 1 1  
L 3:  78 [-]: JUMPIF R7 L4 
      79 [-]: GETIMPORT R9 3 [nil]
      80 [-]: LOADB R10 0  
      81 [-]: NAMECALL R7 R0 K12 [0xA390A429]
      82 [-]: CALL R7 3 0  
L 4:  83 [-]: RETURN R0 0  



