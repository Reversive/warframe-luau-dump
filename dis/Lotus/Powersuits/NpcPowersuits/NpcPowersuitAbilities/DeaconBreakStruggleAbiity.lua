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
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
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
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x050D3328]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      16 [-]: NAMECALL R3 R3 K7 [0x8C92859E]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      19 [-]: JUMPIFEQ R3 R4 L1
      20 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      21 [-]: NAMECALL R3 R3 K8 [0x2047CFE7]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L1 
      24 [-]: GETTABLEKS R3 R2 K9 ["distanceToTarget"]
      25 [-]: GETIMPORT R4 11 [0x8C5AB52D]
      26 [-]: JUMPIFNOTLE R4 R3 L2
L 1:  27 [-]: LOADN R3 0   
      28 [-]: RETURN R3 1  
L 2:  29 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      30 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      31 [-]: CALL R3 2 0  
      32 [-]: LOADN R3 1   
      33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: FASTCALL1 62 R2 L4
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 1 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 4:  15 [-]: JUMPIF R4 L5 
      16 [-]: NAMECALL R4 R2 K2 [0x73901ACF]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L5 
      19 [-]: NAMECALL R4 R2 K3 [0x2047CFE7]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L6
L 5:  22 [-]: RETURN R0 0  
L 6:  23 [-]: NAMECALL R4 R2 K4 [0x050D3328]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L7 
      26 [-]: RETURN R0 0  
L 7:  27 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K6 [0x4094B424]
      30 [-]: CALL R4 1 0  
      31 [-]: NAMECALL R4 R2 K7 [0xD81E4E2C]
      32 [-]: CALL R4 1 1  
      33 [-]: LOADN R5 0   
      34 [-]: SETTABLEKS R5 R4 K8 ["mStruggleValue"]
      35 [-]: GETIMPORT R5 10 [0xCBD666E1]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: NAMECALL R5 R2 K11 [0xF542432E]
      39 [-]: CALL R5 1 0  
      40 [-]: GETIMPORT R5 10 [0xCBD666E1]
      41 [-]: LOADN R6 0   
      42 [-]: CALL R5 1 0  
      43 [-]: GETIMPORT R5 14 ["ShowImpactMessage"]
      44 [-]: GETIMPORT R6 16 [0x603636AD]
      45 [-]: LOADK R7 K17 ["/Lotus/Language/NewWar/P3M2DeaconSpotted"]
      46 [-]: NEWTABLE R8 0 0
      47 [-]: CALL R6 2 1  
      48 [-]: LOADN R7 8   
      49 [-]: LOADB R8 1   
      50 [-]: LOADNIL R9   
      51 [-]: LOADB R10 0  
      52 [-]: LOADNIL R11  
      53 [-]: LOADN R12 3  
      54 [-]: CALL R5 7 0  
L 8:  55 [-]: NAMECALL R5 R2 K4 [0x050D3328]
      56 [-]: CALL R5 1 1  
      57 [-]: JUMPIFNOT R5 L9
      58 [-]: NAMECALL R5 R1 K5 [0xFA9E477F]
      59 [-]: CALL R5 1 1  
      60 [-]: NAMECALL R5 R5 K6 [0x4094B424]
      61 [-]: CALL R5 1 0  
      62 [-]: GETIMPORT R5 10 [0xCBD666E1]
      63 [-]: LOADN R6 0   
      64 [-]: CALL R5 1 0  
      65 [-]: JUMPBACK L8  
L 9:  66 [-]: RETURN R0 0  



