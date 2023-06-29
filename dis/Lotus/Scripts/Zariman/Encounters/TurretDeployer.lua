; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R1 R1   
       5 [-]: MOVE R1 R0   
       6 [-]: DUPCLOSURE R3 K0 []
       7 [-]: SETGLOBAL R3 K1 ["CanUse"]
       8 [-]: DUPCLOSURE R3 K2 []
       9 [-]: DUPCLOSURE R4 K3 []
      10 [-]: SETGLOBAL R4 K4 ["Deactivate"]
      11 [-]: DUPCLOSURE R4 K5 []
      12 [-]: MOVE R0 R3   
      13 [-]: SETGLOBAL R4 K6 ["Equip"]
      14 [-]: DUPCLOSURE R4 K7 []
      15 [-]: SETGLOBAL R4 K8 ["OnEquipped"]
      16 [-]: DUPCLOSURE R4 K9 []
      17 [-]: SETGLOBAL R4 K10 ["OnRemoved"]
      18 [-]: DUPCLOSURE R4 K11 []
      19 [-]: DUPCLOSURE R5 K12 []
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R5 K13 ["PickUpTurret"]
      22 [-]: DUPCLOSURE R5 K14 []
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R5 K15 ["DeployTurret"]
      25 [-]: DUPCLOSURE R5 K16 []
      26 [-]: MOVE R0 R4   
      27 [-]: SETGLOBAL R5 K17 ["TurretOnDeath"]
      28 [-]: DUPCLOSURE R5 K18 []
      29 [-]: SETGLOBAL R5 K19 ["TurretOnAmmoDepleted"]
      30 [-]: NEWCLOSURE R5 P12
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R1 R0   
      33 [-]: SETGLOBAL R5 K20 ["TimedSelfDestruction"]
      34 [-]: DUPCLOSURE R5 K21 []
      35 [-]: SETGLOBAL R5 K22 ["OverlayCompleteScript"]
      36 [-]: CLOSEUPVALS R0
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Creating port timer movie turret"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R4 4 [0x1A56B0D6]
       4 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
       5 [-]: CALL R2 2 1  
       6 [-]: SETUPVAL R2 0
L 0:   7 [-]: GETUPVAL R3 0
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 7 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R2 9 [0xCBD666E1]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R4 4 [0x1A56B0D6]
      16 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
      17 [-]: CALL R2 2 1  
      18 [-]: SETUPVAL R2 0
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: GETIMPORT R2 11 [0x9BA7909F]
      21 [-]: GETIMPORT R4 13 [0x3D2D4676]
      22 [-]: NAMECALL R2 R2 K14 [0x6DD7AA66]
      23 [-]: CALL R2 2 1  
      24 [-]: SETUPVAL R2 1
      25 [-]: GETUPVAL R3 1
      26 [-]: FASTCALL1 62 R3 L3
      27 [-]: GETIMPORT R2 7 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 3:  29 [-]: JUMPIF R2 L6 
      30 [-]: GETUPVAL R3 0
      31 [-]: FASTCALL1 62 R3 L4
      32 [-]: GETIMPORT R2 7 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 4:  34 [-]: JUMPIF R2 L6 
      35 [-]: JUMPXEQKNIL R1 L5 NOT
      36 [-]: LOADN R1 1   
L 5:  37 [-]: GETUPVAL R2 0
      38 [-]: LOADN R5 60  
      39 [-]: GETIMPORT R6 16 [0xC2AA59AE]
      40 [-]: MUL R4 R5 R6 
      41 [-]: NAMECALL R2 R2 K17 [0xD218533F]
      42 [-]: CALL R2 2 0  
      43 [-]: GETUPVAL R2 1
      44 [-]: GETUPVAL R4 0
      45 [-]: GETIMPORT R5 19 [0xA421AF95]
      46 [-]: LOADK R6 K20 [0.55000000000000004]
      47 [-]: LOADK R7 K21 [0.84999999999999998]
      48 [-]: LOADK R8 K22 [-0.25]
      49 [-]: CALL R5 3 1  
      50 [-]: GETIMPORT R6 24 [0x00046924]
      51 [-]: LOADN R7 0   
      52 [-]: LOADN R8 0   
      53 [-]: LOADN R9 0   
      54 [-]: CALL R6 3 1  
      55 [-]: GETIMPORT R7 19 [0xA421AF95]
      56 [-]: MOVE R8 R1   
      57 [-]: MOVE R9 R1   
      58 [-]: LOADN R10 1  
      59 [-]: CALL R7 3 -1 
      60 [-]: NAMECALL R2 R2 K25 [0xE395D771]
      61 [-]: CALL R2 -1 0 
      62 [-]: GETUPVAL R2 1
      63 [-]: GETUPVAL R4 0
      64 [-]: NAMECALL R2 R2 K26 [0x263A3CC2]
      65 [-]: CALL R2 2 0  
      66 [-]: GETUPVAL R2 1
      67 [-]: LOADN R4 50  
      68 [-]: NAMECALL R2 R2 K27 [0xECFAED95]
      69 [-]: CALL R2 2 0  
      70 [-]: GETUPVAL R2 1
      71 [-]: LOADK R4 K28 ["SetPauseProgress"]
      72 [-]: LOADK R5 K29 ["false"]
      73 [-]: NAMECALL R2 R2 K30 [0xE4162EED]
      74 [-]: CALL R2 3 0  
L 6:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R0   
       6 [-]: LOADN R6 1   
       7 [-]: LOADN R7 1   
       8 [-]: NAMECALL R3 R2 K4 [0x0E8C38E5]
       9 [-]: CALL R3 4 1  
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 6 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: GETIMPORT R6 8 [0x45B54F71]
      16 [-]: MOVE R7 R3   
      17 [-]: MOVE R8 R1   
      18 [-]: NAMECALL R4 R2 K9 [0x6CD833C5]
      19 [-]: CALL R4 4 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R0 K3 [0x2EC61863]
      10 [-]: CALL R4 1 -1 
      11 [-]: CALL R2 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xA2880940]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [0x89326C93]
       3 [-]: GETIMPORT R3 4 [0x0469F296]
       4 [-]: LOADK R4 K5 ["TurretSocket"]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R1 R1 K7 [0xC7B81E8D]
       9 [-]: CALL R1 -1 1 
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 9 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R4 11 ["gContextActionType"]
      16 [-]: NAMECALL R2 R1 K12 [0xC9F6A7D7]
      17 [-]: CALL R2 2 1  
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 9 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L2 
      23 [-]: NAMECALL R3 R2 K13 [0x383D2E7D]
      24 [-]: CALL R3 1 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 3 ["AssEndlessTurretRemoved"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 5 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 3 ["AssEndlessTurretRemoved"]
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: MOVE R4 R2   
       4 [-]: NAMECALL R5 R1 K1 [0x2EC61863]
       5 [-]: CALL R5 1 -1 
       6 [-]: CALL R3 -1 0 
       7 [-]: NAMECALL R3 R0 K2 [0xF4E253B6]
       8 [-]: CALL R3 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Ammo depleted on turret "]
       4 [-]: NAMECALL R5 R1 K4 [0xE223E2B1]
       5 [-]: CALL R5 1 1  
       6 [-]: CONCAT R3 R4 R5
       7 [-]: CALL R2 1 0  
       8 [-]: LOADN R4 1   
       9 [-]: NAMECALL R2 R1 K5 [0x259B9467]
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R2 7 [0xCBD666E1]
      12 [-]: LOADN R3 1   
      13 [-]: CALL R2 1 0  
      14 [-]: NAMECALL R2 R1 K8 [0xFB3BBA96]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K0 [0.5]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 3 ["EndlessAssassinateBypassTurretDecayTimer"]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R1 5 [0x89326C93]
       8 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L8
      11 [-]: GETIMPORT R2 9 [0xC2AA59AE]
      12 [-]: MULK R1 R2 K7 [60]
      13 [-]: LOADN R2 0   
L 1:  14 [-]: JUMPIFNOTLT R2 R1 L3
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R4 R0   
      17 [-]: GETIMPORT R3 11 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: NAMECALL R3 R0 K12 [0x2047CFE7]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L3 
      23 [-]: GETIMPORT R3 14 [0x67652851]
      24 [-]: CALL R3 0 1  
      25 [-]: ADD R2 R2 R3 
      26 [-]: GETIMPORT R3 16 [0xCBD666E1]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L1  
L 3:  30 [-]: GETIMPORT R5 18 [0xDC772089]
      31 [-]: LOADB R6 0   
      32 [-]: NAMECALL R3 R0 K19 [0x659D451F]
      33 [-]: CALL R3 3 0  
      34 [-]: GETIMPORT R4 21 [0xF143F69C]
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: GETIMPORT R3 11 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIF R3 L5 
      39 [-]: GETIMPORT R3 5 [0x89326C93]
      40 [-]: GETIMPORT R5 21 [0xF143F69C]
      41 [-]: NAMECALL R6 R0 K22 [0xD1586535]
      42 [-]: CALL R6 1 1  
      43 [-]: NAMECALL R7 R0 K23 [0xCB3851B8]
      44 [-]: CALL R7 1 -1 
      45 [-]: NAMECALL R3 R3 K24 [0x05909209]
      46 [-]: CALL R3 -1 0 
L 5:  47 [-]: GETUPVAL R4 1
      48 [-]: FASTCALL1 62 R4 L6
      49 [-]: GETIMPORT R3 11 [0x7B998233]
      50 [-]: CALL R3 1 1  
L 6:  51 [-]: JUMPIF R3 L7 
      52 [-]: GETUPVAL R3 1
      53 [-]: NAMECALL R3 R3 K25 [0x32302B4A]
      54 [-]: CALL R3 1 0  
L 7:  55 [-]: NAMECALL R3 R0 K26 [0xFB3BBA96]
      56 [-]: CALL R3 1 0  
L 8:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTLT R1 R3 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R3 3 [0x89326C93]
       9 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L3
      12 [-]: GETIMPORT R3 7 ["BuyTurret"]
      13 [-]: MOVE R4 R1   
      14 [-]: NAMECALL R5 R2 K8 [0xD1586535]
      15 [-]: CALL R5 1 -1 
      16 [-]: CALL R3 -1 0 
L 3:  17 [-]: RETURN R0 0  



