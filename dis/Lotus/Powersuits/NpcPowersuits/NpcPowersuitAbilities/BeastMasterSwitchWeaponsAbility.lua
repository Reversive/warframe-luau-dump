; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADN R0 7   
       2 [-]: LOADN R1 5   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: MOVE R0 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K1 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K2 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K3 ["ActivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xC163F229]
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R4 1   
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: NAMECALL R3 R3 K3 [0x881B6B90]
       8 [-]: CALL R3 2 1  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 5 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIFNOT R4 L1
      14 [-]: LOADN R4 1   
      15 [-]: RETURN R4 1  
L 1:  16 [-]: NAMECALL R4 R3 K6 [0xB5D09C91]
      17 [-]: CALL R4 1 1  
      18 [-]: GETUPVAL R5 0
      19 [-]: JUMPIFNOTEQ R4 R5 L2
      20 [-]: LOADK R5 K7 [0.5]
      21 [-]: RETURN R5 1  
L 2:  22 [-]: GETIMPORT R5 9 [0x8486FB10]
      23 [-]: JUMPIFNOTLE R2 R5 L3
      24 [-]: GETUPVAL R5 1
      25 [-]: JUMPIFNOTEQ R4 R5 L3
      26 [-]: LOADK R5 K7 [0.5]
      27 [-]: RETURN R5 1  
L 3:  28 [-]: LOADN R5 0   
      29 [-]: RETURN R5 1  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADNIL R4   
       6 [-]: NAMECALL R5 R1 K3 [0xDE321E6F]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R7 0   
       9 [-]: NAMECALL R5 R5 K4 [0x881B6B90]
      10 [-]: CALL R5 2 1  
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 6 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L2 
      16 [-]: NAMECALL R6 R5 K7 [0xB5D09C91]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R4 R6   
L 2:  19 [-]: GETUPVAL R6 0
      20 [-]: JUMPIFEQ R4 R6 L3
      21 [-]: NAMECALL R6 R1 K3 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: GETUPVAL R8 0
      24 [-]: LOADN R9 0   
      25 [-]: LOADN R10 2  
      26 [-]: NAMECALL R6 R6 K8 [0xC69087F6]
      27 [-]: CALL R6 4 0  
      28 [-]: JUMP L4
     
L 3:  29 [-]: NAMECALL R6 R1 K3 [0xDE321E6F]
      30 [-]: CALL R6 1 1  
      31 [-]: GETUPVAL R8 1
      32 [-]: LOADN R9 0   
      33 [-]: LOADN R10 2  
      34 [-]: NAMECALL R6 R6 K8 [0xC69087F6]
      35 [-]: CALL R6 4 0  
L 4:  36 [-]: NAMECALL R6 R1 K9 [0xFA9E477F]
      37 [-]: CALL R6 1 1  
      38 [-]: NAMECALL R6 R6 K10 [0x78032FA1]
      39 [-]: CALL R6 1 0  
      40 [-]: RETURN R0 0  



