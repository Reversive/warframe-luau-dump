; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLT R4 R3 L2
L 1:  18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  
L 2:  20 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      21 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      22 [-]: CALL R3 2 0  
      23 [-]: LOADN R3 1   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADK R6 K2 ["GAME_R1_WEAPON1"]
       2 [-]: CALL R5 1 -1 
       3 [-]: NAMECALL R3 R0 K3 [0x003C792F]
       4 [-]: CALL R3 -1 1 
       5 [-]: LOADNIL R4   
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R6 R1   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: NAMECALL R6 R0 K8 [0xD1586535]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R1 K8 [0xD1586535]
      15 [-]: CALL R7 1 -1 
      16 [-]: CALL R5 -1 1 
      17 [-]: MOVE R4 R5   
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R7 1 [nil]
      20 [-]: LOADK R8 K2 ["GAME_R1_WEAPON1"]
      21 [-]: CALL R7 1 -1 
      22 [-]: NAMECALL R5 R0 K9 [0xEA0832EA]
      23 [-]: CALL R5 -1 1 
      24 [-]: MOVE R4 R5   
      25 [-]: GETTABLEKS R6 R4 K11 ["heading"]
      26 [-]: SUBK R5 R6 K10 [100]
      27 [-]: SETTABLEKS R5 R4 K11 ["heading"]
      28 [-]: LOADN R5 0   
      29 [-]: SETTABLEKS R5 R4 K12 ["bank"]
      30 [-]: LOADN R5 0   
      31 [-]: SETTABLEKS R5 R4 K13 ["pitch"]
L 2:  32 [-]: GETIMPORT R5 15 [nil]
      33 [-]: GETIMPORT R7 17 [nil]
      34 [-]: MOVE R8 R3   
      35 [-]: MOVE R9 R4   
      36 [-]: MOVE R10 R0  
      37 [-]: NAMECALL R5 R5 K18 [0x05909209]
      38 [-]: CALL R5 5 1  
      39 [-]: FASTCALL1 62 R5 L3
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 5 [nil]
      42 [-]: CALL R6 1 1  
L 3:  43 [-]: JUMPIF R6 L4 
      44 [-]: MOVE R8 R2   
      45 [-]: NAMECALL R6 R5 K19 [0xFE447379]
      46 [-]: CALL R6 2 0  
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADK R6 K2 ["DoomProjectile"]
       7 [-]: GETIMPORT R10 4 [nil]
       8 [-]: GETIMPORT R11 6 [nil]
       9 [-]: LOADN R12 1  
      10 [-]: GETIMPORT R14 4 [nil]
      11 [-]: LENGTH R13 R14
      12 [-]: CALL R11 2 1 
      13 [-]: GETTABLE R9 R10 R11
      14 [-]: LOADB R10 0  
      15 [-]: LOADN R11 2  
      16 [-]: LOADN R12 1  
      17 [-]: LOADB R13 1  
      18 [-]: NAMECALL R7 R1 K7 [0x7027C544]
      19 [-]: CALL R7 6 -1 
      20 [-]: NAMECALL R4 R1 K8 [0x21B4C60E]
      21 [-]: CALL R4 -1 0 
      22 [-]: GETUPVAL R4 0
      23 [-]: MOVE R5 R1   
      24 [-]: MOVE R6 R2   
      25 [-]: MOVE R7 R0   
      26 [-]: CALL R4 3 0  
      27 [-]: LOADK R6 K2 ["DoomProjectile"]
      28 [-]: LOADN R7 1   
      29 [-]: NAMECALL R4 R1 K8 [0x21B4C60E]
      30 [-]: CALL R4 3 0  
      31 [-]: GETUPVAL R4 0
      32 [-]: MOVE R5 R1   
      33 [-]: MOVE R6 R2   
      34 [-]: MOVE R7 R0   
      35 [-]: CALL R4 3 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  



