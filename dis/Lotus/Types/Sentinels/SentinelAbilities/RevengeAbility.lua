; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: SETGLOBAL R2 K3 ["GetDescriptionInfo"]
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADN R3 1   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: LENGTH R1 R4 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L4
L 2:  12 [-]: GETIMPORT R7 3 [nil]
      13 [-]: GETTABLE R6 R7 R3
      14 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIFNOT R4 L3
      17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  
L 3:  19 [-]: FORNLOOP R1 L2
L 4:  20 [-]: LOADB R1 1   
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R5 1   
       1 [-]: DIV R6 R2 R3 
       2 [-]: ADD R4 R5 R6 
       3 [-]: MUL R1 R1 R4 
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R5 R4 K3 [0x881B6B90]
      13 [-]: CALL R5 2 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 1 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: LOADN R8 1   
      20 [-]: LOADN R9 369 
      21 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      22 [-]: CALL R10 1 1 
      23 [-]: MOVE R11 R5  
      24 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: MUL R1 R1 R6 
L 2:  27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADNIL R3   
       2 [-]: LOADN R4 5   
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R2 4 1  
       6 [-]: LOADN R3 3   
       7 [-]: LOADN R4 10  
       8 [-]: JUMPIFNOTLE R4 R2 L0
       9 [-]: LOADN R3 4   
L 0:  10 [-]: DUPTABLE R4 1
      11 [-]: LOADK R7 K2 [""]
      12 [-]: MOVE R8 R2   
      13 [-]: CONCAT R6 R7 R8
      14 [-]: LOADN R7 0   
      15 [-]: MOVE R8 R3   
      16 [-]: FASTCALL 45 L1
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: CALL R5 3 1  
L 1:  19 [-]: SETTABLEKS R5 R4 K0 ["RANGE"]
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: MOVE R6 R4   
      22 [-]: CALL R5 1 -1 
      23 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0 [0x31567A02]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R5 R4 K3 [0xEE0BC178]
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPIFNOT R5 L2
L 1:  11 [-]: LOADN R5 0   
      12 [-]: RETURN R5 1  
L 2:  13 [-]: NAMECALL R5 R1 K4 [0xFA9E477F]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R8 R4   
      16 [-]: NAMECALL R6 R5 K5 [0xD574087F]
      17 [-]: CALL R6 2 1  
      18 [-]: GETUPVAL R7 0
      19 [-]: MOVE R8 R1   
      20 [-]: LOADN R9 5   
      21 [-]: MOVE R10 R2  
      22 [-]: MOVE R11 R3  
      23 [-]: CALL R7 4 1  
      24 [-]: GETTABLEKS R8 R6 K6 ["visible"]
      25 [-]: JUMPIFNOT R8 L3
      26 [-]: GETTABLEKS R8 R6 K7 ["distanceToTarget"]
      27 [-]: JUMPIFNOTLT R8 R7 L3
      28 [-]: GETUPVAL R8 1
      29 [-]: GETTABLEKS R9 R6 K8 ["avatar"]
      30 [-]: CALL R8 1 1  
      31 [-]: JUMPIFNOT R8 L3
      32 [-]: MOVE R10 R6  
      33 [-]: NAMECALL R8 R5 K9 [0x0EAE14EF]
      34 [-]: CALL R8 2 0  
      35 [-]: LOADN R8 1   
      36 [-]: RETURN R8 1  
L 3:  37 [-]: LOADN R8 0   
      38 [-]: RETURN R8 1  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L2
       4 [-]: GETUPVAL R5 0
       5 [-]: MOVE R6 R1   
       6 [-]: LOADN R7 5   
       7 [-]: MOVE R8 R3   
       8 [-]: MOVE R9 R4   
       9 [-]: CALL R5 4 1  
      10 [-]: NAMECALL R6 R1 K3 [0xFA9E477F]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADB R9 1   
      13 [-]: NAMECALL R7 R6 K4 [0x999901AF]
      14 [-]: CALL R7 2 0  
      15 [-]: NAMECALL R7 R1 K3 [0xFA9E477F]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R7 R7 K5 [0xA39BB54B]
      18 [-]: CALL R7 1 1  
      19 [-]: NAMECALL R8 R1 K6 [0x1C881607]
      20 [-]: CALL R8 1 1  
L 0:  21 [-]: GETTABLEKS R9 R7 K7 ["visible"]
      22 [-]: JUMPIFNOT R9 L2
      23 [-]: NAMECALL R9 R7 K8 [0x37E4785A]
      24 [-]: CALL R9 1 1  
      25 [-]: JUMPIFNOT R9 L2
      26 [-]: MOVE R11 R8  
      27 [-]: NAMECALL R9 R7 K9 [0xBEBAD19F]
      28 [-]: CALL R9 2 1  
      29 [-]: JUMPIFNOTLT R9 R5 L2
      30 [-]: GETIMPORT R9 11 [nil]
      31 [-]: LOADN R10 0  
      32 [-]: CALL R9 1 0  
      33 [-]: FASTCALL1 62 R6 L1
      34 [-]: MOVE R10 R6  
      35 [-]: GETIMPORT R9 13 [nil]
      36 [-]: CALL R9 1 1  
L 1:  37 [-]: JUMPIF R9 L2 
      38 [-]: NAMECALL R9 R6 K5 [0xA39BB54B]
      39 [-]: CALL R9 1 1  
      40 [-]: MOVE R7 R9   
      41 [-]: JUMPBACK L0  
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R5 R4 K6 [0x999901AF]
      13 [-]: CALL R5 2 0  
      14 [-]: NAMECALL R5 R4 K7 [0x336E9A22]
      15 [-]: CALL R5 1 0  
L 1:  16 [-]: RETURN R0 0  



