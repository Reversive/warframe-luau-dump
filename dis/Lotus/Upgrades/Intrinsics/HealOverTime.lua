; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchAttackEvent"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ApplyRegen"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0 [0xE8B105B3]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R5 1   
       3 [-]: JUMPIFEQ R4 R5 L0
       4 [-]: NAMECALL R4 R0 K0 [0xE8B105B3]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 2   
       7 [-]: JUMPIFNOTEQ R4 R5 L1
L 0:   8 [-]: LOADB R4 1   
       9 [-]: RETURN R4 1  
L 1:  10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: LOADN R6 64  
       4 [-]: LOADN R7 0   
       5 [-]: GETIMPORT R8 4 [nil]
       6 [-]: NAMECALL R3 R3 K5 [0x617A63C6]
       7 [-]: CALL R3 5 0  
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: SETTABLEKS R0 R3 K9 ["instigator"]
      11 [-]: NEWTABLE R4 0 1
      12 [-]: MOVE R5 R0   
      13 [-]: SETLIST R4 R5 1 [1]
      14 [-]: SETTABLEKS R4 R3 K10 ["affected"]
      15 [-]: LOADN R4 1   
      16 [-]: SETTABLEKS R4 R3 K11 ["buffType"]
      17 [-]: SETTABLEKS R1 R3 K12 ["abilityType"]
      18 [-]: SETTABLEKS R2 R3 K13 ["buffData"]
      19 [-]: MOVE R6 R3   
      20 [-]: LOADN R8 0   
      21 [-]: JUMPIFLT R8 R2 L0
      22 [-]: LOADB R7 0 +1
L 0:  23 [-]: LOADB R7 1   
L 1:  24 [-]: LOADB R8 0   
      25 [-]: NAMECALL R4 R0 K14 [0x37E45FB5]
      26 [-]: CALL R4 4 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R4   
       3 [-]: GETIMPORT R8 1 [nil]
       4 [-]: CALL R5 3 0  
       5 [-]: NAMECALL R5 R0 K2 [0x5E651723]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L4 
      12 [-]: LOADN R8 0   
      13 [-]: NAMECALL R6 R5 K5 [0xE3A0BBCA]
      14 [-]: CALL R6 2 1  
      15 [-]: LOADN R9 8   
      16 [-]: NAMECALL R7 R5 K5 [0xE3A0BBCA]
      17 [-]: CALL R7 2 1  
      18 [-]: JUMPIFNOTEQ R0 R6 L2
      19 [-]: FASTCALL1 62 R7 L1
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 4 [nil]
      22 [-]: CALL R8 1 1  
L 1:  23 [-]: JUMPIF R8 L2 
      24 [-]: GETUPVAL R8 0
      25 [-]: MOVE R9 R7   
      26 [-]: MOVE R10 R4  
      27 [-]: GETIMPORT R11 1 [nil]
      28 [-]: CALL R8 3 0  
      29 [-]: RETURN R0 0  
L 2:  30 [-]: JUMPIFNOTEQ R0 R7 L4
      31 [-]: FASTCALL1 62 R6 L3
      32 [-]: MOVE R9 R6   
      33 [-]: GETIMPORT R8 4 [nil]
      34 [-]: CALL R8 1 1  
L 3:  35 [-]: JUMPIF R8 L4 
      36 [-]: GETUPVAL R8 0
      37 [-]: MOVE R9 R6   
      38 [-]: MOVE R10 R4  
      39 [-]: GETIMPORT R11 1 [nil]
      40 [-]: CALL R8 3 0  
L 4:  41 [-]: RETURN R0 0  



