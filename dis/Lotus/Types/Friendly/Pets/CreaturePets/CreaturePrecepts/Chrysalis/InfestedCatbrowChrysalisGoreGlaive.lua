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
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R4 K1 [0xA39BB54B]
       3 [-]: CALL R5 1 1  
       4 [-]: GETTABLEKS R7 R5 K2 ["entity"]
       5 [-]: FASTCALL1 62 R7 L0
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L1 
       9 [-]: GETTABLEKS R6 R5 K5 ["distanceToTarget"]
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: JUMPIFLT R6 R7 L1
      12 [-]: GETTABLEKS R6 R5 K5 ["distanceToTarget"]
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: JUMPIFLT R7 R6 L1
      15 [-]: LOADN R6 1   
      16 [-]: JUMPIFNOTLT R2 R6 L2
L 1:  17 [-]: LOADN R6 0   
      18 [-]: RETURN R6 1  
L 2:  19 [-]: GETTABLEKS R8 R5 K2 ["entity"]
      20 [-]: NAMECALL R6 R0 K10 [0x48D05257]
      21 [-]: CALL R6 2 0  
      22 [-]: LOADN R6 1   
      23 [-]: RETURN R6 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2EC61863]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R7 0   
       1 [-]: NAMECALL R5 R1 K0 [0x768274D6]
       2 [-]: CALL R5 2 0  
       3 [-]: NAMECALL R7 R1 K1 [0x2EC61863]
       4 [-]: CALL R7 1 1  
       5 [-]: LOADN R8 0   
       6 [-]: SETTABLEKS R8 R7 K2 ["pitch"]
       7 [-]: LOADN R8 0   
       8 [-]: SETTABLEKS R8 R7 K3 ["bank"]
       9 [-]: GETIMPORT R8 5 [nil]
      10 [-]: MOVE R9 R7   
      11 [-]: CALL R8 1 1  
      12 [-]: MOVE R5 R8   
      13 [-]: MOVE R6 R7   
      14 [-]: GETIMPORT R8 7 [nil]
      15 [-]: GETIMPORT R12 7 [nil]
      16 [-]: LENGTH R11 R12
      17 [-]: FASTCALL2 19 R3 R11 L0
      18 [-]: MOVE R10 R3  
      19 [-]: GETIMPORT R9 10 [nil]
      20 [-]: CALL R9 2 1  
L 0:  21 [-]: GETTABLE R7 R8 R9
      22 [-]: GETIMPORT R8 12 [nil]
      23 [-]: MOVE R10 R7  
      24 [-]: NAMECALL R11 R1 K13 [0xD1586535]
      25 [-]: CALL R11 1 1 
      26 [-]: MOVE R12 R6  
      27 [-]: MOVE R13 R0  
      28 [-]: NAMECALL R8 R8 K14 [0x05909209]
      29 [-]: CALL R8 5 1  
      30 [-]: MOVE R11 R1  
      31 [-]: NAMECALL R9 R8 K15 [0x263A3CC2]
      32 [-]: CALL R9 2 0  
      33 [-]: MOVE R11 R0  
      34 [-]: NAMECALL R9 R8 K16 [0xFE447379]
      35 [-]: CALL R9 2 0  
      36 [-]: MOVE R11 R2  
      37 [-]: NAMECALL R9 R8 K17 [0x419785D7]
      38 [-]: CALL R9 2 0  
      39 [-]: GETIMPORT R9 19 [nil]
      40 [-]: GETIMPORT R11 21 [nil]
      41 [-]: NAMECALL R12 R8 K22 [0x836E6E66]
      42 [-]: CALL R12 1 -1
      43 [-]: FASTCALL 18 L1
      44 [-]: GETIMPORT R10 24 [nil]
      45 [-]: CALL R10 -1 -1
L 1:  46 [-]: CALL R9 -1 0 
      47 [-]: FASTCALL1 62 R1 L2
      48 [-]: MOVE R10 R1  
      49 [-]: GETIMPORT R9 26 [nil]
      50 [-]: CALL R9 1 1  
L 2:  51 [-]: JUMPIF R9 L3 
      52 [-]: GETIMPORT R11 28 [nil]
      53 [-]: GETIMPORT R12 30 [nil]
      54 [-]: LOADK R13 K31 ["GAME_C1_ROOT"]
      55 [-]: CALL R12 1 -1
      56 [-]: NAMECALL R9 R1 K32 [0x47901F07]
      57 [-]: CALL R9 -1 0 
      58 [-]: LOADB R11 1  
      59 [-]: NAMECALL R9 R1 K0 [0x768274D6]
      60 [-]: CALL R9 2 0  
L 3:  61 [-]: RETURN R0 0  



