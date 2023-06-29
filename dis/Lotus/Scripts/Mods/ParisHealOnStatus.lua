; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetModDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ApplyUpgrade"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 50  
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 50  
       1 [-]: MUL R1 R2 R0 
       2 [-]: DUPTABLE R2 2
       3 [-]: SETTABLEKS R1 R2 K0 ["HEAL"]
       4 [-]: LOADN R3 3   
       5 [-]: SETTABLEKS R3 R2 K1 ["PROCS"]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: MOVE R4 R2   
       8 [-]: CALL R3 1 -1 
       9 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: JUMPIF R5 L3 
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: NEWTABLE R6 0 0
      14 [-]: SETTABLEKS R6 R5 K6 ["parisHealOnStatus"]
L 3:  15 [-]: NAMECALL R5 R0 K9 [0x388577D5]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: GETIMPORT R10 7 [nil]
      19 [-]: GETTABLE R9 R10 R5
      20 [-]: ORK R8 R9 K11 [0]
      21 [-]: ADDK R7 R8 K10 [1]
      22 [-]: SETTABLE R7 R6 R5
      23 [-]: GETIMPORT R6 14 [nil]
      24 [-]: CALL R6 0 1  
      25 [-]: SETTABLEKS R0 R6 K15 ["instigator"]
      26 [-]: NEWTABLE R7 0 1
      27 [-]: MOVE R8 R0   
      28 [-]: SETLIST R7 R8 1 [1]
      29 [-]: SETTABLEKS R7 R6 K16 ["affected"]
      30 [-]: LOADN R7 5   
      31 [-]: SETTABLEKS R7 R6 K17 ["buffType"]
      32 [-]: GETIMPORT R7 19 [nil]
      33 [-]: SETTABLEKS R7 R6 K20 ["abilityType"]
      34 [-]: GETIMPORT R8 7 [nil]
      35 [-]: GETTABLE R7 R8 R5
      36 [-]: SETTABLEKS R7 R6 K21 ["buffData"]
      37 [-]: GETIMPORT R8 7 [nil]
      38 [-]: GETTABLE R7 R8 R5
      39 [-]: LOADN R8 3   
      40 [-]: JUMPIFNOTLE R8 R7 L4
      41 [-]: LOADN R8 50  
      42 [-]: MUL R7 R8 R2 
      43 [-]: MOVE R10 R0  
      44 [-]: MOVE R11 R7  
      45 [-]: NAMECALL R8 R0 K22 [0x1F135DE0]
      46 [-]: CALL R8 3 0  
      47 [-]: GETIMPORT R8 7 [nil]
      48 [-]: LOADNIL R9   
      49 [-]: SETTABLE R9 R8 R5
      50 [-]: GETIMPORT R8 24 [nil]
      51 [-]: GETIMPORT R9 7 [nil]
      52 [-]: CALL R8 1 1  
      53 [-]: JUMPIF R8 L4 
      54 [-]: GETIMPORT R8 8 [nil]
      55 [-]: LOADNIL R9   
      56 [-]: SETTABLEKS R9 R8 K6 ["parisHealOnStatus"]
L 4:  57 [-]: LOADB R7 0   
      58 [-]: GETIMPORT R8 7 [nil]
      59 [-]: JUMPXEQKNIL R8 L6
      60 [-]: GETIMPORT R9 7 [nil]
      61 [-]: GETTABLE R8 R9 R5
      62 [-]: JUMPXEQKNIL R8 L5 NOT
      63 [-]: LOADB R7 0 +1
L 5:  64 [-]: LOADB R7 1   
L 6:  65 [-]: MOVE R10 R6  
      66 [-]: MOVE R11 R7  
      67 [-]: LOADB R12 1  
      68 [-]: NAMECALL R8 R0 K25 [0x37E45FB5]
      69 [-]: CALL R8 4 0  
      70 [-]: RETURN R0 0  



