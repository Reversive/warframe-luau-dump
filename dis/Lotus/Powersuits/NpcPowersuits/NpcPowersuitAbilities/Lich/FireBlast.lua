; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L3
L 0:   9 [-]: GETTABLE R10 R4 R7
      10 [-]: GETTABLEKS R9 R10 K2 ["avatar"]
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETTABLE R9 R4 R7
      16 [-]: GETTABLEKS R8 R9 K5 ["visible"]
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: GETTABLE R9 R4 R7
      19 [-]: GETTABLEKS R8 R9 K2 ["avatar"]
      20 [-]: NAMECALL R8 R8 K6 [0x73901ACF]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIF R8 L2 
      23 [-]: GETTABLE R9 R4 R7
      24 [-]: GETTABLEKS R8 R9 K7 ["distanceToTarget"]
      25 [-]: GETIMPORT R9 9 [nil]
      26 [-]: JUMPIFNOTLE R8 R9 L2
      27 [-]: LOADN R11 1  
      28 [-]: GETIMPORT R13 9 [nil]
      29 [-]: DIV R12 R8 R13
      30 [-]: SUB R10 R11 R12
      31 [-]: LENGTH R11 R4
      32 [-]: DIV R9 R10 R11
      33 [-]: ADD R3 R3 R9 
L 2:  34 [-]: FORNLOOP R5 L0
L 3:  35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADK R5 K4 ["FireBlast: missing investigator avatar"]
       7 [-]: CALL R4 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K5 [0x8D11E79E]
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: LOADK R7 K8 ["Fire"]
      14 [-]: LOADB R8 0   
      15 [-]: LOADN R9 2   
      16 [-]: LOADN R10 1  
      17 [-]: LOADB R11 1  
      18 [-]: CALL R4 7 0  
      19 [-]: NAMECALL R4 R1 K9 [0xFA9E477F]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L2
      22 [-]: LOADN R7 1   
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: LOADK R9 K12 ["FireBlast"]
      25 [-]: CALL R8 1 -1 
      26 [-]: NAMECALL R5 R4 K13 [0x31A3964D]
      27 [-]: CALL R5 -1 0 
L 2:  28 [-]: GETIMPORT R5 15 [nil]
      29 [-]: GETIMPORT R7 17 [nil]
      30 [-]: NAMECALL R8 R1 K18 [0xF6EBD926]
      31 [-]: CALL R8 1 1  
      32 [-]: NAMECALL R9 R1 K19 [0xCB3851B8]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R10 R1  
      35 [-]: NAMECALL R5 R5 K20 [0x05909209]
      36 [-]: CALL R5 5 0  
      37 [-]: GETIMPORT R5 15 [nil]
      38 [-]: GETIMPORT R7 22 [nil]
      39 [-]: NAMECALL R8 R1 K18 [0xF6EBD926]
      40 [-]: CALL R8 1 1  
      41 [-]: NAMECALL R9 R1 K19 [0xCB3851B8]
      42 [-]: CALL R9 1 1  
      43 [-]: MOVE R10 R1  
      44 [-]: NAMECALL R5 R5 K20 [0x05909209]
      45 [-]: CALL R5 5 0  
      46 [-]: GETIMPORT R5 24 [nil]
      47 [-]: LOADB R6 1   
L 3:  48 [-]: JUMPIFNOT R6 L5
      49 [-]: GETIMPORT R7 26 [nil]
      50 [-]: CALL R7 0 1  
      51 [-]: SUB R5 R5 R7 
      52 [-]: LOADN R7 0   
      53 [-]: JUMPIFNOTLE R5 R7 L4
      54 [-]: LOADB R6 0   
L 4:  55 [-]: GETIMPORT R7 28 [nil]
      56 [-]: LOADN R8 0   
      57 [-]: CALL R7 1 0  
      58 [-]: JUMPBACK L3  
L 5:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: LOADB R7 1   
       7 [-]: LOADN R8 2   
       8 [-]: LOADN R9 1   
       9 [-]: LOADB R10 1  
      10 [-]: NAMECALL R4 R1 K4 [0x7027C544]
      11 [-]: CALL R4 6 0  
L 1:  12 [-]: RETURN R0 0  



