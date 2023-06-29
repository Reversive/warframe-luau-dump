; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["WolfInvul"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["DropComplete"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["WolfDespawn"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 ["_T"]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K4 ["StalkerCustomDespawnActive"]
       9 [-]: NAMECALL R1 R0 K5 [0x18ADFFF0]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R3 7 [0xA421AF95]
      12 [-]: CALL R3 0 -1 
      13 [-]: NAMECALL R1 R0 K8 [0xC5B6A2D5]
      14 [-]: CALL R1 -1 0 
      15 [-]: NAMECALL R1 R0 K9 [0xFA9E477F]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: NAMECALL R2 R1 K10 [0xAC41835F]
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R1 K11 [0x4094B424]
      25 [-]: CALL R2 1 0  
L 3:  26 [-]: NAMECALL R2 R0 K12 [0x1AC1655C]
      27 [-]: CALL R2 1 1  
      28 [-]: GETUPVAL R4 0
      29 [-]: LOADN R5 25  
      30 [-]: LOADN R6 6   
      31 [-]: LOADN R7 0   
      32 [-]: NAMECALL R2 R2 K13 [0xA383DE31]
      33 [-]: CALL R2 5 0  
      34 [-]: GETIMPORT R4 15 [0xF7888B52]
      35 [-]: GETIMPORT R5 17 [0x1159EA12]
      36 [-]: NAMECALL R2 R0 K18 [0x47901F07]
      37 [-]: CALL R2 3 0  
      38 [-]: GETIMPORT R2 20 [0xCBD666E1]
      39 [-]: LOADK R3 K21 [0.80000000000000004]
      40 [-]: CALL R2 1 0  
      41 [-]: GETIMPORT R2 23 [0x89326C93]
      42 [-]: NAMECALL R2 R2 K24 [0x18D05D30]
      43 [-]: CALL R2 1 1  
      44 [-]: JUMPIFNOT R2 L4
      45 [-]: GETUPVAL R4 1
      46 [-]: NAMECALL R2 R0 K25 [0x08DB51DE]
      47 [-]: CALL R2 2 1  
      48 [-]: JUMPIF R2 L4 
      49 [-]: GETUPVAL R4 1
      50 [-]: NAMECALL R2 R0 K26 [0xB6FD75DB]
      51 [-]: CALL R2 2 0  
      52 [-]: NAMECALL R2 R0 K27 [0xDE321E6F]
      53 [-]: CALL R2 1 1  
      54 [-]: NAMECALL R2 R2 K28 [0x7A053201]
      55 [-]: CALL R2 1 0  
L 4:  56 [-]: NAMECALL R2 R0 K29 [0xA2880940]
      57 [-]: CALL R2 1 0  
      58 [-]: GETIMPORT R2 3 ["_T"]
      59 [-]: LOADNIL R3   
      60 [-]: SETTABLEKS R3 R2 K4 ["StalkerCustomDespawnActive"]
      61 [-]: RETURN R0 0  



