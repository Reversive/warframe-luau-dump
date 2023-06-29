; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["PossessDM"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["EvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x7C09E541]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R6 5 ["gBaseAvatarType"]
      10 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIF R4 L2 
L 1:  13 [-]: GETIMPORT R6 8 [0x0469F296]
      14 [-]: LOADK R7 K9 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R1 K10 [0xD7091D77]
      17 [-]: CALL R4 -1 0 
      18 [-]: LOADB R4 0   
      19 [-]: RETURN R4 1  
L 2:  20 [-]: MOVE R6 R1   
      21 [-]: NAMECALL R4 R3 K11 [0xBEBAD19F]
      22 [-]: CALL R4 2 1  
      23 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R7 13 [0x4DA5C118]
      26 [-]: LOADN R8 9   
      27 [-]: NAMECALL R9 R0 K14 [0xCDE10C4A]
      28 [-]: CALL R9 1 1  
      29 [-]: MOVE R10 R0  
      30 [-]: NAMECALL R5 R5 K15 [0xE9F54086]
      31 [-]: CALL R5 5 1  
      32 [-]: JUMPIFNOTLT R5 R4 L3
      33 [-]: GETIMPORT R8 8 [0x0469F296]
      34 [-]: LOADK R9 K16 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
      35 [-]: CALL R8 1 -1 
      36 [-]: NAMECALL R6 R1 K10 [0xD7091D77]
      37 [-]: CALL R6 -1 0 
      38 [-]: LOADB R6 0   
      39 [-]: RETURN R6 1  
L 3:  40 [-]: MOVE R8 R3   
      41 [-]: NAMECALL R6 R0 K17 [0x48D05257]
      42 [-]: CALL R6 2 0  
      43 [-]: LOADB R6 1   
      44 [-]: RETURN R6 1  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R5 4 [0x0ED8B456]
       5 [-]: LOADB R6 1   
       6 [-]: LOADN R7 2   
       7 [-]: LOADN R8 1   
       8 [-]: LOADB R9 1   
       9 [-]: NAMECALL R3 R1 K5 [0x5D985C7E]
      10 [-]: CALL R3 6 0  
      11 [-]: JUMP L2
     
L 0:  12 [-]: GETIMPORT R3 7 [0xCBD666E1]
      13 [-]: LOADK R4 K8 [0.5]
      14 [-]: CALL R3 1 0  
L 1:  15 [-]: GETIMPORT R5 4 [0x0ED8B456]
      16 [-]: NAMECALL R3 R1 K9 [0x16E0B3DA]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L2
      19 [-]: GETIMPORT R3 7 [0xCBD666E1]
      20 [-]: LOADK R4 K10 [0.10000000000000001]
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L1  
L 2:  23 [-]: NAMECALL R3 R1 K11 [0x35844CF2]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: NAMECALL R3 R1 K12 [0x5E651723]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R4 R2 K13 [0xFA9E477F]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R5 R4 K14 [0x5C3B1BC6]
      32 [-]: CALL R5 2 0  
      33 [-]: LOADB R7 0   
      34 [-]: NAMECALL R5 R4 K15 [0x697E8EF8]
      35 [-]: CALL R5 2 0  
      36 [-]: LOADB R7 0   
      37 [-]: LOADN R8 5   
      38 [-]: NAMECALL R5 R4 K16 [0xE8A89C4A]
      39 [-]: CALL R5 3 0  
      40 [-]: LOADB R7 0   
      41 [-]: NAMECALL R5 R4 K17 [0xADDA6A00]
      42 [-]: CALL R5 2 0  
      43 [-]: LOADB R7 0   
      44 [-]: NAMECALL R5 R4 K18 [0xD86B9964]
      45 [-]: CALL R5 2 0  
      46 [-]: LOADB R7 1   
      47 [-]: GETIMPORT R8 20 [0x0469F296]
      48 [-]: LOADK R9 K21 ["POSSESS"]
      49 [-]: CALL R8 1 -1 
      50 [-]: NAMECALL R5 R4 K22 [0x55E9211C]
      51 [-]: CALL R5 -1 0 
      52 [-]: MOVE R7 R2   
      53 [-]: NAMECALL R5 R3 K23 [0x480B3AAE]
      54 [-]: CALL R5 2 0  
      55 [-]: NAMECALL R5 R1 K24 [0x1AC1655C]
      56 [-]: CALL R5 1 1  
      57 [-]: GETUPVAL R8 0
      58 [-]: LOADN R9 25  
      59 [-]: LOADN R10 6  
      60 [-]: LOADN R11 0  
      61 [-]: NAMECALL R6 R5 K25 [0xA383DE31]
      62 [-]: CALL R6 5 0  
      63 [-]: GETIMPORT R8 20 [0x0469F296]
      64 [-]: LOADK R9 K26 ["TENNO"]
      65 [-]: CALL R8 1 -1 
      66 [-]: NAMECALL R6 R2 K27 [0x0CCA925A]
      67 [-]: CALL R6 -1 0 
L 3:  68 [-]: RETURN R0 0  



