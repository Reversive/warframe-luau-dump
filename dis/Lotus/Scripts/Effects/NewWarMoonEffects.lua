; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.Operator.OperatorLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_C1_BODYLO2"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["DespawnBlade"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: SETGLOBAL R2 K9 ["ClearOperatorEyes"]
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: SETGLOBAL R2 K11 ["SwapHelmet"]
      13 [-]: DUPCLOSURE R2 K12 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R2 K13 ["BeamUpdate"]
      16 [-]: DUPCLOSURE R2 K14 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R2 K15 ["SetUpPlayerOperator"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: LOADN R3 1   
       4 [-]: JUMPIFNOTLT R2 R3 L2
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 2 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R1 K3 [0x66472BF5]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R3 5 [0xCBD666E1]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: GETIMPORT R4 8 [0x67652851]
      17 [-]: CALL R4 0 1  
      18 [-]: MULK R3 R4 K6 [2.3999999999999999]
      19 [-]: ADD R2 R2 R3 
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 2 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L4 
      26 [-]: LOADN R5 1   
      27 [-]: NAMECALL R3 R1 K3 [0x66472BF5]
      28 [-]: CALL R3 2 0  
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADN R4 0   
       6 [-]: GETIMPORT R5 3 [0x00415A6B]
       7 [-]: LOADB R6 0   
       8 [-]: NAMECALL R2 R1 K4 [0xCDDC3ABB]
       9 [-]: CALL R2 4 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0xA193D56B]
       9 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: GETIMPORT R5 7 [0x08213BE4]
      17 [-]: LOADB R6 0   
      18 [-]: LOADB R7 0   
      19 [-]: NAMECALL R3 R2 K8 [0x2970F52F]
      20 [-]: CALL R3 4 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["Erra"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 7 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETUPVAL R6 0
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R4 R1 K8 [0x003C792F]
      19 [-]: CALL R4 3 -1 
      20 [-]: NAMECALL R2 R0 K9 [0x9E9C67CB]
      21 [-]: CALL R2 -1 0 
      22 [-]: GETIMPORT R2 11 [0xCBD666E1]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 4 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 6 [0xCBD666E1]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: NAMECALL R1 R0 K7 [0xADBDC520]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 9 [0x7ED0A956]
      14 [-]: LOADK R3 K10 ["/Lotus/Types/Friendly/Tenno/OperatorHubNonReplicatedAvatar"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 12 [0x88EFC25E]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R7 R0 K13 [0xD1586535]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      23 [-]: NAMECALL R4 R1 K16 [0x05909209]
      24 [-]: CALL R4 4 1  
      25 [-]: FASTCALL1 62 R4 L3
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 4 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIF R5 L6 
      30 [-]: GETIMPORT R6 18 [0x76EA806B]
      31 [-]: LOADN R8 0   
      32 [-]: NAMECALL R6 R6 K19 [0x3F3AE64C]
      33 [-]: CALL R6 2 1  
      34 [-]: FASTCALL1 62 R6 L4
      35 [-]: GETIMPORT R5 4 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L6 
      38 [-]: GETIMPORT R6 18 [0x76EA806B]
      39 [-]: LOADN R8 0   
      40 [-]: NAMECALL R6 R6 K19 [0x3F3AE64C]
      41 [-]: CALL R6 2 1  
      42 [-]: NAMECALL R6 R6 K20 [0x80563238]
      43 [-]: CALL R6 1 1  
      44 [-]: NAMECALL R6 R6 K21 [0x62C81B76]
      45 [-]: CALL R6 1 1  
      46 [-]: GETTABLEKS R5 R6 K22 ["mOperatorCustomization"]
      47 [-]: NAMECALL R6 R5 K23 [0xA8C81A27]
      48 [-]: CALL R6 1 1  
      49 [-]: FASTCALL1 62 R6 L5
      50 [-]: MOVE R8 R6   
      51 [-]: GETIMPORT R7 4 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 5:  53 [-]: JUMPIF R7 L6 
      54 [-]: GETIMPORT R7 12 [0x88EFC25E]
      55 [-]: MOVE R8 R6   
      56 [-]: CALL R7 1 1  
      57 [-]: MOVE R10 R7  
      58 [-]: MOVE R11 R4  
      59 [-]: NAMECALL R8 R1 K24 [0x765DAD71]
      60 [-]: CALL R8 3 1  
      61 [-]: GETTABLEKS R9 R5 K25 ["mCustomization"]
      62 [-]: LOADNIL R12  
      63 [-]: LOADN R13 6  
      64 [-]: NAMECALL R10 R9 K26 [0xEDD0B8C3]
      65 [-]: CALL R10 3 0 
      66 [-]: LOADNIL R12  
      67 [-]: LOADN R13 7  
      68 [-]: NAMECALL R10 R9 K26 [0xEDD0B8C3]
      69 [-]: CALL R10 3 0 
      70 [-]: LOADNIL R12  
      71 [-]: LOADN R13 8  
      72 [-]: NAMECALL R10 R9 K26 [0xEDD0B8C3]
      73 [-]: CALL R10 3 0 
      74 [-]: LOADNIL R12  
      75 [-]: LOADN R13 10 
      76 [-]: NAMECALL R10 R9 K26 [0xEDD0B8C3]
      77 [-]: CALL R10 3 0 
      78 [-]: GETIMPORT R12 28 [0xB009BBC6]
      79 [-]: LOADK R13 K29 ["/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"]
      80 [-]: CALL R12 1 1 
      81 [-]: LOADN R13 5  
      82 [-]: NAMECALL R10 R9 K26 [0xEDD0B8C3]
      83 [-]: CALL R10 3 0 
      84 [-]: LOADN R12 1  
      85 [-]: NAMECALL R10 R9 K30 [0x8E62760A]
      86 [-]: CALL R10 2 1 
      87 [-]: LOADN R13 0  
      88 [-]: LOADB R14 0  
      89 [-]: NAMECALL R11 R10 K31 [0xFC5D7158]
      90 [-]: CALL R11 3 0 
      91 [-]: LOADN R13 1  
      92 [-]: LOADB R14 0  
      93 [-]: NAMECALL R11 R10 K31 [0xFC5D7158]
      94 [-]: CALL R11 3 0 
      95 [-]: LOADN R13 2  
      96 [-]: LOADB R14 0  
      97 [-]: NAMECALL R11 R10 K31 [0xFC5D7158]
      98 [-]: CALL R11 3 0 
      99 [-]: LOADN R13 3  
     100 [-]: LOADB R14 0  
     101 [-]: NAMECALL R11 R10 K31 [0xFC5D7158]
     102 [-]: CALL R11 3 0 
     103 [-]: LOADN R13 1  
     104 [-]: MOVE R14 R10 
     105 [-]: NAMECALL R11 R9 K32 [0x199EDF6E]
     106 [-]: CALL R11 3 0 
     107 [-]: GETTABLEKS R13 R5 K25 ["mCustomization"]
     108 [-]: NAMECALL R11 R8 K33 [0xAA041663]
     109 [-]: CALL R11 2 0 
     110 [-]: NAMECALL R11 R4 K34 [0xDE321E6F]
     111 [-]: CALL R11 1 1 
     112 [-]: MOVE R13 R8  
     113 [-]: LOADB R14 1  
     114 [-]: NAMECALL R11 R11 K35 [0x511D26B8]
     115 [-]: CALL R11 3 0 
L 6: 116 [-]: GETIMPORT R7 37 [0x0469F296]
     117 [-]: LOADK R8 K38 ["OperatorC"]
     118 [-]: CALL R7 1 -1 
     119 [-]: NAMECALL R5 R4 K39 [0x26D544FC]
     120 [-]: CALL R5 -1 0 
     121 [-]: GETUPVAL R6 0
     122 [-]: GETTABLEKS R5 R6 K40 [0xB32054F8]
     123 [-]: MOVE R6 R4   
     124 [-]: CALL R5 1 0  
     125 [-]: GETIMPORT R5 6 [0xCBD666E1]
     126 [-]: LOADK R6 K41 [0.10000000000000001]
     127 [-]: CALL R5 1 0  
     128 [-]: LOADN R7 0   
     129 [-]: GETIMPORT R8 43 [0x7675C666]
     130 [-]: LOADB R9 0   
     131 [-]: NAMECALL R5 R4 K44 [0xCDDC3ABB]
     132 [-]: CALL R5 4 0  
     133 [-]: RETURN R0 0  



