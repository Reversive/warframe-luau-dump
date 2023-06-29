; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K6 ["GetLocValues"]
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: SETGLOBAL R6 K11 ["Update"]
      16 [-]: DUPCLOSURE R6 K12 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R6 K13 ["OnMeleeAction"]
      21 [-]: DUPCLOSURE R6 K14 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R6 K15 ["UpdateCooldownBuffNotification"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x7C495859]
       1 [-]: GETIMPORT R5 1 [0x7C495859]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x1142C7A8]
       2 [-]: LOADN R4 100 
       3 [-]: GETIMPORT R6 2 [0x7C495859]
       4 [-]: GETIMPORT R9 2 [0x7C495859]
       5 [-]: LENGTH R8 R9 
       6 [-]: FASTCALL2 19 R8 R0 L0
       7 [-]: MOVE R9 R0   
       8 [-]: GETIMPORT R7 5 [0xAC1B386A]
       9 [-]: CALL R7 2 1  
L 0:  10 [-]: GETTABLE R5 R6 R7
      11 [-]: MUL R3 R4 R5 
      12 [-]: FASTCALL1 12 R3 L1
      13 [-]: GETIMPORT R2 7 [0x55F27C30]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: LOADN R3 0   
      16 [-]: LOADB R4 0   
      17 [-]: CALL R1 3 1  
      18 [-]: DUPTABLE R2 11
      19 [-]: SETTABLEKS R1 R2 K8 ["CRIT_BONUS"]
      20 [-]: GETIMPORT R3 13 [0x4676D823]
      21 [-]: SETTABLEKS R3 R2 K9 ["NUM_ATTACKS"]
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K0 [0x1142C7A8]
      24 [-]: GETIMPORT R4 15 [0xD2FCBC86]
      25 [-]: LOADN R5 0   
      26 [-]: LOADB R6 0   
      27 [-]: CALL R3 3 1  
      28 [-]: SETTABLEKS R3 R2 K10 ["COOLDOWN"]
      29 [-]: GETIMPORT R3 18 [0xB139D7BC]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 -1 
      32 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R0 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K0 [0x388577D5]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R8 3 ["UpgradeOnMeleeTransference"]
       5 [-]: GETTABLE R7 R8 R4
       6 [-]: FASTCALL1 62 R7 L0
       7 [-]: GETIMPORT R6 5 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIFNOT R6 L3
      10 [-]: GETIMPORT R7 7 [0x7C495859]
      11 [-]: GETIMPORT R10 7 [0x7C495859]
      12 [-]: LENGTH R9 R10
      13 [-]: FASTCALL2 19 R9 R3 L1
      14 [-]: MOVE R10 R3  
      15 [-]: GETIMPORT R8 10 [0xAC1B386A]
      16 [-]: CALL R8 2 1  
L 1:  17 [-]: GETTABLE R6 R7 R8
      18 [-]: GETIMPORT R7 13 [0x608BC054]
      19 [-]: CALL R7 0 1  
      20 [-]: SETTABLEKS R0 R7 K14 ["instigator"]
      21 [-]: NEWTABLE R8 0 1
      22 [-]: MOVE R9 R0   
      23 [-]: SETLIST R8 R9 1 [1]
      24 [-]: SETTABLEKS R8 R7 K15 ["affected"]
      25 [-]: LOADN R8 4   
      26 [-]: SETTABLEKS R8 R7 K16 ["buffType"]
      27 [-]: SETTABLEKS R2 R7 K17 ["abilityType"]
      28 [-]: MULK R9 R6 K18 [100]
      29 [-]: FASTCALL1 12 R9 L2
      30 [-]: GETIMPORT R8 20 [0x55F27C30]
      31 [-]: CALL R8 1 1  
L 2:  32 [-]: SETTABLEKS R8 R7 K21 ["buffData"]
      33 [-]: LOADN R8 0   
      34 [-]: SETTABLEKS R8 R7 K22 ["buffDataExtra"]
      35 [-]: GETIMPORT R8 3 ["UpgradeOnMeleeTransference"]
      36 [-]: DUPTABLE R9 29
      37 [-]: SETTABLEKS R5 R9 K23 ["meleeWeaponInstance"]
      38 [-]: LOADN R10 0  
      39 [-]: SETTABLEKS R10 R9 K24 ["attacksRemaining"]
      40 [-]: LOADN R10 0  
      41 [-]: SETTABLEKS R10 R9 K25 ["cooldownRemaining"]
      42 [-]: SETTABLEKS R6 R9 K26 ["critBonus"]
      43 [-]: LOADB R10 0  
      44 [-]: SETTABLEKS R10 R9 K27 ["buffAdded"]
      45 [-]: SETTABLEKS R7 R9 K28 ["buffStatus"]
      46 [-]: SETTABLE R9 R8 R4
      47 [-]: GETIMPORT R10 31 [0x0469F296]
      48 [-]: LOADK R11 K32 ["Update"]
      49 [-]: CALL R10 1 1 
      50 [-]: LOADB R11 0  
      51 [-]: NAMECALL R8 R0 K33 [0xD5F7912B]
      52 [-]: CALL R8 3 0  
L 3:  53 [-]: GETIMPORT R7 3 ["UpgradeOnMeleeTransference"]
      54 [-]: GETTABLE R6 R7 R4
      55 [-]: GETTABLEKS R8 R6 K25 ["cooldownRemaining"]
      56 [-]: FASTCALL1 2 R8 L4
      57 [-]: GETIMPORT R7 35 [0xE4A5B3CA]
      58 [-]: CALL R7 1 1  
L 4:  59 [-]: LOADK R8 K36 [9.9999999999999995e-07]
      60 [-]: JUMPIFNOTLT R7 R8 L6
      61 [-]: GETTABLEKS R7 R6 K27 ["buffAdded"]
      62 [-]: JUMPIF R7 L5 
      63 [-]: NAMECALL R7 R0 K37 [0xDE321E6F]
      64 [-]: CALL R7 1 1  
      65 [-]: LOADN R9 223 
      66 [-]: LOADN R10 3  
      67 [-]: GETTABLEKS R11 R6 K26 ["critBonus"]
      68 [-]: NAMECALL R12 R1 K38 [0xCDE10C4A]
      69 [-]: CALL R12 1 1 
      70 [-]: MOVE R13 R1  
      71 [-]: LOADN R14 25 
      72 [-]: NAMECALL R7 R7 K39 [0x5E6704FF]
      73 [-]: CALL R7 7 0  
      74 [-]: LOADB R7 1   
      75 [-]: SETTABLEKS R7 R6 K27 ["buffAdded"]
L 5:  76 [-]: GETIMPORT R7 41 [0x4676D823]
      77 [-]: SETTABLEKS R7 R6 K24 ["attacksRemaining"]
      78 [-]: GETIMPORT R7 43 [0xD2FCBC86]
      79 [-]: SETTABLEKS R7 R6 K25 ["cooldownRemaining"]
      80 [-]: GETTABLEKS R7 R6 K28 ["buffStatus"]
      81 [-]: GETTABLEKS R8 R6 K24 ["attacksRemaining"]
      82 [-]: SETTABLEKS R8 R7 K22 ["buffDataExtra"]
      83 [-]: GETTABLEKS R9 R6 K28 ["buffStatus"]
      84 [-]: GETTABLEKS R10 R6 K27 ["buffAdded"]
      85 [-]: LOADB R11 1  
      86 [-]: NAMECALL R7 R0 K44 [0x37E45FB5]
      87 [-]: CALL R7 4 0  
L 6:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 ["UpgradeOnMeleeTransference"]
       1 [-]: NAMECALL R4 R0 K3 [0x388577D5]
       2 [-]: CALL R4 1 1  
       3 [-]: GETTABLE R2 R3 R4
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 5 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETTABLEKS R3 R2 K6 ["buffAdded"]
      11 [-]: JUMPIFNOT R3 L4
      12 [-]: GETTABLEKS R5 R2 K8 ["attacksRemaining"]
      13 [-]: SUBK R4 R5 K7 [1]
      14 [-]: FASTCALL2K 18 R4 K9 L2 [0]
      15 [-]: LOADK R5 K9 [0]
      16 [-]: GETIMPORT R3 12 [0xB62ECFE0]
      17 [-]: CALL R3 2 1  
L 2:  18 [-]: SETTABLEKS R3 R2 K8 ["attacksRemaining"]
      19 [-]: GETTABLEKS R3 R2 K8 ["attacksRemaining"]
      20 [-]: JUMPXEQKN R3 K9 L3 NOT [0]
      21 [-]: GETTABLEKS R3 R2 K6 ["buffAdded"]
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: NAMECALL R3 R0 K13 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R5 223 
      26 [-]: LOADN R6 3   
      27 [-]: GETTABLEKS R7 R2 K14 ["critBonus"]
      28 [-]: NAMECALL R8 R1 K15 [0xCDE10C4A]
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R9 R1   
      31 [-]: LOADN R10 25 
      32 [-]: NAMECALL R3 R3 K16 [0x12DD9DA2]
      33 [-]: CALL R3 7 0  
      34 [-]: LOADB R3 0   
      35 [-]: SETTABLEKS R3 R2 K6 ["buffAdded"]
L 3:  36 [-]: GETTABLEKS R3 R2 K17 ["buffStatus"]
      37 [-]: GETTABLEKS R4 R2 K8 ["attacksRemaining"]
      38 [-]: SETTABLEKS R4 R3 K18 ["buffDataExtra"]
      39 [-]: GETTABLEKS R5 R2 K17 ["buffStatus"]
      40 [-]: GETTABLEKS R6 R2 K6 ["buffAdded"]
      41 [-]: LOADB R7 1   
      42 [-]: NAMECALL R3 R0 K19 [0x37E45FB5]
      43 [-]: CALL R3 4 0  
L 4:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x5419C5BA]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: NAMECALL R1 R0 K3 [0xA779CBA7]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 9   
      11 [-]: JUMPIFEQ R1 R2 L1
      12 [-]: LOADN R2 11  
      13 [-]: JUMPIFNOTEQ R1 R2 L2
L 1:  14 [-]: LOADB R2 1   
      15 [-]: RETURN R2 1  
L 2:  16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x388577D5]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R3 5 ["UpgradeOnMeleeTransference"]
       9 [-]: GETTABLE R2 R3 R1
L 2:  10 [-]: NAMECALL R3 R0 K6 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L11
      13 [-]: GETTABLEKS R5 R2 K7 ["cooldownRemaining"]
      14 [-]: GETIMPORT R6 9 [0x67652851]
      15 [-]: CALL R6 0 1  
      16 [-]: SUB R4 R5 R6 
      17 [-]: FASTCALL2K 18 R4 K10 L3 [0]
      18 [-]: LOADK R5 K10 [0]
      19 [-]: GETIMPORT R3 13 [0xB62ECFE0]
      20 [-]: CALL R3 2 1  
L 3:  21 [-]: SETTABLEKS R3 R2 K7 ["cooldownRemaining"]
      22 [-]: NAMECALL R3 R0 K14 [0xDE321E6F]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K15 [0xBB4A3D82]
      25 [-]: CALL R3 1 1  
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 1 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIFNOT R4 L5
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLEKS R4 R2 K16 ["meleeWeaponInstance"]
      33 [-]: JUMP L10
    
L 5:  34 [-]: NAMECALL R4 R3 K2 [0x388577D5]
      35 [-]: CALL R4 1 1  
      36 [-]: GETTABLEKS R5 R2 K16 ["meleeWeaponInstance"]
      37 [-]: JUMPIFEQ R4 R5 L10
      38 [-]: SETTABLEKS R4 R2 K16 ["meleeWeaponInstance"]
      39 [-]: FASTCALL1 62 R3 L6
      40 [-]: MOVE R7 R3   
      41 [-]: GETIMPORT R6 1 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIF R6 L8 
      44 [-]: NAMECALL R6 R3 K17 [0x5419C5BA]
      45 [-]: CALL R6 1 1  
      46 [-]: JUMPIFNOT R6 L8
      47 [-]: NAMECALL R6 R3 K18 [0xA779CBA7]
      48 [-]: CALL R6 1 1  
      49 [-]: LOADN R7 9   
      50 [-]: JUMPIFEQ R6 R7 L7
      51 [-]: LOADN R7 11  
      52 [-]: JUMPIFNOTEQ R6 R7 L8
L 7:  53 [-]: LOADB R5 1   
      54 [-]: JUMP L9
     
L 8:  55 [-]: LOADB R5 0   
L 9:  56 [-]: JUMPIFNOT R5 L10
      57 [-]: GETTABLEKS R5 R2 K19 ["buffAdded"]
      58 [-]: JUMPIFNOT R5 L10
      59 [-]: NAMECALL R5 R0 K14 [0xDE321E6F]
      60 [-]: CALL R5 1 1  
      61 [-]: LOADN R7 223 
      62 [-]: LOADN R8 3   
      63 [-]: GETTABLEKS R9 R2 K20 ["critBonus"]
      64 [-]: NAMECALL R10 R3 K21 [0xCDE10C4A]
      65 [-]: CALL R10 1 1 
      66 [-]: MOVE R11 R3  
      67 [-]: LOADN R12 25 
      68 [-]: NAMECALL R5 R5 K22 [0x12DD9DA2]
      69 [-]: CALL R5 7 0  
L10:  70 [-]: GETIMPORT R4 24 [0xCBD666E1]
      71 [-]: LOADN R5 0   
      72 [-]: CALL R4 1 0  
      73 [-]: JUMPBACK L2  
L11:  74 [-]: GETIMPORT R3 5 ["UpgradeOnMeleeTransference"]
      75 [-]: LOADNIL R4   
      76 [-]: SETTABLE R4 R3 R1
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L11
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R8 4 ["gLotusOperatorAvatarType"]
       6 [-]: NAMECALL R6 R0 K5 [0xF2DEAF69]
       7 [-]: CALL R6 2 1  
       8 [-]: JUMPIFNOT R6 L0
       9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R6 R7 K6 [0x8595DF15]
      11 [-]: MOVE R7 R0   
      12 [-]: CALL R6 1 1  
      13 [-]: MOVE R5 R6   
L 0:  14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 8 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIFNOT R6 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R7 11 ["UpgradeOnMeleeTransference"]
      21 [-]: FASTCALL1 62 R7 L3
      22 [-]: GETIMPORT R6 8 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 3:  24 [-]: JUMPIFNOT R6 L4
      25 [-]: GETIMPORT R6 12 ["_T"]
      26 [-]: NEWTABLE R7 0 0
      27 [-]: SETTABLEKS R7 R6 K10 ["UpgradeOnMeleeTransference"]
L 4:  28 [-]: NAMECALL R6 R5 K13 [0xDE321E6F]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R6 R6 K14 [0xBB4A3D82]
      31 [-]: CALL R6 1 1  
      32 [-]: FASTCALL1 62 R6 L5
      33 [-]: MOVE R9 R6   
      34 [-]: GETIMPORT R8 8 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 5:  36 [-]: JUMPIF R8 L7 
      37 [-]: NAMECALL R8 R6 K15 [0x5419C5BA]
      38 [-]: CALL R8 1 1  
      39 [-]: JUMPIFNOT R8 L7
      40 [-]: NAMECALL R8 R6 K16 [0xA779CBA7]
      41 [-]: CALL R8 1 1  
      42 [-]: LOADN R9 9   
      43 [-]: JUMPIFEQ R8 R9 L6
      44 [-]: LOADN R9 11  
      45 [-]: JUMPIFNOTEQ R8 R9 L7
L 6:  46 [-]: LOADB R7 1   
      47 [-]: JUMP L8
     
L 7:  48 [-]: LOADB R7 0   
L 8:  49 [-]: JUMPIFNOT R7 L11
      50 [-]: NAMECALL R10 R4 K17 [0x5EFCA02D]
      51 [-]: CALL R10 1 1 
      52 [-]: GETTABLEKS R9 R10 K18 ["victim"]
      53 [-]: FASTCALL1 62 R9 L9
      54 [-]: GETIMPORT R8 8 [0x7B998233]
      55 [-]: CALL R8 1 1  
L 9:  56 [-]: NOT R7 R8    
      57 [-]: JUMPIFNOT R7 L10
      58 [-]: LOADK R10 K19 ["MeleeEnd"]
      59 [-]: LOADN R11 5  
      60 [-]: NAMECALL R8 R5 K20 [0x21B4C60E]
      61 [-]: CALL R8 3 0  
      62 [-]: GETUPVAL R8 1
      63 [-]: MOVE R9 R5   
      64 [-]: MOVE R10 R6  
      65 [-]: CALL R8 2 0  
      66 [-]: RETURN R0 0  
L10:  67 [-]: GETUPVAL R8 2
      68 [-]: MOVE R9 R5   
      69 [-]: MOVE R10 R6  
      70 [-]: MOVE R11 R4  
      71 [-]: MOVE R12 R2  
      72 [-]: CALL R8 4 0  
L11:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R7 4 ["gLotusOperatorAvatarType"]
       6 [-]: NAMECALL R5 R0 K5 [0xF2DEAF69]
       7 [-]: CALL R5 2 1  
       8 [-]: JUMPIF R5 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K6 [0x8595DF15]
      12 [-]: MOVE R6 R0   
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R7 R0   
      16 [-]: GETIMPORT R6 8 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 3:  18 [-]: JUMPIF R6 L5 
      19 [-]: FASTCALL1 62 R5 L4
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 8 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 4:  23 [-]: JUMPIFNOT R6 L5
      24 [-]: GETUPVAL R7 0
      25 [-]: GETTABLEKS R6 R7 K6 [0x8595DF15]
      26 [-]: MOVE R7 R0   
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R5 R6   
      29 [-]: GETIMPORT R6 10 [0xCBD666E1]
      30 [-]: LOADN R7 1   
      31 [-]: CALL R6 1 0  
      32 [-]: JUMPBACK L2  
L 5:  33 [-]: GETIMPORT R6 13 [0x608BC054]
      34 [-]: CALL R6 0 1  
      35 [-]: SETTABLEKS R0 R6 K14 ["instigator"]
      36 [-]: NEWTABLE R7 0 1
      37 [-]: MOVE R8 R0   
      38 [-]: SETLIST R7 R8 1 [1]
      39 [-]: SETTABLEKS R7 R6 K15 ["affected"]
      40 [-]: LOADN R7 1   
      41 [-]: SETTABLEKS R7 R6 K16 ["buffType"]
      42 [-]: SETTABLEKS R4 R6 K17 ["abilityType"]
      43 [-]: LOADB R7 1   
      44 [-]: SETTABLEKS R7 R6 K18 ["isDebuff"]
L 6:  45 [-]: FASTCALL1 62 R0 L7
      46 [-]: MOVE R8 R0   
      47 [-]: GETIMPORT R7 8 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 7:  49 [-]: JUMPIF R7 L14
      50 [-]: FASTCALL1 62 R5 L8
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R7 8 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 8:  54 [-]: JUMPIF R7 L14
      55 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIF R7 L14
      58 [-]: GETIMPORT R8 22 ["UpgradeOnMeleeTransference"]
      59 [-]: FASTCALL1 62 R8 L9
      60 [-]: GETIMPORT R7 8 [0x7B998233]
      61 [-]: CALL R7 1 1  
L 9:  62 [-]: JUMPIF R7 L13
      63 [-]: GETIMPORT R8 22 ["UpgradeOnMeleeTransference"]
      64 [-]: NAMECALL R9 R5 K23 [0x388577D5]
      65 [-]: CALL R9 1 1  
      66 [-]: GETTABLE R7 R8 R9
      67 [-]: FASTCALL1 62 R7 L10
      68 [-]: MOVE R9 R7   
      69 [-]: GETIMPORT R8 8 [0x7B998233]
      70 [-]: CALL R8 1 1  
L10:  71 [-]: JUMPIF R8 L13
      72 [-]: GETTABLEKS R8 R7 K24 ["cooldownRemaining"]
      73 [-]: SETTABLEKS R8 R6 K25 ["buffData"]
      74 [-]: GETTABLEKS R9 R7 K24 ["cooldownRemaining"]
      75 [-]: LOADN R10 0  
      76 [-]: JUMPIFLT R10 R9 L11
      77 [-]: LOADB R8 0 +1
L11:  78 [-]: LOADB R8 1   
L12:  79 [-]: MOVE R11 R6  
      80 [-]: MOVE R12 R8  
      81 [-]: LOADB R13 1  
      82 [-]: NAMECALL R9 R0 K26 [0x37E45FB5]
      83 [-]: CALL R9 4 0  
L13:  84 [-]: GETIMPORT R7 10 [0xCBD666E1]
      85 [-]: LOADN R8 0   
      86 [-]: CALL R7 1 0  
      87 [-]: JUMPBACK L6  
L14:  88 [-]: MOVE R9 R6   
      89 [-]: LOADB R10 0  
      90 [-]: LOADB R11 1  
      91 [-]: NAMECALL R7 R0 K26 [0x37E45FB5]
      92 [-]: CALL R7 4 0  
      93 [-]: RETURN R0 0  



