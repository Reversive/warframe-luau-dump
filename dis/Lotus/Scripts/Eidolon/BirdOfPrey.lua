; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["TakeOff"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["TriggerWait"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["Bird"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["HideFakeBird"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["OnDeathDropTable"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R0 K0 [0x66472BF5]
       3 [-]: CALL R2 2 0  
L 0:   4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLT R1 R2 L3
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: LOADN R4 1   
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R2 3 1  
      17 [-]: MOVE R5 R2   
      18 [-]: NAMECALL R3 R0 K0 [0x66472BF5]
      19 [-]: CALL R3 2 0  
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: CALL R4 0 1  
      22 [-]: DIVK R3 R4 K5 [1]
      23 [-]: ADD R1 R1 R3 
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xD1586535]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R2 K2 [0x9BA17154]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: MOVE R6 R4   
       8 [-]: CALL R5 1 0  
       9 [-]: MULK R4 R4 K5 [0.11]
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: LOADB R8 0   
      12 [-]: NAMECALL R5 R2 K8 [0x659D451F]
      13 [-]: CALL R5 3 0  
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: LOADB R8 1   
      16 [-]: LOADB R9 0   
      17 [-]: LOADN R10 0  
      18 [-]: GETIMPORT R11 12 [nil]
      19 [-]: CALL R11 0 1 
      20 [-]: GETIMPORT R12 14 [nil]
      21 [-]: NAMECALL R5 R2 K15 [0x5D985C7E]
      22 [-]: CALL R5 7 0  
      23 [-]: GETIMPORT R7 17 [nil]
      24 [-]: LOADB R8 0   
      25 [-]: LOADB R9 1   
      26 [-]: LOADN R10 0  
      27 [-]: GETIMPORT R11 12 [nil]
      28 [-]: CALL R11 0 1 
      29 [-]: GETIMPORT R12 19 [nil]
      30 [-]: NAMECALL R5 R2 K15 [0x5D985C7E]
      31 [-]: CALL R5 7 0  
      32 [-]: LOADN R5 0   
L 0:  33 [-]: FASTCALL1 62 R2 L1
      34 [-]: MOVE R7 R2   
      35 [-]: GETIMPORT R6 21 [nil]
      36 [-]: CALL R6 1 1  
L 1:  37 [-]: JUMPIFNOT R6 L2
      38 [-]: RETURN R0 0  
L 2:  39 [-]: NAMECALL R6 R2 K1 [0xD1586535]
      40 [-]: CALL R6 1 1  
      41 [-]: MOVE R3 R6   
      42 [-]: ADD R3 R3 R4 
      43 [-]: GETTABLEKS R7 R3 K23 ["y"]
      44 [-]: ADDK R6 R7 K22 [0.059999999999999998]
      45 [-]: SETTABLEKS R6 R3 K23 ["y"]
      46 [-]: MOVE R8 R3   
      47 [-]: NAMECALL R6 R2 K24 [0x9307AA51]
      48 [-]: CALL R6 2 0  
      49 [-]: GETIMPORT R6 26 [nil]
      50 [-]: CALL R6 0 1  
      51 [-]: ADD R5 R5 R6 
      52 [-]: GETIMPORT R6 28 [nil]
      53 [-]: JUMPIFLT R6 R5 L3
      54 [-]: GETIMPORT R6 30 [nil]
      55 [-]: LOADN R7 0   
      56 [-]: CALL R6 1 0  
      57 [-]: JUMPBACK L0  
L 3:  58 [-]: GETUPVAL R6 0
      59 [-]: MOVE R7 R2   
      60 [-]: CALL R6 1 0  
      61 [-]: FASTCALL1 62 R2 L4
      62 [-]: MOVE R7 R2   
      63 [-]: GETIMPORT R6 21 [nil]
      64 [-]: CALL R6 1 1  
L 4:  65 [-]: JUMPIF R6 L5 
      66 [-]: NAMECALL R6 R2 K31 [0xA2880940]
      67 [-]: CALL R6 1 0  
L 5:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: LOADB R4 0   
       5 [-]: LOADB R5 1   
       6 [-]: LOADN R6 0   
       7 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
       8 [-]: CALL R1 5 0  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R1 R0 K7 [0xC1595BD5]
      11 [-]: CALL R1 2 1  
      12 [-]: LENGTH R2 R1 
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L0
      15 [-]: GETTABLEN R2 R1 1
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: NAMECALL R2 R2 K10 [0x5004BE24]
      18 [-]: CALL R2 2 0  
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x78298275]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R0 K5 [0xBEBAD19F]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADN R3 30  
      10 [-]: JUMPIFNOTLT R3 R2 L1
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: NAMECALL R5 R0 K8 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 10  
      20 [-]: NAMECALL R2 R2 K9 [0x4E5939A5]
      21 [-]: CALL R2 4 1  
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: LOADK R5 K12 ["Hide"]
      28 [-]: NAMECALL R3 R0 K13 [0x8EB2112D]
      29 [-]: CALL R3 2 0  
      30 [-]: LOADK R5 K14 ["Show"]
      31 [-]: NAMECALL R3 R2 K13 [0x8EB2112D]
      32 [-]: CALL R3 2 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: LOADB R3 1   
      13 [-]: NAMECALL R1 R0 K6 [0x2AEA6048]
      14 [-]: CALL R1 2 0  
L 2:  15 [-]: RETURN R0 0  



