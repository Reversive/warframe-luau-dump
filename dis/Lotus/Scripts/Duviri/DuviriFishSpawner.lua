; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWTABLE R1 0 0
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: DUPCLOSURE R3 K1 []
       5 [-]: DUPCLOSURE R4 K2 []
       6 [-]: MOVE R0 R3   
       7 [-]: DUPCLOSURE R5 K3 []
       8 [-]: MOVE R0 R3   
       9 [-]: NEWCLOSURE R6 P4
      10 [-]: MOVE R1 R0   
      11 [-]: NEWCLOSURE R7 P5
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R0 R3   
      14 [-]: DUPCLOSURE R8 K4 []
      15 [-]: MOVE R0 R7   
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R6   
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R8 K5 ["DuviriFishSpawner"]
      20 [-]: CLOSEUPVALS R0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R4 1   
       6 [-]: MOVE R2 R1   
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: GETTABLE R6 R0 R4
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: GETTABLE R5 R0 R4
      15 [-]: NAMECALL R5 R5 K7 [0xA2880940]
      16 [-]: CALL R5 1 0  
L 2:  17 [-]: FORNLOOP R2 L0
L 3:  18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: LOADK R4 K10 ["Destroyed "]
      20 [-]: MOVE R5 R1   
      21 [-]: LOADK R6 K11 [" Duviri fish instances"]
      22 [-]: CONCAT R3 R4 R6
      23 [-]: CALL R2 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       4 [-]: CALL R1 2 1  
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L4
L 0:   9 [-]: GETTABLE R6 R1 R4
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L3 
      14 [-]: GETTABLE R5 R1 R4
      15 [-]: NAMECALL R5 R5 K7 [0x2047CFE7]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIF R5 L3 
      18 [-]: GETTABLE R6 R1 R4
      19 [-]: NAMECALL R6 R6 K8 [0x5E651723]
      20 [-]: CALL R6 1 1  
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: GETTABLE R5 R1 R4
      26 [-]: NAMECALL R5 R5 K9 [0x449C4562]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIF R5 L3 
      29 [-]: GETTABLE R7 R1 R4
      30 [-]: FASTCALL2 52 R0 R7 L3
      31 [-]: MOVE R6 R0   
      32 [-]: GETIMPORT R5 12 [nil]
      33 [-]: CALL R5 2 0  
L 3:  34 [-]: FORNLOOP R2 L0
L 4:  35 [-]: RETURN R0 1  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: LENGTH R1 R2 
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFLT R2 R1 L0
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R2 L0
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADN R3 1   
       8 [-]: LENGTH R4 R1 
       9 [-]: CALL R2 2 1  
      10 [-]: GETTABLE R0 R1 R2
L 0:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 0
       9 [-]: LENGTH R1 R2 
      10 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADK R3 K8 ["No entities tagged '"]
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K9 ["' found"]
      15 [-]: CONCAT R2 R3 R5
      16 [-]: CALL R1 1 0  
L 0:  17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: GETUPVAL R3 0
      19 [-]: LENGTH R2 R3 
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLT R3 R2 L1
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: LOADN R3 1   
      24 [-]: GETUPVAL R5 0
      25 [-]: LENGTH R4 R5 
      26 [-]: CALL R2 2 1  
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLE R3 R4 R2
      29 [-]: NAMECALL R3 R3 K14 [0xD1586535]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R1 R3   
L 1:  32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPCLOSURE R0 K0 []
       1 [-]: MOVE R1 R0   
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  
L 0:   7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R1 R1 K5 [0xFB669000]
      10 [-]: CALL R1 2 1  
      11 [-]: SETUPVAL R1 0
      12 [-]: MOVE R1 R0   
      13 [-]: GETUPVAL R2 0
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: LOADB R1 1   
      17 [-]: RETURN R1 1  
L 1:  18 [-]: GETUPVAL R3 1
      19 [-]: CALL R3 0 1  
      20 [-]: LENGTH R2 R3 
      21 [-]: LOADN R3 0   
      22 [-]: JUMPIFLT R3 R2 L2
      23 [-]: LOADB R1 0 +1
L 2:  24 [-]: LOADB R1 1   
L 3:  25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K3 [0x29EF273D]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R4 K8 ["DuviriFishSpawner activated, max number of fish to spawn: "]
      11 [-]: MOVE R5 R1   
      12 [-]: CONCAT R3 R4 R5
      13 [-]: CALL R2 1 0  
L 1:  14 [-]: GETUPVAL R2 0
      15 [-]: CALL R2 0 1  
      16 [-]: JUMPIFNOT R2 L9
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: NAMECALL R2 R2 K11 [0xFB669000]
      20 [-]: CALL R2 2 1  
      21 [-]: LENGTH R3 R2 
      22 [-]: JUMPIFNOTLT R3 R1 L8
      23 [-]: GETUPVAL R4 1
      24 [-]: CALL R4 0 1  
      25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: LOADN R6 1   
      27 [-]: LOADN R7 5   
      28 [-]: CALL R5 2 1  
      29 [-]: GETIMPORT R7 15 [nil]
      30 [-]: GETTABLE R6 R7 R5
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 2   
      34 [-]: CALL R7 2 1  
      35 [-]: GETUPVAL R8 2
      36 [-]: MOVE R9 R4   
      37 [-]: CALL R8 1 1  
      38 [-]: JUMPXEQKN R7 K16 L2 NOT [1]
      39 [-]: ADDK R5 R5 K17 [5]
      40 [-]: JUMP L3
     
L 2:  41 [-]: JUMPXEQKN R7 K18 L3 NOT [2]
      42 [-]: ADDK R5 R5 K19 [10]
L 3:  43 [-]: GETIMPORT R12 21 [nil]
      44 [-]: GETTABLE R11 R12 R5
      45 [-]: MOVE R12 R8  
      46 [-]: GETIMPORT R13 23 [nil]
      47 [-]: NAMECALL R9 R0 K24 [0x6CD833C5]
      48 [-]: CALL R9 4 1  
      49 [-]: FASTCALL1 62 R9 L4
      50 [-]: MOVE R11 R9  
      51 [-]: GETIMPORT R10 26 [nil]
      52 [-]: CALL R10 1 1 
L 4:  53 [-]: JUMPIF R10 L8
      54 [-]: NAMECALL R11 R9 K27 [0xBB610E5B]
      55 [-]: CALL R11 1 1 
      56 [-]: FASTCALL1 62 R11 L5
      57 [-]: GETIMPORT R10 26 [nil]
      58 [-]: CALL R10 1 1 
L 5:  59 [-]: JUMPIF R10 L8
      60 [-]: NAMECALL R10 R9 K27 [0xBB610E5B]
      61 [-]: CALL R10 1 1 
      62 [-]: FASTCALL1 62 R6 L6
      63 [-]: MOVE R12 R6  
      64 [-]: GETIMPORT R11 26 [nil]
      65 [-]: CALL R11 1 1 
L 6:  66 [-]: JUMPIF R11 L7
      67 [-]: MOVE R13 R6  
      68 [-]: LOADB R14 1  
      69 [-]: NAMECALL R11 R10 K28 [0x2D9BA74F]
      70 [-]: CALL R11 3 0 
      71 [-]: JUMP L8
     
L 7:  72 [-]: GETIMPORT R11 7 [nil]
      73 [-]: LOADK R12 K29 ["ERROR: fish scale is nil!"]
      74 [-]: CALL R11 1 0 
L 8:  75 [-]: GETIMPORT R4 31 [nil]
      76 [-]: GETIMPORT R5 33 [nil]
      77 [-]: CALL R4 1 0  
      78 [-]: JUMPBACK L1  
L 9:  79 [-]: GETUPVAL R2 3
      80 [-]: CALL R2 0 0  
      81 [-]: RETURN R0 0  



