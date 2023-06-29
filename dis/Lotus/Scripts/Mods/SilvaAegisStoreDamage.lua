; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R1   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R1   
       9 [-]: SETGLOBAL R3 K3 ["GetLoc"]
      10 [-]: NEWCLOSURE R3 P2
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R1 R1   
      13 [-]: SETGLOBAL R3 K4 ["ApplyUpgrades"]
      14 [-]: DUPCLOSURE R3 K5 []
      15 [-]: SETGLOBAL R3 K6 ["OnDamaged"]
      16 [-]: CLOSEUPVALS R1
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: SUBK R5 R0 K4 [1]
       3 [-]: MUL R3 R4 R5 
       4 [-]: ADD R1 R2 R3 
       5 [-]: SETUPVAL R1 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: SUBK R5 R0 K4 [1]
       3 [-]: MUL R3 R4 R5 
       4 [-]: ADD R1 R2 R3 
       5 [-]: SETUPVAL R1 0
       6 [-]: DUPTABLE R1 6
       7 [-]: GETUPVAL R3 0
       8 [-]: FASTCALL1 12 R3 L0
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: SETTABLEKS R2 R1 K5 ["val"]
      12 [-]: GETIMPORT R2 12 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 21
; #Upvalues:       2
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
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K2 [0xD342D13D]
      12 [-]: CALL R5 0 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R6 4 [nil]
      16 [-]: GETIMPORT R8 6 [nil]
      17 [-]: SUBK R9 R2 K7 [1]
      18 [-]: MUL R7 R8 R9 
      19 [-]: ADD R5 R6 R7 
      20 [-]: SETUPVAL R5 1
      21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: JUMPXEQKNIL R5 L4 NOT
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: NEWTABLE R6 0 0
      25 [-]: SETTABLEKS R6 R5 K9 ["gSilvaAegisStoreDamage"]
L 4:  26 [-]: NAMECALL R5 R0 K12 [0x388577D5]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 10 [nil]
      29 [-]: NEWTABLE R7 0 0
      30 [-]: SETTABLE R7 R6 R5
      31 [-]: GETIMPORT R7 10 [nil]
      32 [-]: GETTABLE R6 R7 R5
      33 [-]: SETTABLEKS R1 R6 K13 ["weapon"]
      34 [-]: GETUPVAL R7 1
      35 [-]: SETTABLEKS R7 R6 K14 ["storagePct"]
      36 [-]: LOADN R7 0   
      37 [-]: SETTABLEKS R7 R6 K15 ["storedDamage"]
      38 [-]: LOADK R9 K16 ["OnDamaged"]
      39 [-]: NAMECALL R7 R0 K17 [0x05B9ABD3]
      40 [-]: CALL R7 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xA5E492D4]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
       9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R2 R0 K4 [0x388577D5]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: JUMPXEQKNIL R3 L3 NOT
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: LOADK R5 K10 ["SilvaAegisStoreDamage: no mod info?"]
      19 [-]: CALL R4 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETTABLEKS R4 R3 K11 ["weapon"]
      22 [-]: FASTCALL1 62 R4 L4
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: JUMPIFNOT R5 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: LOADN R7 0   
      29 [-]: MOVE R8 R4   
      30 [-]: NAMECALL R5 R1 K12 [0xC4BAE1D8]
      31 [-]: CALL R5 3 1  
      32 [-]: JUMPIFNOT R5 L7
      33 [-]: NAMECALL R6 R0 K13 [0xBD1405A3]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R9 21  
      36 [-]: NAMECALL R7 R6 K14 [0x26808912]
      37 [-]: CALL R7 2 1  
      38 [-]: JUMPIFNOT R7 L7
      39 [-]: NAMECALL R7 R6 K15 [0xF0A798A6]
      40 [-]: CALL R7 1 1  
      41 [-]: GETTABLEKS R8 R3 K16 ["storagePct"]
      42 [-]: NAMECALL R9 R4 K17 [0x97A9F2B9]
      43 [-]: CALL R9 1 1  
      44 [-]: DIVK R11 R8 K18 [100]
      45 [-]: MUL R10 R7 R11
      46 [-]: ADD R11 R9 R10
      47 [-]: FASTCALL1 7 R11 L6
      48 [-]: MOVE R15 R11 
      49 [-]: GETIMPORT R14 21 [nil]
      50 [-]: CALL R14 1 1 
L 6:  51 [-]: NAMECALL R12 R4 K22 [0x89BCEDCD]
      52 [-]: CALL R12 2 0 
L 7:  53 [-]: RETURN R0 0  



