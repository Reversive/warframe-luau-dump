; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x7ED0A956]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/PickUps/CaptureFlagPvpItem"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x7ED0A956]
       9 [-]: LOADK R2 K8 ["/Lotus/Types/PickUps/CaptureFlagPvpItemB"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K9 []
      12 [-]: DUPCLOSURE R3 K10 []
      13 [-]: DUPTABLE R4 26
      14 [-]: DUPCLOSURE R5 K27 []
      15 [-]: MOVE R0 R2   
      16 [-]: SETTABLEKS R5 R4 K11 ["IsValidPvpTarget"]
      17 [-]: DUPCLOSURE R5 K28 []
      18 [-]: SETTABLEKS R5 R4 K12 ["IsValidNpcTarget"]
      19 [-]: DUPCLOSURE R5 K29 []
      20 [-]: SETTABLEKS R5 R4 K13 ["ApplySlow"]
      21 [-]: DUPCLOSURE R5 K30 []
      22 [-]: SETTABLEKS R5 R4 K14 ["ApplyDisarm"]
      23 [-]: DUPCLOSURE R5 K31 []
      24 [-]: SETTABLEKS R5 R4 K15 ["ApplySilence"]
      25 [-]: DUPCLOSURE R5 K32 []
      26 [-]: SETTABLEKS R5 R4 K16 ["ApplyFear"]
      27 [-]: DUPCLOSURE R5 K33 []
      28 [-]: SETTABLEKS R5 R4 K17 ["ApplyFrozen"]
      29 [-]: DUPCLOSURE R5 K34 []
      30 [-]: SETTABLEKS R5 R4 K18 ["ApplyPvPSlow"]
      31 [-]: DUPCLOSURE R5 K35 []
      32 [-]: MOVE R0 R2   
      33 [-]: SETTABLEKS R5 R4 K19 ["DamageOnce"]
      34 [-]: DUPCLOSURE R5 K36 []
      35 [-]: SETTABLEKS R5 R4 K20 ["IsPvpEnabled"]
      36 [-]: DUPCLOSURE R5 K37 []
      37 [-]: SETTABLEKS R5 R4 K21 ["IsFightingGame"]
      38 [-]: DUPCLOSURE R5 K38 []
      39 [-]: SETTABLEKS R5 R4 K22 ["DisablePassives"]
      40 [-]: DUPCLOSURE R5 K39 []
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R1   
      43 [-]: SETTABLEKS R5 R4 K23 ["DropCephalonIfCarrying"]
      44 [-]: DUPCLOSURE R5 K40 []
      45 [-]: SETTABLEKS R5 R4 K24 ["ApplyPvPDot"]
      46 [-]: DUPCLOSURE R5 K41 []
      47 [-]: SETTABLEKS R5 R4 K25 ["GetModifiedSoftTargetRadius"]
      48 [-]: RETURN R4 1  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  
L 3:  14 [-]: GETIMPORT R2 3 [0xBE190284]
      15 [-]: NAMECALL R2 R2 K4 [0x32316A21]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIF R2 L4 
      18 [-]: GETIMPORT R2 3 [0xBE190284]
      19 [-]: GETIMPORT R4 6 ["gLotusFightingGameRulesType"]
      20 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L4 
      23 [-]: LOADB R2 0   
      24 [-]: RETURN R2 1  
L 4:  25 [-]: GETIMPORT R4 9 ["gTennoAvatarType"]
      26 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIF R2 L5 
L 5:  29 [-]: GETIMPORT R4 11 ["gBaseAvatarType"]
      30 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      31 [-]: CALL R2 2 1  
      32 [-]: JUMPIF R2 L6 
      33 [-]: LOADB R2 0   
      34 [-]: RETURN R2 1  
L 6:  35 [-]: GETIMPORT R2 13 [0x0469F296]
      36 [-]: LOADK R3 K14 ["TENNO"]
      37 [-]: CALL R2 1 1  
      38 [-]: GETIMPORT R5 16 [0x7ED0A956]
      39 [-]: LOADK R6 K17 ["/Lotus/Types/Friendly/Agents/SectorDefenseBaseAvatar"]
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      42 [-]: CALL R3 -1 1 
      43 [-]: JUMPIFNOT R3 L7
      44 [-]: LOADB R3 0   
      45 [-]: RETURN R3 1  
L 7:  46 [-]: MOVE R6 R1   
      47 [-]: NAMECALL R4 R0 K18 [0xEE0BC178]
      48 [-]: CALL R4 2 1  
      49 [-]: NOT R3 R4    
      50 [-]: JUMPIFNOT R3 L9
      51 [-]: LOADB R3 0   
      52 [-]: NAMECALL R4 R1 K19 [0x808B79E6]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIFEQ R4 R2 L9
      55 [-]: NAMECALL R4 R0 K19 [0x808B79E6]
      56 [-]: CALL R4 1 1  
      57 [-]: JUMPIFNOTEQ R4 R2 L8
      58 [-]: LOADB R3 0 +1
L 8:  59 [-]: LOADB R3 1   
L 9:  60 [-]: JUMPIF R3 L10
      61 [-]: LOADB R4 0   
      62 [-]: RETURN R4 1  
L10:  63 [-]: LOADB R4 1   
      64 [-]: RETURN R4 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  
L 3:  14 [-]: GETIMPORT R4 3 ["gLotusNpcAvatarType"]
      15 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIF R2 L4 
      18 [-]: LOADB R2 0   
      19 [-]: RETURN R2 1  
L 4:  20 [-]: MOVE R5 R1   
      21 [-]: NAMECALL R3 R0 K5 [0xEE0BC178]
      22 [-]: CALL R3 2 1  
      23 [-]: NOT R2 R3    
      24 [-]: JUMPIF R2 L5 
      25 [-]: LOADB R3 0   
      26 [-]: RETURN R3 1  
L 5:  27 [-]: LOADB R3 1   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIFNOT R3 L3
      12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  
L 3:  14 [-]: GETIMPORT R5 3 ["gLotusNpcAvatarType"]
      15 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIF R3 L4 
      18 [-]: LOADB R2 0   
      19 [-]: RETURN R2 1  
L 4:  20 [-]: MOVE R6 R1   
      21 [-]: NAMECALL R4 R0 K5 [0xEE0BC178]
      22 [-]: CALL R4 2 1  
      23 [-]: NOT R3 R4    
      24 [-]: JUMPIF R3 L5 
      25 [-]: LOADB R2 0   
      26 [-]: RETURN R2 1  
L 5:  27 [-]: LOADB R2 1   
      28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R6 R1   
       1 [-]: MOVE R7 R2   
       2 [-]: NAMECALL R4 R0 K0 [0x9D668F53]
       3 [-]: CALL R4 3 0  
       4 [-]: GETIMPORT R4 2 [0xCBD666E1]
       5 [-]: MOVE R5 R3   
       6 [-]: CALL R4 1 0  
       7 [-]: MOVE R6 R1   
       8 [-]: NAMECALL R4 R0 K3 [0xD8ECECCC]
       9 [-]: CALL R4 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 3 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: LOADB R5 0   
      12 [-]: NAMECALL R3 R2 K4 [0x3B832566]
      13 [-]: CALL R3 2 0  
      14 [-]: GETIMPORT R3 6 [0xCBD666E1]
      15 [-]: MOVE R4 R1   
      16 [-]: CALL R3 1 0  
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R3 R2 K4 [0x3B832566]
      19 [-]: CALL R3 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R2 R0 K0 [0x3DBA307B]
       2 [-]: CALL R2 2 0  
       3 [-]: GETIMPORT R2 2 [0xCBD666E1]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 0  
       6 [-]: LOADN R4 3   
       7 [-]: NAMECALL R2 R0 K0 [0x3DBA307B]
       8 [-]: CALL R2 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 1 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L3 
      12 [-]: GETIMPORT R4 4 [0x0469F296]
      13 [-]: LOADK R5 K5 ["PVP_SLOW_MOVE"]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 4 [0x0469F296]
      16 [-]: LOADK R6 K6 ["PVP_SLOW_PARKOUR"]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 4 [0x0469F296]
      19 [-]: LOADK R7 K7 ["PVP_SLOW_MELEE"]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOT R2 L2
      22 [-]: MOVE R9 R4   
      23 [-]: LOADN R10 83 
      24 [-]: LOADN R11 2  
      25 [-]: MOVE R12 R1  
      26 [-]: NAMECALL R7 R3 K8 [0xEADE8050]
      27 [-]: CALL R7 5 0  
      28 [-]: MOVE R9 R5   
      29 [-]: LOADN R10 150
      30 [-]: LOADN R11 2  
      31 [-]: MOVE R12 R1  
      32 [-]: NAMECALL R7 R3 K8 [0xEADE8050]
      33 [-]: CALL R7 5 0  
      34 [-]: MOVE R9 R6   
      35 [-]: LOADN R10 246
      36 [-]: LOADN R11 2  
      37 [-]: MOVE R12 R1  
      38 [-]: GETIMPORT R13 10 ["gLotusMeleeWeaponType"]
      39 [-]: NAMECALL R7 R3 K8 [0xEADE8050]
      40 [-]: CALL R7 6 0  
      41 [-]: RETURN R0 0  
L 2:  42 [-]: MOVE R9 R4   
      43 [-]: LOADN R10 83 
      44 [-]: LOADN R11 2  
      45 [-]: MOVE R12 R1  
      46 [-]: NAMECALL R7 R3 K11 [0x2722B5C3]
      47 [-]: CALL R7 5 0  
      48 [-]: MOVE R9 R5   
      49 [-]: LOADN R10 150
      50 [-]: LOADN R11 2  
      51 [-]: MOVE R12 R1  
      52 [-]: NAMECALL R7 R3 K11 [0x2722B5C3]
      53 [-]: CALL R7 5 0  
      54 [-]: MOVE R9 R6   
      55 [-]: LOADN R10 246
      56 [-]: LOADN R11 2  
      57 [-]: MOVE R12 R1  
      58 [-]: GETIMPORT R13 10 ["gLotusMeleeWeaponType"]
      59 [-]: NAMECALL R7 R3 K11 [0x2722B5C3]
      60 [-]: CALL R7 6 0  
L 3:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R7 1   
       1 [-]: LENGTH R5 R3 
       2 [-]: LOADN R6 1   
       3 [-]: FORNPREP R5 L7
L 0:   4 [-]: LOADN R10 1  
       5 [-]: LENGTH R8 R4 
       6 [-]: LOADN R9 1   
       7 [-]: FORNPREP R8 L3
L 1:   8 [-]: GETTABLE R11 R3 R7
       9 [-]: GETTABLE R12 R4 R10
      10 [-]: JUMPIFNOTEQ R11 R12 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: FORNLOOP R8 L1
L 3:  13 [-]: GETTABLE R9 R3 R7
      14 [-]: FASTCALL1 62 R9 L4
      15 [-]: GETIMPORT R8 1 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 4:  17 [-]: JUMPIF R8 L6 
      18 [-]: GETUPVAL R8 0
      19 [-]: MOVE R9 R0   
      20 [-]: GETTABLE R10 R3 R7
      21 [-]: CALL R8 2 1  
      22 [-]: JUMPIF R8 L5 
      23 [-]: GETTABLE R8 R3 R7
      24 [-]: GETIMPORT R10 3 ["gLotusNpcAvatarType"]
      25 [-]: NAMECALL R8 R8 K4 [0xF2DEAF69]
      26 [-]: CALL R8 2 1  
      27 [-]: JUMPIFNOT R8 L6
L 5:  28 [-]: GETTABLE R8 R3 R7
      29 [-]: MOVE R10 R2  
      30 [-]: LOADN R11 2  
      31 [-]: LOADN R12 0  
      32 [-]: LOADN R13 0  
      33 [-]: MOVE R14 R0  
      34 [-]: MOVE R15 R1  
      35 [-]: NAMECALL R8 R8 K5 [0x0D91E9D6]
      36 [-]: CALL R8 7 0  
      37 [-]: GETTABLE R10 R3 R7
      38 [-]: FASTCALL2 52 R4 R10 L6
      39 [-]: MOVE R9 R4   
      40 [-]: GETIMPORT R8 8 [0x23D5322F]
      41 [-]: CALL R8 2 0  
L 6:  42 [-]: FORNLOOP R5 L0
L 7:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [0xBE190284]
       7 [-]: NAMECALL R0 R0 K4 [0x32316A21]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: LOADB R0 1   
      11 [-]: GETIMPORT R1 7 ["ArsenalState"]
      12 [-]: LOADN R2 2   
      13 [-]: JUMPIFEQ R1 R2 L1
      14 [-]: GETIMPORT R0 1 [0xBE190284]
      15 [-]: GETIMPORT R2 9 ["gLotusFightingGameRulesType"]
      16 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
      17 [-]: CALL R0 2 1  
L 1:  18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [0xBE190284]
       7 [-]: GETIMPORT R2 5 ["gLotusFightingGameRulesType"]
       8 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R0 2 1  
L 1:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [0xBE190284]
       7 [-]: NAMECALL R0 R0 K4 [0x32316A21]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETIMPORT R0 1 [0xBE190284]
      11 [-]: GETIMPORT R2 6 ["gLotusPvpGameRulesType"]
      12 [-]: NAMECALL R0 R0 K7 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIFNOT R0 L1
      15 [-]: GETIMPORT R0 1 [0xBE190284]
      16 [-]: NAMECALL R0 R0 K8 [0x3C912430]
      17 [-]: CALL R0 1 1  
L 1:  18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xC9CDF64D]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R2 R1 L2
      11 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K4 [0x487B4AAE]
      14 [-]: CALL R1 1 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIF R2 L1 
      19 [-]: GETUPVAL R4 1
      20 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L2
L 1:  23 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K6 [0xC4F3A35F]
      26 [-]: CALL R2 1 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SUBK R8 R4 K0 [1]
       1 [-]: GETIMPORT R9 2 [0x89326C93]
       2 [-]: NAMECALL R9 R9 K3 [0x18D05D30]
       3 [-]: CALL R9 1 1  
       4 [-]: JUMPIFNOT R9 L2
       5 [-]: MOVE R9 R6   
       6 [-]: JUMPIF R9 L0 
       7 [-]: LOADN R9 17  
L 0:   8 [-]: MOVE R6 R9   
       9 [-]: GETIMPORT R9 6 [0x35C16153]
      10 [-]: CALL R9 0 1  
      11 [-]: SETTABLEKS R3 R9 K7 ["baseAmount"]
      12 [-]: MOVE R12 R6  
      13 [-]: LOADN R13 1  
      14 [-]: NAMECALL R10 R9 K8 [0x1586E35E]
      15 [-]: CALL R10 3 0 
      16 [-]: MOVE R12 R1  
      17 [-]: NAMECALL R10 R9 K9 [0x86CD00CB]
      18 [-]: CALL R10 2 0 
      19 [-]: MOVE R12 R0  
      20 [-]: NAMECALL R10 R9 K10 [0xF4DC3420]
      21 [-]: CALL R10 2 0 
      22 [-]: NAMECALL R10 R2 K11 [0x1AC1655C]
      23 [-]: CALL R10 1 1 
      24 [-]: FASTCALL1 62 R10 L1
      25 [-]: MOVE R12 R10 
      26 [-]: GETIMPORT R11 13 [0x7B998233]
      27 [-]: CALL R11 1 1 
L 1:  28 [-]: JUMPIF R11 L2
      29 [-]: MOVE R13 R9  
      30 [-]: MOVE R14 R8  
      31 [-]: MOVE R15 R5  
      32 [-]: NAMECALL R11 R10 K14 [0x2F859105]
      33 [-]: CALL R11 4 0 
L 2:  34 [-]: FASTCALL1 62 R7 L3
      35 [-]: MOVE R10 R7  
      36 [-]: GETIMPORT R9 13 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 3:  38 [-]: JUMPIF R9 L4 
      39 [-]: GETIMPORT R9 17 [0x608BC054]
      40 [-]: CALL R9 0 1  
      41 [-]: SETTABLEKS R1 R9 K18 ["instigator"]
      42 [-]: NEWTABLE R10 0 1
      43 [-]: MOVE R11 R2  
      44 [-]: SETLIST R10 R11 1 [1]
      45 [-]: SETTABLEKS R10 R9 K19 ["affected"]
      46 [-]: LOADN R10 1  
      47 [-]: SETTABLEKS R10 R9 K20 ["buffType"]
      48 [-]: LOADB R10 1  
      49 [-]: SETTABLEKS R10 R9 K21 ["isDebuff"]
      50 [-]: SETTABLEKS R7 R9 K22 ["abilityType"]
      51 [-]: MUL R10 R8 R5
      52 [-]: SETTABLEKS R10 R9 K23 ["buffData"]
      53 [-]: MOVE R12 R9  
      54 [-]: LOADB R13 1  
      55 [-]: LOADB R14 0  
      56 [-]: NAMECALL R10 R2 K24 [0x37E45FB5]
      57 [-]: CALL R10 4 0 
L 4:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: MOVE R5 R0   
       3 [-]: LOADN R6 133 
       4 [-]: NAMECALL R7 R2 K1 [0xCDE10C4A]
       5 [-]: CALL R7 1 1  
       6 [-]: MOVE R8 R2   
       7 [-]: NAMECALL R3 R3 K2 [0xE9F54086]
       8 [-]: CALL R3 5 -1 
       9 [-]: RETURN R3 -1 



