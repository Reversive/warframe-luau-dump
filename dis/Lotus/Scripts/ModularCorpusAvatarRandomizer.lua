; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R1   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: MOVE R0 R1   
       8 [-]: DUPCLOSURE R4 K4 []
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R5 K5 []
      11 [-]: DUPCLOSURE R6 K6 []
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R4   
      15 [-]: SETGLOBAL R6 K7 ["RandomizeAvatar"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 
       1 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       2 [-]: LOADN R2 -1  
       3 [-]: RETURN R2 1  
L 0:   4 [-]: LENGTH R2 R0 
       5 [-]: LENGTH R3 R1 
       6 [-]: JUMPIFEQ R2 R3 L1
       7 [-]: LOADN R2 -1  
       8 [-]: RETURN R2 1  
L 1:   9 [-]: GETIMPORT R2 3 ["AvatarRandomizerOverrideIndex"]
      10 [-]: JUMPXEQKNIL R2 L3
      11 [-]: GETIMPORT R2 3 ["AvatarRandomizerOverrideIndex"]
      12 [-]: LENGTH R3 R0 
      13 [-]: JUMPIFNOTLT R3 R2 L2
      14 [-]: GETIMPORT R2 5 [0x3D106989]
      15 [-]: LOADK R3 K6 ["Warning: tried to use AvatarRandomizerOverrideIndex with invalid index"]
      16 [-]: CALL R2 1 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETIMPORT R2 3 ["AvatarRandomizerOverrideIndex"]
      19 [-]: RETURN R2 1  
L 3:  20 [-]: LOADN R2 0   
      21 [-]: LOADN R5 1   
      22 [-]: LENGTH R3 R0 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L5
L 4:  25 [-]: GETTABLE R6 R1 R5
      26 [-]: ADD R2 R2 R6 
      27 [-]: FORNLOOP R3 L4
L 5:  28 [-]: GETIMPORT R4 8 [0xC163F229]
      29 [-]: LOADN R5 0   
      30 [-]: LOADN R6 1   
      31 [-]: CALL R4 2 1  
      32 [-]: MUL R3 R4 R2 
      33 [-]: LOADN R6 1   
      34 [-]: LENGTH R4 R0 
      35 [-]: LOADN R5 1   
      36 [-]: FORNPREP R4 L8
L 6:  37 [-]: GETTABLE R7 R1 R6
      38 [-]: JUMPIFNOTLE R3 R7 L7
      39 [-]: RETURN R6 1  
L 7:  40 [-]: GETTABLE R7 R1 R6
      41 [-]: SUB R3 R3 R7 
      42 [-]: FORNLOOP R4 L6
L 8:  43 [-]: LOADN R4 -1  
      44 [-]: RETURN R4 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R2   
       3 [-]: CALL R4 2 1  
       4 [-]: JUMPXEQKN R4 K0 L0 [-1]
       5 [-]: GETTABLE R7 R1 R4
       6 [-]: MOVE R8 R3   
       7 [-]: GETIMPORT R9 2 ["ZERO_VECTOR"]
       8 [-]: GETIMPORT R10 4 ["ZERO_ROTATION"]
       9 [-]: MOVE R11 R0  
      10 [-]: NAMECALL R5 R0 K5 [0x47901F07]
      11 [-]: CALL R5 6 1  
      12 [-]: GETIMPORT R6 7 [0x603636AD]
      13 [-]: NAMECALL R7 R5 K8 [0xAF8359C4]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R7 R7 K9 [0x6D604BA7]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADB R8 0   
      18 [-]: CALL R6 2 -1 
      19 [-]: RETURN R6 -1 
L 0:  20 [-]: LOADK R5 K10 [""]
      21 [-]: RETURN R5 1  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [0xCEEC6880]
       3 [-]: GETIMPORT R4 3 [0x007E2AC3]
       4 [-]: GETIMPORT R5 5 [0x0469F296]
       5 [-]: CALL R5 0 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R3 7 [0x962EA028]
      10 [-]: GETIMPORT R4 9 [0xFB6436AB]
      11 [-]: GETIMPORT R5 5 [0x0469F296]
      12 [-]: CALL R5 0 -1 
      13 [-]: CALL R1 -1 0 
      14 [-]: GETUPVAL R1 0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R3 11 [0x869F8D10]
      17 [-]: GETIMPORT R4 13 [0x61509573]
      18 [-]: GETIMPORT R5 5 [0x0469F296]
      19 [-]: CALL R5 0 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: GETIMPORT R1 15 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K16 [0x18D05D30]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L0
      25 [-]: GETIMPORT R2 18 [0xC4460BD1]
      26 [-]: LENGTH R1 R2 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLT R2 R1 L0
      29 [-]: GETIMPORT R1 20 [0x55730E1A]
      30 [-]: LOADN R2 1   
      31 [-]: GETIMPORT R4 18 [0xC4460BD1]
      32 [-]: LENGTH R3 R4 
      33 [-]: CALL R1 2 1  
      34 [-]: GETIMPORT R5 18 [0xC4460BD1]
      35 [-]: GETTABLE R4 R5 R1
      36 [-]: NAMECALL R2 R0 K21 [0x57C3F5E1]
      37 [-]: CALL R2 2 0  
L 0:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [0xFFBE1DEE]
       3 [-]: GETIMPORT R4 3 [0xC26A6831]
       4 [-]: GETIMPORT R5 5 [0x0469F296]
       5 [-]: CALL R5 0 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R3 7 [0xD23F22B2]
      10 [-]: GETIMPORT R4 9 [0xA0323C0D]
      11 [-]: GETIMPORT R5 5 [0x0469F296]
      12 [-]: CALL R5 0 -1 
      13 [-]: CALL R1 -1 0 
      14 [-]: GETUPVAL R1 0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R3 11 [0xC907F89E]
      17 [-]: GETIMPORT R4 13 [0x80518001]
      18 [-]: GETIMPORT R5 5 [0x0469F296]
      19 [-]: CALL R5 0 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: GETIMPORT R1 15 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K16 [0x18D05D30]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L0
      25 [-]: GETIMPORT R2 18 [0xB1C2B2F4]
      26 [-]: LENGTH R1 R2 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLT R2 R1 L0
      29 [-]: GETIMPORT R1 20 [0x55730E1A]
      30 [-]: LOADN R2 1   
      31 [-]: GETIMPORT R4 18 [0xB1C2B2F4]
      32 [-]: LENGTH R3 R4 
      33 [-]: CALL R1 2 1  
      34 [-]: GETIMPORT R5 18 [0xB1C2B2F4]
      35 [-]: GETTABLE R4 R5 R1
      36 [-]: NAMECALL R2 R0 K21 [0x57C3F5E1]
      37 [-]: CALL R2 2 0  
L 0:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [0x8C831DC3]
       3 [-]: GETIMPORT R4 3 [0xBB67BE34]
       4 [-]: GETIMPORT R5 5 [0x0469F296]
       5 [-]: CALL R5 0 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R3 7 [0xCF7957E0]
      10 [-]: GETIMPORT R4 9 [0x3214B623]
      11 [-]: GETIMPORT R5 5 [0x0469F296]
      12 [-]: CALL R5 0 -1 
      13 [-]: CALL R1 -1 0 
      14 [-]: GETUPVAL R1 0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R3 11 [0xA4BE38EB]
      17 [-]: GETIMPORT R4 13 [0xD651001E]
      18 [-]: GETIMPORT R5 5 [0x0469F296]
      19 [-]: CALL R5 0 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: GETIMPORT R1 15 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K16 [0x18D05D30]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L2
      25 [-]: GETIMPORT R2 18 [0xFA327719]
      26 [-]: LENGTH R1 R2 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLT R2 R1 L2
      29 [-]: LOADN R2 1   
      30 [-]: GETIMPORT R3 21 ["AvatarRandomizerOverrideIndex"]
      31 [-]: JUMPXEQKNIL R3 L0
      32 [-]: GETIMPORT R3 21 ["AvatarRandomizerOverrideIndex"]
      33 [-]: JUMPIFNOTLE R3 R1 L0
      34 [-]: GETIMPORT R2 21 ["AvatarRandomizerOverrideIndex"]
      35 [-]: JUMP L1
     
L 0:  36 [-]: GETIMPORT R3 23 [0x55730E1A]
      37 [-]: LOADN R4 1   
      38 [-]: MOVE R5 R1   
      39 [-]: CALL R3 2 1  
      40 [-]: MOVE R2 R3   
L 1:  41 [-]: GETIMPORT R6 18 [0xFA327719]
      42 [-]: GETTABLE R5 R6 R2
      43 [-]: LOADB R6 0   
      44 [-]: NAMECALL R3 R0 K24 [0x511D26B8]
      45 [-]: CALL R3 3 0  
L 2:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 1  


; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 2 ["AvatarRandomizerOverrideIndex"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: GETIMPORT R2 4 [0x55730E1A]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 1   
       6 [-]: CALL R2 2 1  
       7 [-]: MOVE R1 R2   
L 0:   8 [-]: JUMPXEQKN R1 K5 L1 NOT [0]
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMP L2
     
L 1:  13 [-]: JUMPXEQKN R1 K6 L2 NOT [1]
      14 [-]: GETUPVAL R2 1
      15 [-]: MOVE R3 R0   
      16 [-]: CALL R2 1 0  
L 2:  17 [-]: GETUPVAL R2 2
      18 [-]: MOVE R3 R0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 8 [0xA2BC2ECB]
      21 [-]: GETIMPORT R3 10 [0xBA997F41]
      22 [-]: JUMPIFNOTEQ R2 R3 L3
      23 [-]: GETIMPORT R4 10 [0xBA997F41]
      24 [-]: NAMECALL R2 R0 K11 [0x2D9BA74F]
      25 [-]: CALL R2 2 0  
      26 [-]: JUMP L4
     
L 3:  27 [-]: GETIMPORT R2 13 [0xC163F229]
      28 [-]: GETIMPORT R3 8 [0xA2BC2ECB]
      29 [-]: GETIMPORT R4 10 [0xBA997F41]
      30 [-]: CALL R2 2 1  
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K11 [0x2D9BA74F]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: GETIMPORT R3 15 [0x603636AD]
      35 [-]: NAMECALL R4 R0 K16 [0xAF8359C4]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R4 R4 K17 [0x6D604BA7]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADB R5 0   
      40 [-]: CALL R3 2 1  
      41 [-]: MOVE R2 R3   
      42 [-]: RETURN R2 1  



