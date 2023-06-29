; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
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
      12 [-]: GETIMPORT R8 4 [0x7B998233]
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
      25 [-]: GETIMPORT R9 9 [0x7B17F407]
      26 [-]: JUMPIFNOTLE R8 R9 L2
      27 [-]: LOADN R11 1  
      28 [-]: GETIMPORT R13 9 [0x7B17F407]
      29 [-]: DIV R12 R8 R13
      30 [-]: SUB R10 R11 R12
      31 [-]: LENGTH R11 R4
      32 [-]: DIV R9 R10 R11
      33 [-]: ADD R3 R3 R9 
L 2:  34 [-]: FORNLOOP R5 L0
L 3:  35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1 [0x0ED8B456]
       1 [-]: LOADB R7 1   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x7027C544]
       6 [-]: CALL R4 6 0  
       7 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L0
      10 [-]: LOADN R7 1   
      11 [-]: GETIMPORT R8 5 [0x0469F296]
      12 [-]: LOADK R9 K6 ["FireBlast"]
      13 [-]: CALL R8 1 -1 
      14 [-]: NAMECALL R5 R4 K7 [0x31A3964D]
      15 [-]: CALL R5 -1 0 
L 0:  16 [-]: GETIMPORT R5 9 [0x89326C93]
      17 [-]: GETIMPORT R7 11 [0x26CA892B]
      18 [-]: NAMECALL R8 R1 K12 [0xF6EBD926]
      19 [-]: CALL R8 1 1  
      20 [-]: NAMECALL R9 R1 K13 [0xCB3851B8]
      21 [-]: CALL R9 1 1  
      22 [-]: MOVE R10 R1  
      23 [-]: NAMECALL R5 R5 K14 [0x05909209]
      24 [-]: CALL R5 5 0  
      25 [-]: GETIMPORT R7 16 [0xBC59C754]
      26 [-]: NAMECALL R5 R1 K17 [0xFCD3401B]
      27 [-]: CALL R5 2 0  
      28 [-]: GETIMPORT R7 19 [0xBA16F1C9]
      29 [-]: LOADB R8 0   
      30 [-]: LOADN R9 2   
      31 [-]: LOADN R10 1  
      32 [-]: LOADB R11 1  
      33 [-]: NAMECALL R5 R1 K2 [0x7027C544]
      34 [-]: CALL R5 6 0  
      35 [-]: GETIMPORT R5 9 [0x89326C93]
      36 [-]: GETIMPORT R7 21 [0x945F9957]
      37 [-]: NAMECALL R8 R1 K12 [0xF6EBD926]
      38 [-]: CALL R8 1 1  
      39 [-]: NAMECALL R9 R1 K13 [0xCB3851B8]
      40 [-]: CALL R9 1 1  
      41 [-]: MOVE R10 R1  
      42 [-]: NAMECALL R5 R5 K14 [0x05909209]
      43 [-]: CALL R5 5 0  
      44 [-]: GETIMPORT R7 19 [0xBA16F1C9]
      45 [-]: LOADB R8 0   
      46 [-]: LOADN R9 3   
      47 [-]: LOADN R10 2  
      48 [-]: LOADB R11 1  
      49 [-]: NAMECALL R5 R1 K2 [0x7027C544]
      50 [-]: CALL R5 6 0  
      51 [-]: GETIMPORT R5 23 [0xD40F14E7]
      52 [-]: LOADB R6 1   
L 1:  53 [-]: JUMPIFNOT R6 L3
      54 [-]: GETIMPORT R7 25 [0x67652851]
      55 [-]: CALL R7 0 1  
      56 [-]: SUB R5 R5 R7 
      57 [-]: LOADN R7 0   
      58 [-]: JUMPIFNOTLE R5 R7 L2
      59 [-]: LOADB R6 0   
L 2:  60 [-]: GETIMPORT R7 27 [0xCBD666E1]
      61 [-]: LOADN R8 0   
      62 [-]: CALL R7 1 0  
      63 [-]: JUMPBACK L1  
L 3:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1 [0x701F5E21]
       1 [-]: LOADB R7 1   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x7027C544]
       6 [-]: CALL R4 6 0  
       7 [-]: GETIMPORT R6 4 [0xBC59C754]
       8 [-]: NAMECALL R4 R1 K5 [0xFCD3401B]
       9 [-]: CALL R4 2 0  
      10 [-]: RETURN R0 0  



