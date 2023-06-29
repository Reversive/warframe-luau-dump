; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["StartMod"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: NAMECALL R2 R0 K5 [0x27BC9639]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L3
      13 [-]: NAMECALL R2 R0 K6 [0xF374399F]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: NAMECALL R2 R0 K7 [0xACCF993C]
      17 [-]: CALL R2 1 0  
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R2 R0 K8 [0x870E163A]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K9 [0x25932E14]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R0 K10 [0x7A7373F5]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R0 K11 [0xD6BD1155]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R7 13 [nil]
      28 [-]: MUL R6 R4 R7 
      29 [-]: SUB R7 R4 R3 
      30 [-]: FASTCALL2 19 R6 R7 L4
      31 [-]: GETIMPORT R5 16 [nil]
      32 [-]: CALL R5 2 1  
L 4:  33 [-]: NAMECALL R6 R0 K17 [0xA63336E7]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIF R6 L6 
      36 [-]: MOVE R8 R2   
      37 [-]: NAMECALL R6 R1 K18 [0x4E434800]
      38 [-]: CALL R6 2 1  
      39 [-]: FASTCALL2 19 R6 R5 L5
      40 [-]: MOVE R8 R6   
      41 [-]: MOVE R9 R5   
      42 [-]: GETIMPORT R7 16 [nil]
      43 [-]: CALL R7 2 1  
L 5:  44 [-]: MOVE R5 R7   
L 6:  45 [-]: LOADN R6 0   
      46 [-]: JUMPIFNOTLT R6 R5 L10
      47 [-]: ADD R8 R3 R5 
      48 [-]: NAMECALL R6 R0 K19 [0xF37D6F59]
      49 [-]: CALL R6 2 0  
      50 [-]: NAMECALL R6 R0 K17 [0xA63336E7]
      51 [-]: CALL R6 1 1  
      52 [-]: JUMPIF R6 L7 
      53 [-]: MOVE R8 R2   
      54 [-]: MOVE R9 R5   
      55 [-]: NAMECALL R6 R1 K20 [0x936FC1C2]
      56 [-]: CALL R6 3 0  
L 7:  57 [-]: NAMECALL R6 R0 K21 [0x5163741E]
      58 [-]: CALL R6 1 1  
      59 [-]: FASTCALL1 62 R6 L8
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 1 [nil]
      62 [-]: CALL R7 1 1  
L 8:  63 [-]: JUMPIF R7 L10
      64 [-]: NAMECALL R7 R6 K22 [0x5B89142C]
      65 [-]: CALL R7 1 1  
      66 [-]: FASTCALL1 62 R7 L9
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 1 [nil]
      69 [-]: CALL R8 1 1  
L 9:  70 [-]: JUMPIF R8 L10
      71 [-]: NAMECALL R8 R7 K23 [0x420402A9]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPIFNOT R8 L10
      74 [-]: GETIMPORT R8 25 [nil]
      75 [-]: MOVE R10 R7  
      76 [-]: GETIMPORT R11 27 [nil]
      77 [-]: LOADK R12 K28 ["RELOAD"]
      78 [-]: CALL R11 1 1 
      79 [-]: MOVE R12 R0  
      80 [-]: NAMECALL R13 R0 K29 [0xCDE10C4A]
      81 [-]: CALL R13 1 -1
      82 [-]: NAMECALL R8 R8 K30 [0xF056B179]
      83 [-]: CALL R8 -1 0 
L10:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L4 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L4 
      10 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: JUMPIF R6 L3 
      14 [-]: MOVE R6 R1   
      15 [-]: GETIMPORT R9 6 [nil]
      16 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      17 [-]: CALL R7 2 1  
      18 [-]: JUMPIFNOT R7 L2
      19 [-]: LOADN R9 0   
      20 [-]: NAMECALL R7 R5 K8 [0x881B6B90]
      21 [-]: CALL R7 2 1  
      22 [-]: MOVE R6 R7   
L 2:  23 [-]: GETUPVAL R7 0
      24 [-]: MOVE R8 R6   
      25 [-]: MOVE R9 R5   
      26 [-]: CALL R7 2 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETUPVAL R6 0
      29 [-]: LOADN R9 0   
      30 [-]: NAMECALL R7 R5 K9 [0xE85A2361]
      31 [-]: CALL R7 2 1  
      32 [-]: MOVE R8 R5   
      33 [-]: CALL R6 2 0  
      34 [-]: GETUPVAL R6 0
      35 [-]: LOADN R9 1   
      36 [-]: NAMECALL R7 R5 K9 [0xE85A2361]
      37 [-]: CALL R7 2 1  
      38 [-]: MOVE R8 R5   
      39 [-]: CALL R6 2 0  
L 4:  40 [-]: RETURN R0 0  



