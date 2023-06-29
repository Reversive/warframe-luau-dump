; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: LOADB R3 0   
       7 [-]: NEWCLOSURE R4 P2
       8 [-]: MOVE R1 R3   
       9 [-]: DUPCLOSURE R5 K5 []
      10 [-]: SETGLOBAL R5 K6 ["OnGameRulesMasterInit"]
      11 [-]: DUPCLOSURE R5 K7 []
      12 [-]: SETGLOBAL R5 K8 ["OnLevelLoaded"]
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: MOVE R0 R4   
      15 [-]: SETGLOBAL R5 K10 ["OnUpdate"]
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: SETGLOBAL R5 K12 ["OnDeath"]
      18 [-]: DUPCLOSURE R5 K13 []
      19 [-]: SETGLOBAL R5 K14 ["OnAvatarChanged"]
      20 [-]: DUPCLOSURE R5 K15 []
      21 [-]: SETGLOBAL R5 K16 ["OnDamageHit"]
      22 [-]: DUPCLOSURE R5 K17 []
      23 [-]: SETGLOBAL R5 K18 ["OnDeathRMI"]
      24 [-]: DUPCLOSURE R5 K19 []
      25 [-]: SETGLOBAL R5 K20 ["OnOrbPickupRMI"]
      26 [-]: DUPCLOSURE R5 K21 []
      27 [-]: SETGLOBAL R5 K22 ["OnConfirmDisconnect"]
      28 [-]: DUPCLOSURE R5 K23 []
      29 [-]: SETGLOBAL R5 K24 ["DisconnectMe"]
      30 [-]: DUPCLOSURE R5 K25 []
      31 [-]: MOVE R0 R0   
      32 [-]: SETGLOBAL R5 K26 ["OnPlayerSpawned"]
      33 [-]: DUPCLOSURE R5 K27 []
      34 [-]: SETGLOBAL R5 K28 ["OnAvatarCreated"]
      35 [-]: DUPCLOSURE R5 K29 []
      36 [-]: SETGLOBAL R5 K30 ["OnAddMasterChallengesRMI"]
      37 [-]: DUPCLOSURE R5 K31 []
      38 [-]: SETGLOBAL R5 K32 ["OnPlayerConnected"]
      39 [-]: DUPCLOSURE R5 K33 []
      40 [-]: SETGLOBAL R5 K34 ["OnPlayerDisconnected"]
      41 [-]: DUPCLOSURE R5 K35 []
      42 [-]: SETGLOBAL R5 K36 ["RefreshTeams"]
      43 [-]: DUPCLOSURE R5 K37 []
      44 [-]: SETGLOBAL R5 K38 ["OnLogMessageRMI"]
      45 [-]: DUPCLOSURE R5 K39 []
      46 [-]: SETGLOBAL R5 K40 ["OnEndMissionCheat"]
      47 [-]: DUPCLOSURE R5 K41 []
      48 [-]: SETGLOBAL R5 K42 ["OnDestroy"]
      49 [-]: DUPCLOSURE R5 K43 []
      50 [-]: SETGLOBAL R5 K44 ["OnInputEvent"]
      51 [-]: DUPCLOSURE R5 K45 []
      52 [-]: SETGLOBAL R5 K46 ["OnLuaRMI"]
      53 [-]: DUPCLOSURE R5 K47 []
      54 [-]: SETGLOBAL R5 K48 ["AbortConfirm"]
      55 [-]: DUPCLOSURE R5 K49 []
      56 [-]: MOVE R0 R0   
      57 [-]: SETGLOBAL R5 K50 ["QueryExit"]
      58 [-]: CLOSEUPVALS R3
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R2 R0 K4 [0xE5C6DD5B]
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K5 ["PvpMode"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R2 R0 K4 [0xE5C6DD5B]
       5 [-]: CALL R2 1 1  
       6 [-]: SETTABLEKS R2 R1 K5 ["PvpMode"]
       7 [-]: LOADB R0 1   
       8 [-]: SETUPVAL R0 0
       9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: NAMECALL R0 R0 K8 [0x18D05D30]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L1
      13 [-]: GETIMPORT R0 7 [nil]
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: LOADK R3 K11 ["LevelStartScript"]
      16 [-]: CALL R2 1 -1 
      17 [-]: NAMECALL R0 R0 K12 [0xC7FCADA9]
      18 [-]: CALL R0 -1 1 
      19 [-]: LOADN R3 1   
      20 [-]: LENGTH R1 R0 
      21 [-]: LOADN R2 1   
      22 [-]: FORNPREP R1 L1
L 0:  23 [-]: GETTABLE R4 R0 R3
      24 [-]: LOADK R6 K13 ["Execute"]
      25 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      26 [-]: CALL R4 2 0  
      27 [-]: FORNLOOP R1 L0
L 1:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["PVP COMMON GAME RULES MASTER INIT"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["PVP COMMON ON LEVEL LOADED"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x529B110D]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 7   
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: CALL R3 0 0  
L 0:   6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: MOVE R3 R4   
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: MOVE R3 R4   
      15 [-]: MOVE R5 R0   
      16 [-]: MOVE R6 R1   
      17 [-]: NAMECALL R3 R3 K7 [0x45F41D19]
      18 [-]: CALL R3 3 0  
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: MOVE R3 R4   
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: GETIMPORT R4 6 [nil]
      24 [-]: MOVE R3 R4   
      25 [-]: MOVE R5 R0   
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R3 R3 K8 [0xD6AE4DCD]
      28 [-]: CALL R3 3 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 2 [nil]
       1 [-]: MOVE R6 R7   
       2 [-]: JUMPIFNOT R6 L0
       3 [-]: GETIMPORT R7 2 [nil]
       4 [-]: MOVE R6 R7   
       5 [-]: MOVE R8 R0   
       6 [-]: MOVE R9 R1   
       7 [-]: MOVE R10 R2  
       8 [-]: MOVE R11 R3  
       9 [-]: MOVE R12 R4  
      10 [-]: MOVE R13 R5  
      11 [-]: NAMECALL R6 R6 K3 [0x54CEA6FB]
      12 [-]: CALL R6 7 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: MOVE R2 R3   
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: MOVE R2 R3   
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R2 R2 K3 [0x520BEF8A]
       8 [-]: CALL R2 3 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: MOVE R3 R4   
       2 [-]: JUMPIF R3 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: MOVE R6 R0   
       5 [-]: MOVE R7 R1   
       6 [-]: MOVE R8 R2   
       7 [-]: NAMECALL R4 R3 K3 [0x971916A7]
       8 [-]: CALL R4 4 0  
       9 [-]: NAMECALL R4 R2 K4 [0x36822477]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L7
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIF R4 L7 
      16 [-]: LOADK R4 K8 [""]
      17 [-]: LOADK R5 K8 [""]
      18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R7 R0   
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L2 
      23 [-]: NAMECALL R6 R0 K11 [0x5CA33548]
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R4 R6   
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADK R4 K12 ["BOT"]
L 3:  28 [-]: FASTCALL1 62 R1 L4
      29 [-]: MOVE R7 R1   
      30 [-]: GETIMPORT R6 10 [nil]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIF R6 L5 
      33 [-]: NAMECALL R6 R1 K11 [0x5CA33548]
      34 [-]: CALL R6 1 1  
      35 [-]: MOVE R5 R6   
      36 [-]: JUMP L6
     
L 5:  37 [-]: LOADK R5 K12 ["BOT"]
L 6:  38 [-]: GETIMPORT R8 14 [nil]
      39 [-]: NAMECALL R9 R2 K15 [0x52DE0ED7]
      40 [-]: CALL R9 1 1  
      41 [-]: NAMECALL R10 R2 K16 [0x01145F7A]
      42 [-]: CALL R10 1 1 
      43 [-]: MOVE R11 R4  
      44 [-]: MOVE R12 R5  
      45 [-]: NAMECALL R6 R3 K17 [0x0C7BA7A1]
      46 [-]: CALL R6 6 0  
L 7:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: MOVE R3 R4   
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: MOVE R3 R4   
       5 [-]: MOVE R5 R1   
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R3 K3 [0x1ABA3680]
       8 [-]: CALL R3 3 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R3 R0 K4 [0x5E651723]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R1 K5 [0x0A7813F5]
       7 [-]: CALL R1 -1 0 
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: MOVE R2 R3   
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: MOVE R2 R3   
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R2 R2 K3 [0x3693711C]
       8 [-]: CALL R2 3 0  
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L6 
      14 [-]: NAMECALL R3 R1 K6 [0xBB610E5B]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L6 
      20 [-]: NAMECALL R2 R1 K6 [0xBB610E5B]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K7 [0xDE321E6F]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 5 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L6 
      31 [-]: NAMECALL R3 R2 K9 [0x9470F5C2]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIF R3 L6 
      34 [-]: GETIMPORT R3 11 [nil]
      35 [-]: GETIMPORT R4 13 [nil]
      36 [-]: NAMECALL R5 R2 K14 [0xD3A9D01F]
      37 [-]: CALL R5 1 -1 
      38 [-]: CALL R4 -1 1 
      39 [-]: NEWTABLE R5 0 0
      40 [-]: CALL R3 2 1  
      41 [-]: NAMECALL R4 R1 K15 [0x420402A9]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFNOT R4 L5
      44 [-]: GETUPVAL R5 0
      45 [-]: GETTABLEKS R4 R5 K16 [0xE0CBA3CA]
      46 [-]: GETIMPORT R5 11 [nil]
      47 [-]: LOADK R6 K17 ["/Lotus/Language/Menu/InvalidPvpLoadout"]
      48 [-]: DUPTABLE R7 19
      49 [-]: SETTABLEKS R3 R7 K18 ["item"]
      50 [-]: CALL R5 2 1  
      51 [-]: LOADK R6 K20 ["OnConfirmDisconnect"]
      52 [-]: CALL R4 2 0  
L 4:  53 [-]: GETIMPORT R4 22 [nil]
      54 [-]: LOADN R5 0   
      55 [-]: CALL R4 1 0  
      56 [-]: JUMPBACK L4  
      57 [-]: RETURN R0 0  
L 5:  58 [-]: NAMECALL R4 R1 K6 [0xBB610E5B]
      59 [-]: CALL R4 1 1  
      60 [-]: GETIMPORT R6 24 [nil]
      61 [-]: LOADK R7 K25 ["DisconnectMe"]
      62 [-]: CALL R6 1 1  
      63 [-]: LOADB R7 0   
      64 [-]: NAMECALL R4 R4 K26 [0xD5F7912B]
      65 [-]: CALL R4 3 0  
L 6:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: MOVE R2 R3   
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: MOVE R2 R3   
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R2 R2 K3 [0xB239B7FA]
       8 [-]: CALL R2 3 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: MOVE R1 R2   
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: MOVE R1 R2   
       5 [-]: NAMECALL R1 R1 K3 [0xB0376CE6]
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["OnPlayersChanged"]
       4 [-]: LOADK R5 K4 [""]
       5 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       6 [-]: CALL R2 3 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: MOVE R2 R3   
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: MOVE R2 R3   
      13 [-]: MOVE R4 R0   
      14 [-]: MOVE R5 R1   
      15 [-]: NAMECALL R2 R2 K8 [0xD20534B5]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["OnPlayersChanged"]
       4 [-]: LOADK R5 K4 [""]
       5 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       6 [-]: CALL R2 3 0  
L 0:   7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: MOVE R2 R3   
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: MOVE R2 R3   
      12 [-]: MOVE R4 R0   
      13 [-]: MOVE R5 R1   
      14 [-]: NAMECALL R2 R2 K8 [0x0B4B9879]
      15 [-]: CALL R2 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R0 R1   
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: MOVE R0 R1   
       5 [-]: NAMECALL R0 R0 K3 [0xEC99CACD]
       6 [-]: CALL R0 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWCLOSURE R3 P0
       1 [-]: MOVE R0 R1   
       2 [-]: MOVE R0 R2   
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: MOVE R5 R0   
       5 [-]: LOADK R6 K3 ["%$%$.-%$%$"]
       6 [-]: MOVE R7 R3   
       7 [-]: CALL R4 3 2  
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: MOVE R7 R4   
      10 [-]: CALL R6 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R0 R1   
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: MOVE R0 R1   
       5 [-]: NAMECALL R0 R0 K3 [0xF8F29F19]
       6 [-]: CALL R0 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: MOVE R1 R2   
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: MOVE R1 R2   
       5 [-]: MOVE R3 R0   
       6 [-]: NAMECALL R1 R1 K3 [0xE8CA40F7]
       7 [-]: CALL R1 2 0  
L 0:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADNIL R2   
      10 [-]: SETTABLEKS R2 R1 K1 ["PVPObject"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: MOVE R2 R3   
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: MOVE R2 R3   
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R2 R2 K3 [0x7D2E2E4F]
       8 [-]: CALL R2 3 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: MOVE R1 R2   
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: MOVE R2 R3   
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: MOVE R2 R1   
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: MOVE R3 R4   
      11 [-]: GETVARARGS R4 -1
      12 [-]: CALL R2 -1 0 
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: SETTABLEKS R2 R1 K4 ["exitConfirmed"]
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: NAMECALL R1 R1 K9 [0xF37BDBF9]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K3 [0xDEDFDED7]
       4 [-]: LOADK R2 K4 ["/Lotus/Language/Menu/AbortMissionConfirm"]
       5 [-]: LOADK R3 K5 ["AbortConfirm"]
       6 [-]: CALL R1 2 0  
       7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  
L 0:   9 [-]: LOADB R1 1   
      10 [-]: RETURN R1 1  



