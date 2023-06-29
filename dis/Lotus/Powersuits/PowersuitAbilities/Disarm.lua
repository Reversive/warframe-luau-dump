; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
L 1:  13 [-]: GETIMPORT R6 8 [0x2F5D5BC7]
      14 [-]: LOADB R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: LOADB R9 0   
      17 [-]: NAMECALL R4 R1 K9 [0x659D451F]
      18 [-]: CALL R4 5 0  
      19 [-]: GETIMPORT R6 11 [0x0469F296]
      20 [-]: LOADK R7 K12 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R4 R1 K13 [0xD7091D77]
      23 [-]: CALL R4 -1 0 
      24 [-]: LOADB R4 0   
      25 [-]: RETURN R4 1  
L 2:  26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R4 R3 K14 [0xEE0BC178]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: GETIMPORT R6 8 [0x2F5D5BC7]
      31 [-]: LOADB R7 0   
      32 [-]: LOADN R8 0   
      33 [-]: LOADB R9 0   
      34 [-]: NAMECALL R4 R1 K9 [0x659D451F]
      35 [-]: CALL R4 5 0  
      36 [-]: GETIMPORT R6 11 [0x0469F296]
      37 [-]: LOADK R7 K12 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R4 R1 K13 [0xD7091D77]
      40 [-]: CALL R4 -1 0 
      41 [-]: LOADB R4 0   
      42 [-]: RETURN R4 1  
L 3:  43 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
      44 [-]: CALL R4 1 1  
      45 [-]: GETIMPORT R6 16 [0x4DA5C118]
      46 [-]: LOADN R7 9   
      47 [-]: NAMECALL R8 R0 K17 [0xCDE10C4A]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R9 R0   
      50 [-]: NAMECALL R4 R4 K18 [0xE9F54086]
      51 [-]: CALL R4 5 1  
      52 [-]: MOVE R7 R1   
      53 [-]: NAMECALL R5 R3 K19 [0xBEBAD19F]
      54 [-]: CALL R5 2 1  
      55 [-]: JUMPIFNOTLT R4 R5 L4
      56 [-]: GETIMPORT R8 11 [0x0469F296]
      57 [-]: LOADK R9 K20 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
      58 [-]: CALL R8 1 -1 
      59 [-]: NAMECALL R6 R1 K13 [0xD7091D77]
      60 [-]: CALL R6 -1 0 
      61 [-]: GETIMPORT R8 8 [0x2F5D5BC7]
      62 [-]: LOADB R9 0   
      63 [-]: LOADN R10 0  
      64 [-]: LOADB R11 0  
      65 [-]: NAMECALL R6 R1 K9 [0x659D451F]
      66 [-]: CALL R6 5 0  
      67 [-]: LOADB R6 0   
      68 [-]: RETURN R6 1  
L 4:  69 [-]: NAMECALL R7 R3 K21 [0x5E651723]
      70 [-]: CALL R7 1 1  
      71 [-]: FASTCALL1 62 R7 L5
      72 [-]: GETIMPORT R6 3 [0x7B998233]
      73 [-]: CALL R6 1 1  
L 5:  74 [-]: JUMPIF R6 L6 
      75 [-]: GETIMPORT R8 8 [0x2F5D5BC7]
      76 [-]: LOADB R9 0   
      77 [-]: LOADN R10 0  
      78 [-]: LOADB R11 0  
      79 [-]: NAMECALL R6 R1 K9 [0x659D451F]
      80 [-]: CALL R6 5 0  
      81 [-]: GETIMPORT R8 11 [0x0469F296]
      82 [-]: LOADK R9 K12 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      83 [-]: CALL R8 1 -1 
      84 [-]: NAMECALL R6 R1 K13 [0xD7091D77]
      85 [-]: CALL R6 -1 0 
      86 [-]: LOADB R6 0   
      87 [-]: RETURN R6 1  
L 6:  88 [-]: NAMECALL R6 R3 K22 [0xC24805FA]
      89 [-]: CALL R6 1 1  
      90 [-]: LOADN R7 0   
      91 [-]: JUMPIFNOTEQ R6 R7 L7
      92 [-]: GETIMPORT R9 8 [0x2F5D5BC7]
      93 [-]: LOADB R10 0  
      94 [-]: LOADN R11 0  
      95 [-]: LOADB R12 0  
      96 [-]: NAMECALL R7 R1 K9 [0x659D451F]
      97 [-]: CALL R7 5 0  
      98 [-]: GETIMPORT R9 11 [0x0469F296]
      99 [-]: LOADK R10 K12 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     100 [-]: CALL R9 1 -1 
     101 [-]: NAMECALL R7 R1 K13 [0xD7091D77]
     102 [-]: CALL R7 -1 0 
     103 [-]: LOADB R7 0   
     104 [-]: RETURN R7 1  
L 7: 105 [-]: MOVE R9 R3   
     106 [-]: NAMECALL R7 R0 K23 [0x48D05257]
     107 [-]: CALL R7 2 0  
     108 [-]: GETIMPORT R9 25 [0xF5FC184B]
     109 [-]: LOADB R10 0  
     110 [-]: LOADN R11 0  
     111 [-]: LOADB R12 0  
     112 [-]: NAMECALL R7 R1 K9 [0x659D451F]
     113 [-]: CALL R7 5 0  
     114 [-]: LOADB R7 1   
     115 [-]: RETURN R7 1  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L4
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L4 
       9 [-]: NAMECALL R3 R2 K5 [0xC24805FA]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 1   
      12 [-]: JUMPIFNOTEQ R3 R4 L2
      13 [-]: NAMECALL R4 R2 K6 [0xFA9E477F]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 4 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R7 8 [0x35F5A6F9]
      21 [-]: LOADB R8 1   
      22 [-]: LOADN R9 3   
      23 [-]: LOADN R10 1  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R5 R1 K9 [0x5D985C7E]
      26 [-]: CALL R5 6 0  
      27 [-]: NAMECALL R5 R2 K10 [0xDE321E6F]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R5 R5 K11 [0x527A892B]
      30 [-]: CALL R5 1 0  
      31 [-]: GETIMPORT R7 13 [0x51FE62F3]
      32 [-]: GETIMPORT R8 15 [0x0469F296]
      33 [-]: LOADK R9 K16 ["Alpha"]
      34 [-]: CALL R8 1 1  
      35 [-]: NAMECALL R9 R2 K17 [0x808B79E6]
      36 [-]: CALL R9 1 1  
      37 [-]: LOADB R10 0  
      38 [-]: NAMECALL R5 R2 K18 [0x47DF6D5F]
      39 [-]: CALL R5 5 0  
      40 [-]: GETIMPORT R7 20 [0x69195236]
      41 [-]: LOADB R8 1   
      42 [-]: LOADN R9 3   
      43 [-]: NAMECALL R5 R2 K9 [0x5D985C7E]
      44 [-]: CALL R5 4 0  
      45 [-]: GETIMPORT R7 22 [0xBC088F76]
      46 [-]: LOADB R8 1   
      47 [-]: NAMECALL R5 R2 K23 [0x511D26B8]
      48 [-]: CALL R5 3 0  
      49 [-]: NAMECALL R5 R2 K6 [0xFA9E477F]
      50 [-]: CALL R5 1 1  
      51 [-]: NAMECALL R5 R5 K24 [0x78032FA1]
      52 [-]: CALL R5 1 0  
      53 [-]: RETURN R0 0  
L 2:  54 [-]: LOADN R4 2   
      55 [-]: JUMPIFNOTEQ R3 R4 L3
      56 [-]: GETIMPORT R6 8 [0x35F5A6F9]
      57 [-]: LOADB R7 1   
      58 [-]: LOADN R8 3   
      59 [-]: LOADN R9 1   
      60 [-]: LOADB R10 1  
      61 [-]: NAMECALL R4 R1 K9 [0x5D985C7E]
      62 [-]: CALL R4 6 0  
      63 [-]: NAMECALL R4 R2 K25 [0x1AC1655C]
      64 [-]: CALL R4 1 1  
      65 [-]: LOADN R6 4   
      66 [-]: NAMECALL R4 R4 K26 [0x02048CE4]
      67 [-]: CALL R4 2 0  
      68 [-]: NAMECALL R4 R2 K25 [0x1AC1655C]
      69 [-]: CALL R4 1 1  
      70 [-]: LOADN R6 7   
      71 [-]: NAMECALL R4 R4 K26 [0x02048CE4]
      72 [-]: CALL R4 2 0  
      73 [-]: RETURN R0 0  
L 3:  74 [-]: GETIMPORT R4 28 [0x3D106989]
      75 [-]: LOADK R5 K29 ["Disarm should not have been allowed on this avatar."]
      76 [-]: CALL R4 1 0  
L 4:  77 [-]: RETURN R0 0  



