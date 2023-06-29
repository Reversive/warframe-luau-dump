; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["StaggerDD"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["CheckInterruptionDamageAndStaggerOnRangedDamage"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K5 ["StaggerDD"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x05CB652C]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R1 R0 K4 [0xBD1405A3]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L3 
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R2 R1 K10 [0x52DE0ED7]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L4
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 6 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L5 
      28 [-]: JUMPIFEQ R2 R0 L5
      29 [-]: NAMECALL R3 R1 K11 [0xE8B105B3]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R4 2   
      32 [-]: JUMPIFEQ R3 R4 L6
      33 [-]: NAMECALL R3 R1 K11 [0xE8B105B3]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R4 1   
      36 [-]: JUMPIFEQ R3 R4 L6
L 5:  37 [-]: RETURN R0 0  
L 6:  38 [-]: GETIMPORT R3 13 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: LOADN R5 1   
      41 [-]: CALL R3 2 1  
      42 [-]: GETIMPORT R4 15 [nil]
      43 [-]: JUMPIFNOTLT R4 R3 L7
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETGLOBAL R3 K16 [0x4935F44D]
      46 [-]: SETGLOBAL R3 K16 [0x4935F44D]
      47 [-]: GETUPVAL R5 1
      48 [-]: LOADB R6 0   
      49 [-]: NAMECALL R3 R0 K17 [0xD5F7912B]
      50 [-]: CALL R3 3 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 0 1  
       5 [-]: LOADN R2 0   
       6 [-]: SETTABLEKS R2 R1 K5 ["hitType"]
       7 [-]: GETGLOBAL R2 K6 [0x4935F44D]
       8 [-]: LOADN R3 17  
       9 [-]: JUMPIFNOTEQ R2 R3 L0
      10 [-]: LOADN R4 4   
      11 [-]: NAMECALL R2 R1 K7 [0x639D5829]
      12 [-]: CALL R2 2 0  
      13 [-]: JUMP L1
     
L 0:  14 [-]: GETGLOBAL R2 K6 [0x4935F44D]
      15 [-]: LOADN R3 16  
      16 [-]: JUMPIFNOTEQ R2 R3 L1
      17 [-]: LOADN R4 3   
      18 [-]: NAMECALL R2 R1 K7 [0x639D5829]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: GETGLOBAL R4 K6 [0x4935F44D]
      21 [-]: LOADB R5 1   
      22 [-]: NAMECALL R2 R1 K8 [0xFC0E440A]
      23 [-]: CALL R2 3 0  
      24 [-]: MOVE R4 R1   
      25 [-]: NAMECALL R2 R0 K9 [0x479483BB]
      26 [-]: CALL R2 2 0  
      27 [-]: RETURN R0 0  



