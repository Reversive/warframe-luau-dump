; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Infestation"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["CreatureInfected"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["OnDamaged"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: NAMECALL R2 R1 K2 [0x52DE0ED7]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETIMPORT R5 4 ["gLotusNpcAvatarType"]
      13 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R0 K6 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R4 1 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIF R4 L5 
      24 [-]: NAMECALL R4 R2 K7 [0x808B79E6]
      25 [-]: CALL R4 1 1  
      26 [-]: GETUPVAL R5 0
      27 [-]: JUMPIFNOTEQ R4 R5 L5
      28 [-]: GETUPVAL R6 1
      29 [-]: NAMECALL R4 R3 K8 [0x44270997]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPIF R4 L5 
      32 [-]: GETUPVAL R6 1
      33 [-]: LOADN R7 135 
      34 [-]: LOADN R8 2   
      35 [-]: GETIMPORT R9 10 [0x55C89D75]
      36 [-]: NAMECALL R4 R3 K11 [0xEADE8050]
      37 [-]: CALL R4 5 0  
      38 [-]: GETUPVAL R6 1
      39 [-]: LOADN R7 292 
      40 [-]: LOADN R8 2   
      41 [-]: GETIMPORT R9 10 [0x55C89D75]
      42 [-]: NAMECALL R4 R3 K11 [0xEADE8050]
      43 [-]: CALL R4 5 0  
      44 [-]: GETIMPORT R6 13 [0xB8C27874]
      45 [-]: GETIMPORT R7 15 ["EMPTY_SYMBOL"]
      46 [-]: GETIMPORT R8 17 ["ZERO_VECTOR"]
      47 [-]: GETIMPORT R9 19 ["ZERO_ROTATION"]
      48 [-]: MOVE R10 R0  
      49 [-]: NAMECALL R4 R0 K20 [0x47901F07]
      50 [-]: CALL R4 6 0  
      51 [-]: NAMECALL R4 R0 K21 [0x1AC1655C]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADN R6 1   
      54 [-]: NAMECALL R4 R4 K22 [0xDBEB44A3]
      55 [-]: CALL R4 2 0  
      56 [-]: GETIMPORT R6 24 [0x0BC88D0E]
      57 [-]: NAMECALL R4 R0 K25 [0xE97E6D98]
      58 [-]: CALL R4 2 0  
L 5:  59 [-]: RETURN R0 0  



