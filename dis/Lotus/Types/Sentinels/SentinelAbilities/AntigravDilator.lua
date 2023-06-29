; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: NAMECALL R4 R0 K5 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: GETTABLE R2 R3 R4
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  
L 3:  17 [-]: LOADB R1 1   
      18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0 [0x1C881607]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L6 
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: LOADB R4 0   
      13 [-]: JUMP L5
     
L 2:  14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: NAMECALL R8 R3 K6 [0x388577D5]
      16 [-]: CALL R8 1 1  
      17 [-]: GETTABLE R6 R7 R8
      18 [-]: FASTCALL1 62 R6 L3
      19 [-]: GETIMPORT R5 2 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIFNOT R5 L4
      22 [-]: LOADB R4 0   
      23 [-]: JUMP L5
     
L 4:  24 [-]: LOADB R4 1   
L 5:  25 [-]: JUMPIFNOT R4 L7
L 6:  26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  
L 7:  28 [-]: LOADN R4 1   
      29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L3 
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: NAMECALL R6 R6 K5 [0x18D05D30]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIFNOT R6 L3
      11 [-]: NAMECALL R6 R5 K6 [0xDE321E6F]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADN R8 74  
      14 [-]: LOADN R9 3   
      15 [-]: GETIMPORT R11 8 [nil]
      16 [-]: GETTABLE R10 R11 R3
      17 [-]: NAMECALL R6 R6 K9 [0x5E6704FF]
      18 [-]: CALL R6 4 0  
      19 [-]: NAMECALL R6 R5 K6 [0xDE321E6F]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADN R8 14  
      22 [-]: LOADN R9 3   
      23 [-]: GETIMPORT R11 8 [nil]
      24 [-]: GETTABLE R10 R11 R3
      25 [-]: NAMECALL R6 R6 K9 [0x5E6704FF]
      26 [-]: CALL R6 4 0  
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: FASTCALL1 62 R7 L1
      29 [-]: GETIMPORT R6 2 [nil]
      30 [-]: CALL R6 1 1  
L 1:  31 [-]: JUMPIFNOT R6 L2
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: NEWTABLE R7 0 0
      34 [-]: SETTABLEKS R7 R6 K11 ["Antigrav"]
L 2:  35 [-]: GETIMPORT R6 12 [nil]
      36 [-]: NAMECALL R7 R5 K14 [0x388577D5]
      37 [-]: CALL R7 1 1  
      38 [-]: LOADB R8 1   
      39 [-]: SETTABLE R8 R6 R7
L 3:  40 [-]: RETURN R0 0  



