; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Vehicles/Hoverboard/HoverboardAbility/GrindSlamShockwave"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Vehicles/Hoverboard/HoverboardAbility/GrindSlamShockwaveUpgraded"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Enemies/Corpus/Venus/Hoverboard/CrpHoverboardTrickDamageTrigger"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R2   
      14 [-]: DUPCLOSURE R4 K6 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R4 K7 ["MatchAttackEvent"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIFEQ R0 R1 L1
       7 [-]: GETUPVAL R1 1
       8 [-]: JUMPIFEQ R0 R1 L1
       9 [-]: GETUPVAL R1 2
      10 [-]: JUMPIFNOTEQ R0 R1 L2
L 1:  11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x52DE0ED7]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x36822477]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L7
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L7 
      10 [-]: GETIMPORT R5 5 ["gLotusVehicleAvatarType"]
      11 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIFNOT R3 L7
      14 [-]: NAMECALL R3 R2 K7 [0xB0E8475C]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L7
      17 [-]: NAMECALL R3 R1 K8 [0xBB610E5B]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R3 R3 K9 [0xFF005826]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R4 R0 K10 [0x01145F7A]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R0 K11 [0xF1F754BC]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R3 L1
      26 [-]: MOVE R7 R3   
      27 [-]: GETIMPORT R6 3 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 1:  29 [-]: JUMPIF R6 L7 
      30 [-]: GETIMPORT R8 13 ["gTennoAvatarType"]
      31 [-]: NAMECALL R6 R3 K6 [0xF2DEAF69]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIFNOT R6 L7
      34 [-]: FASTCALL1 62 R4 L2
      35 [-]: MOVE R7 R4   
      36 [-]: GETIMPORT R6 3 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 2:  38 [-]: JUMPIF R6 L7 
      39 [-]: JUMPIFEQ R3 R4 L7
      40 [-]: FASTCALL1 62 R5 L3
      41 [-]: MOVE R8 R5   
      42 [-]: GETIMPORT R7 3 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 3:  44 [-]: JUMPIF R7 L5 
      45 [-]: GETUPVAL R7 0
      46 [-]: JUMPIFEQ R5 R7 L4
      47 [-]: GETUPVAL R7 1
      48 [-]: JUMPIFEQ R5 R7 L4
      49 [-]: GETUPVAL R7 2
      50 [-]: JUMPIFNOTEQ R5 R7 L5
L 4:  51 [-]: LOADB R6 1   
      52 [-]: JUMP L6
     
L 5:  53 [-]: LOADB R6 0   
L 6:  54 [-]: JUMPIFNOT R6 L7
      55 [-]: LOADB R6 1   
      56 [-]: RETURN R6 1  
L 7:  57 [-]: LOADB R3 0   
      58 [-]: RETURN R3 1  



