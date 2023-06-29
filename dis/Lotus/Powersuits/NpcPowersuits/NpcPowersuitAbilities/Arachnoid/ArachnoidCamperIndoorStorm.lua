; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CamperStunned"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["Storm"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["DeactivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETIMPORT R5 5 [nil]
       3 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       4 [-]: CALL R1 4 1  
       5 [-]: GETIMPORT R4 8 [nil]
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: NAMECALL R2 R0 K6 [0x47901F07]
       9 [-]: CALL R2 4 1  
      10 [-]: GETIMPORT R5 10 [nil]
      11 [-]: LOADN R6 999 
      12 [-]: NAMECALL R3 R0 K11 [0x21B4C60E]
      13 [-]: CALL R3 3 0  
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIF R3 L1 
      19 [-]: NAMECALL R3 R2 K14 [0xF5B3034C]
      20 [-]: CALL R3 1 0  
L 1:  21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 13 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: NAMECALL R3 R1 K15 [0xA2880940]
      27 [-]: CALL R3 1 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 5   
       1 [-]: NAMECALL R3 R1 K0 [0x0E46E45B]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: LOADN R4 0   
      14 [-]: RETURN R4 1  
L 2:  15 [-]: GETUPVAL R6 0
      16 [-]: NAMECALL R4 R3 K4 [0x870F0ADF]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPXEQKN R4 K5 L3 NOT [1]
      19 [-]: LOADN R4 0   
      20 [-]: RETURN R4 1  
L 3:  21 [-]: LOADN R4 1   
      22 [-]: RETURN R4 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R4 K5 [0xF05AFC29]
       9 [-]: CALL R5 1 0  
L 1:  10 [-]: NAMECALL R5 R1 K6 [0x73901ACF]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIF R5 L2 
      13 [-]: LOADN R7 20  
      14 [-]: NAMECALL R5 R1 K7 [0x0E46E45B]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: GETIMPORT R10 11 [nil]
      20 [-]: LOADB R11 0  
      21 [-]: LOADN R12 2  
      22 [-]: LOADN R13 1  
      23 [-]: LOADB R14 1  
      24 [-]: NAMECALL R8 R1 K12 [0x7027C544]
      25 [-]: CALL R8 6 -1 
      26 [-]: NAMECALL R5 R1 K13 [0x21B4C60E]
      27 [-]: CALL R5 -1 0 
      28 [-]: GETIMPORT R7 15 [nil]
      29 [-]: GETIMPORT R8 17 [nil]
      30 [-]: GETIMPORT R9 19 [nil]
      31 [-]: NAMECALL R5 R1 K20 [0x47901F07]
      32 [-]: CALL R5 4 0  
      33 [-]: GETIMPORT R7 22 [nil]
      34 [-]: GETIMPORT R8 17 [nil]
      35 [-]: GETIMPORT R9 19 [nil]
      36 [-]: NAMECALL R5 R1 K20 [0x47901F07]
      37 [-]: CALL R5 4 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R4 K5 [0xEDB2EFD9]
       9 [-]: CALL R5 1 0  
L 1:  10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: LOADN R6 30  
      12 [-]: CALL R5 1 0  
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: NAMECALL R5 R1 K2 [0xC9F6A7D7]
      15 [-]: CALL R5 2 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L3 
      21 [-]: NAMECALL R6 R5 K10 [0xA2880940]
      22 [-]: CALL R6 1 0  
L 3:  23 [-]: GETIMPORT R8 12 [nil]
      24 [-]: NAMECALL R6 R1 K2 [0xC9F6A7D7]
      25 [-]: CALL R6 2 1  
      26 [-]: FASTCALL1 62 R6 L4
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 4 [nil]
      29 [-]: CALL R7 1 1  
L 4:  30 [-]: JUMPIF R7 L5 
      31 [-]: NAMECALL R7 R6 K10 [0xA2880940]
      32 [-]: CALL R7 1 0  
L 5:  33 [-]: RETURN R0 0  



