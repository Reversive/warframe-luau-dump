; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Enemies/Sentients/Vomvalyst/PlayerAbsorbVomProjector"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_C1_SPINE2"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["LureCharges"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K8 ["VomEnergyBuff"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K10 ["PickupEvaluate"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R3 K12 ["VomEnergyPickup"]
      21 [-]: DUPCLOSURE R3 K13 []
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R3 K14 ["PlayerFeedLure"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R1 0   
       1 [-]: GETIMPORT R4 1 ["gLotusOperatorAvatarType"]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: LOADB R1 1   
L 0:   6 [-]: LOADNIL R2   
       7 [-]: MOVE R3 R0   
       8 [-]: LOADNIL R4   
       9 [-]: NAMECALL R5 R3 K3 [0x905BB2BD]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R8 1   
      12 [-]: LENGTH R6 R5 
      13 [-]: LOADN R7 1   
      14 [-]: FORNPREP R6 L3
L 1:  15 [-]: GETTABLE R9 R5 R8
      16 [-]: GETUPVAL R11 0
      17 [-]: NAMECALL R9 R9 K2 [0xF2DEAF69]
      18 [-]: CALL R9 2 1  
      19 [-]: JUMPIFNOT R9 L2
      20 [-]: GETTABLE R4 R5 R8
      21 [-]: JUMP L3
     
L 2:  22 [-]: FORNLOOP R6 L1
L 3:  23 [-]: LOADN R6 0   
      24 [-]: LOADN R7 0   
L 4:  25 [-]: LOADN R8 10  
      26 [-]: JUMPIFNOTLT R6 R8 L16
      27 [-]: GETIMPORT R8 5 [0xCBD666E1]
      28 [-]: LOADN R9 0   
      29 [-]: CALL R8 1 0  
      30 [-]: FASTCALL1 62 R4 L5
      31 [-]: MOVE R9 R4   
      32 [-]: GETIMPORT R8 7 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 5:  34 [-]: JUMPIF R8 L16
      35 [-]: LOADK R8 K8 [0.25]
      36 [-]: JUMPIFNOTLT R8 R7 L15
      37 [-]: JUMPIFNOT R1 L7
      38 [-]: NAMECALL R9 R3 K9 [0x5E651723]
      39 [-]: CALL R9 1 -1 
      40 [-]: FASTCALL 62 L6
      41 [-]: GETIMPORT R8 7 [0x7B998233]
      42 [-]: CALL R8 -1 1 
L 6:  43 [-]: JUMPIFNOT R8 L14
      44 [-]: NAMECALL R8 R3 K10 [0x5B89142C]
      45 [-]: CALL R8 1 1  
      46 [-]: MOVE R2 R8   
      47 [-]: NAMECALL R8 R2 K11 [0xA534C3AC]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R3 R8   
      50 [-]: NAMECALL R8 R4 K12 [0xA2880940]
      51 [-]: CALL R8 1 0  
      52 [-]: GETUPVAL R10 0
      53 [-]: GETUPVAL R11 1
      54 [-]: NAMECALL R8 R3 K13 [0x47901F07]
      55 [-]: CALL R8 3 1  
      56 [-]: MOVE R4 R8   
      57 [-]: LOADB R1 0   
      58 [-]: JUMP L14
    
L 7:  59 [-]: NAMECALL R9 R3 K9 [0x5E651723]
      60 [-]: CALL R9 1 -1 
      61 [-]: FASTCALL 62 L8
      62 [-]: GETIMPORT R8 7 [0x7B998233]
      63 [-]: CALL R8 -1 1 
L 8:  64 [-]: JUMPIFNOT R8 L14
      65 [-]: LOADB R8 1   
      66 [-]: NAMECALL R9 R3 K10 [0x5B89142C]
      67 [-]: CALL R9 1 1  
      68 [-]: MOVE R2 R9   
      69 [-]: FASTCALL1 62 R2 L9
      70 [-]: MOVE R10 R2  
      71 [-]: GETIMPORT R9 7 [0x7B998233]
      72 [-]: CALL R9 1 1  
L 9:  73 [-]: JUMPIF R9 L12
      74 [-]: NAMECALL R10 R2 K14 [0x5578D98B]
      75 [-]: CALL R10 1 -1
      76 [-]: FASTCALL 62 L10
      77 [-]: GETIMPORT R9 7 [0x7B998233]
      78 [-]: CALL R9 -1 1 
L10:  79 [-]: JUMPIF R9 L12
      80 [-]: NAMECALL R10 R2 K14 [0x5578D98B]
      81 [-]: CALL R10 1 1 
      82 [-]: NAMECALL R10 R10 K9 [0x5E651723]
      83 [-]: CALL R10 1 -1
      84 [-]: FASTCALL 62 L11
      85 [-]: GETIMPORT R9 7 [0x7B998233]
      86 [-]: CALL R9 -1 1 
L11:  87 [-]: JUMPIF R9 L12
      88 [-]: NAMECALL R9 R2 K14 [0x5578D98B]
      89 [-]: CALL R9 1 1  
      90 [-]: MOVE R3 R9   
      91 [-]: LOADB R1 1   
      92 [-]: JUMP L13
    
L12:  93 [-]: LOADB R8 0   
L13:  94 [-]: JUMPIFNOT R8 L14
      95 [-]: NAMECALL R9 R4 K12 [0xA2880940]
      96 [-]: CALL R9 1 0  
      97 [-]: GETUPVAL R11 0
      98 [-]: GETUPVAL R12 1
      99 [-]: NAMECALL R9 R3 K13 [0x47901F07]
     100 [-]: CALL R9 3 1  
     101 [-]: MOVE R4 R9   
L14: 102 [-]: LOADN R7 0   
L15: 103 [-]: GETIMPORT R8 16 [0x67652851]
     104 [-]: CALL R8 0 1  
     105 [-]: ADD R7 R7 R8 
     106 [-]: GETIMPORT R8 16 [0x67652851]
     107 [-]: CALL R8 0 1  
     108 [-]: ADD R6 R6 R8 
     109 [-]: JUMPBACK L4  
L16: 110 [-]: FASTCALL1 62 R4 L17
     111 [-]: MOVE R9 R4   
     112 [-]: GETIMPORT R8 7 [0x7B998233]
     113 [-]: CALL R8 1 1  
L17: 114 [-]: JUMPIF R8 L18
     115 [-]: NAMECALL R8 R4 K12 [0xA2880940]
     116 [-]: CALL R8 1 0  
L18: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0x905BB2BD]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L4
L 2:  13 [-]: GETTABLE R6 R2 R5
      14 [-]: GETUPVAL R8 0
      15 [-]: NAMECALL R6 R6 K3 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L3
      18 [-]: LOADB R6 0   
      19 [-]: RETURN R6 1  
L 3:  20 [-]: FORNLOOP R3 L2
L 4:  21 [-]: LOADB R3 1   
      22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R0 K3 [0xBB610E5B]
       6 [-]: CALL R4 1 1  
L 1:   7 [-]: FASTCALL1 62 R4 L2
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 2:  11 [-]: JUMPIFNOT R5 L4
      12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R5 5 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIF R5 L4 
      17 [-]: GETIMPORT R5 7 [0xCBD666E1]
      18 [-]: LOADN R6 0   
      19 [-]: CALL R5 1 0  
      20 [-]: NAMECALL R5 R0 K3 [0xBB610E5B]
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R4 R5   
      23 [-]: JUMPBACK L1  
L 4:  24 [-]: FASTCALL1 62 R4 L5
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 5 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 5:  28 [-]: JUMPIFNOT R5 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R7 9 ["gLotusVehicleAvatarType"]
      31 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIFNOT R5 L8
      34 [-]: NAMECALL R6 R4 K11 [0xFF005826]
      35 [-]: CALL R6 1 -1 
      36 [-]: FASTCALL 62 L7
      37 [-]: GETIMPORT R5 5 [0x7B998233]
      38 [-]: CALL R5 -1 1 
L 7:  39 [-]: JUMPIF R5 L8 
      40 [-]: NAMECALL R5 R4 K11 [0xFF005826]
      41 [-]: CALL R5 1 1  
      42 [-]: MOVE R4 R5   
L 8:  43 [-]: GETIMPORT R7 13 [0xD27CC91C]
      44 [-]: GETUPVAL R8 0
      45 [-]: NAMECALL R5 R4 K14 [0x47901F07]
      46 [-]: CALL R5 3 0  
      47 [-]: GETUPVAL R7 1
      48 [-]: GETUPVAL R8 0
      49 [-]: NAMECALL R5 R4 K14 [0x47901F07]
      50 [-]: CALL R5 3 0  
      51 [-]: GETIMPORT R5 7 [0xCBD666E1]
      52 [-]: LOADN R6 0   
      53 [-]: CALL R5 1 0  
      54 [-]: GETIMPORT R7 16 [0x0469F296]
      55 [-]: LOADK R8 K17 ["VomEnergyBuff"]
      56 [-]: CALL R7 1 1  
      57 [-]: LOADB R8 0   
      58 [-]: NAMECALL R5 R4 K18 [0xD5F7912B]
      59 [-]: CALL R5 3 0  
      60 [-]: FASTCALL1 62 R3 L9
      61 [-]: MOVE R6 R3   
      62 [-]: GETIMPORT R5 5 [0x7B998233]
      63 [-]: CALL R5 1 1  
L 9:  64 [-]: JUMPIF R5 L10
      65 [-]: NAMECALL R5 R3 K19 [0xA2880940]
      66 [-]: CALL R5 1 0  
L10:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETIMPORT R5 7 ["gAvatarType"]
      13 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R2 K9 [0xFA9E477F]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 5 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETUPVAL R6 0
      26 [-]: NAMECALL R4 R3 K10 [0x870F0ADF]
      27 [-]: CALL R4 2 1  
      28 [-]: LOADN R5 3   
      29 [-]: JUMPIFNOTLE R5 R4 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETUPVAL R7 1
      32 [-]: NAMECALL R5 R1 K11 [0xC9F6A7D7]
      33 [-]: CALL R5 2 1  
      34 [-]: FASTCALL1 62 R5 L7
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 5 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 7:  38 [-]: JUMPIFNOT R6 L8
      39 [-]: RETURN R0 0  
L 8:  40 [-]: GETIMPORT R6 1 [0x89326C93]
      41 [-]: GETIMPORT R8 13 [0xD754B879]
      42 [-]: GETUPVAL R11 2
      43 [-]: NAMECALL R9 R1 K14 [0x003C792F]
      44 [-]: CALL R9 2 1  
      45 [-]: GETIMPORT R10 16 ["ZERO_ROTATION"]
      46 [-]: MOVE R11 R2  
      47 [-]: NAMECALL R6 R6 K17 [0x05909209]
      48 [-]: CALL R6 5 0  
      49 [-]: LOADN R7 3   
      50 [-]: ADDK R8 R4 K18 [1]
      51 [-]: FASTCALL2 19 R7 R8 L9
      52 [-]: GETIMPORT R6 21 [0xAC1B386A]
      53 [-]: CALL R6 2 1  
L 9:  54 [-]: MOVE R4 R6   
      55 [-]: GETUPVAL R8 0
      56 [-]: MOVE R9 R4   
      57 [-]: NAMECALL R6 R3 K22 [0x6E0C2EE3]
      58 [-]: CALL R6 3 0  
      59 [-]: MOVE R8 R4   
      60 [-]: NAMECALL R6 R2 K23 [0xC747816F]
      61 [-]: CALL R6 2 0  
      62 [-]: GETIMPORT R8 25 [0x9187E7F8]
      63 [-]: NAMECALL R6 R1 K26 [0xC1595BD5]
      64 [-]: CALL R6 2 1  
      65 [-]: GETIMPORT R7 28 [0xC8802016]
      66 [-]: MOVE R8 R6   
      67 [-]: CALL R7 1 3  
      68 [-]: FORGPREP_INEXT R7 L12
L10:  69 [-]: FASTCALL1 62 R11 L11
      70 [-]: MOVE R13 R11 
      71 [-]: GETIMPORT R12 5 [0x7B998233]
      72 [-]: CALL R12 1 1 
L11:  73 [-]: JUMPIF R12 L12
      74 [-]: NAMECALL R12 R11 K29 [0xD8140B94]
      75 [-]: CALL R12 1 1 
      76 [-]: JUMPIF R12 L12
      77 [-]: NAMECALL R12 R11 K30 [0x383D2E7D]
      78 [-]: CALL R12 1 0 
      79 [-]: JUMP L13
    
L12:  80 [-]: FORGLOOP R7 L10 2 [inext]
L13:  81 [-]: NAMECALL R7 R5 K31 [0xA2880940]
      82 [-]: CALL R7 1 0  
      83 [-]: RETURN R0 0  



