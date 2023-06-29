; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DealDamageAndBreakStun"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnJackalDamage"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["JACKAL: Taking Stun Damage Start"]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 1 [0x3D106989]
       9 [-]: LOADK R2 K5 ["JACKAL: Taking Stun Damage: Avatar NULL"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R3 7 [0x01A8090B]
      13 [-]: NAMECALL R1 R0 K8 [0xC9F6A7D7]
      14 [-]: CALL R1 2 1  
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L5 
      20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIF R2 L5 
      25 [-]: GETIMPORT R2 10 [0xCBD666E1]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R2 13 ["jackalAvatarStunned"]
      29 [-]: JUMPIFNOT R2 L5
      30 [-]: FASTCALL1 62 R0 L4
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 4 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 4:  34 [-]: JUMPIF R2 L5 
      35 [-]: GETIMPORT R2 16 [0x35C16153]
      36 [-]: CALL R2 0 1  
      37 [-]: NAMECALL R4 R0 K18 [0xB40C191A]
      38 [-]: CALL R4 1 1  
      39 [-]: ADDK R3 R4 K17 [1]
      40 [-]: SETTABLEKS R3 R2 K19 ["baseAmount"]
      41 [-]: GETIMPORT R5 21 [0x89326C93]
      42 [-]: NAMECALL R5 R5 K22 [0xE3A0BBCA]
      43 [-]: CALL R5 1 -1 
      44 [-]: NAMECALL R3 R2 K23 [0x86CD00CB]
      45 [-]: CALL R3 -1 0 
      46 [-]: MOVE R5 R1   
      47 [-]: NAMECALL R3 R2 K24 [0xF4DC3420]
      48 [-]: CALL R3 2 0  
      49 [-]: LOADN R5 19  
      50 [-]: LOADN R6 1   
      51 [-]: NAMECALL R3 R2 K25 [0x1586E35E]
      52 [-]: CALL R3 3 0  
      53 [-]: MOVE R5 R2   
      54 [-]: NAMECALL R3 R0 K26 [0x479483BB]
      55 [-]: CALL R3 2 0  
      56 [-]: GETIMPORT R3 1 [0x3D106989]
      57 [-]: LOADK R4 K27 ["JACKAL: Taking Stun Damage: DD Set"]
      58 [-]: CALL R3 1 0  
      59 [-]: GETIMPORT R3 28 ["_T"]
      60 [-]: LOADB R4 0   
      61 [-]: SETTABLEKS R4 R3 K12 ["jackalAvatarStunned"]
L 5:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x73901ACF]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L6 
      17 [-]: GETIMPORT R3 6 ["jackalAvatarStunned"]
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIF R2 L6 
      22 [-]: GETIMPORT R3 8 [0x8072E2E0]
      23 [-]: FASTCALL1 62 R3 L5
      24 [-]: GETIMPORT R2 1 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: JUMPIFNOT R2 L7
L 6:  27 [-]: RETURN R0 0  
L 7:  28 [-]: GETIMPORT R2 6 ["jackalAvatarStunned"]
      29 [-]: JUMPXEQKB R2 1 L9 NOT
      30 [-]: NAMECALL R2 R1 K9 [0xF1F754BC]
      31 [-]: CALL R2 1 1  
      32 [-]: GETIMPORT R3 8 [0x8072E2E0]
      33 [-]: JUMPIFNOTEQ R2 R3 L8
      34 [-]: GETIMPORT R4 11 [0x0469F296]
      35 [-]: LOADK R5 K12 ["DealDamageAndBreakStun"]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADB R5 0   
      38 [-]: NAMECALL R2 R0 K13 [0xD5F7912B]
      39 [-]: CALL R2 3 0  
      40 [-]: RETURN R0 0  
L 8:  41 [-]: GETIMPORT R2 15 [0x3D106989]
      42 [-]: LOADK R3 K16 ["JACKAL: projectileType not sourcetype"]
      43 [-]: CALL R2 1 0  
L 9:  44 [-]: RETURN R0 0  



