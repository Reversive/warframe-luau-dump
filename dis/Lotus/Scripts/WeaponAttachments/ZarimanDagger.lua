; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_R1_ARM3"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: SETGLOBAL R2 K4 ["GetFinisherComboInfo"]
       7 [-]: DUPCLOSURE R2 K5 []
       8 [-]: SETGLOBAL R2 K6 ["GetSlideComboInfo"]
       9 [-]: DUPCLOSURE R2 K7 []
      10 [-]: SETGLOBAL R2 K8 ["MatchAttackEvent"]
      11 [-]: DUPCLOSURE R2 K9 []
      12 [-]: SETGLOBAL R2 K10 ["GetAmmoConversionDescriptionInfo"]
      13 [-]: DUPCLOSURE R2 K11 []
      14 [-]: SETGLOBAL R2 K12 ["GetSlamComboDescriptionInfo"]
      15 [-]: DUPCLOSURE R2 K13 []
      16 [-]: DUPCLOSURE R3 K14 []
      17 [-]: DUPCLOSURE R4 K15 []
      18 [-]: SETGLOBAL R4 K16 ["OnActivateVoidMode"]
      19 [-]: DUPCLOSURE R4 K17 []
      20 [-]: SETGLOBAL R4 K18 ["OnDeactivateVoidMode"]
      21 [-]: DUPCLOSURE R4 K19 []
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R4 K20 ["OnHeavyAttackEvent"]
      25 [-]: DUPCLOSURE R4 K21 []
      26 [-]: SETGLOBAL R4 K22 ["AddVoidBuffUpgrade"]
      27 [-]: DUPCLOSURE R4 K23 []
      28 [-]: SETGLOBAL R4 K24 ["RemoveVoidBuffUpgrade"]
      29 [-]: DUPCLOSURE R4 K25 []
      30 [-]: SETGLOBAL R4 K26 ["AddAmmoConversionBuffUpgrade"]
      31 [-]: DUPCLOSURE R4 K27 []
      32 [-]: SETGLOBAL R4 K28 ["GainComboOnFinisher"]
      33 [-]: DUPCLOSURE R4 K29 []
      34 [-]: SETGLOBAL R4 K30 ["AddSlideComboUpgrade"]
      35 [-]: NEWCLOSURE R4 P15
      36 [-]: MOVE R1 R1   
      37 [-]: DUPCLOSURE R5 K31 []
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R0 R3   
      40 [-]: SETGLOBAL R5 K32 ["OnMeleeSlam"]
      41 [-]: DUPCLOSURE R5 K33 []
      42 [-]: MOVE R0 R0   
      43 [-]: SETGLOBAL R5 K34 ["ProjectileOnAim"]
      44 [-]: NEWCLOSURE R5 P18
      45 [-]: MOVE R1 R1   
      46 [-]: SETGLOBAL R5 K35 ["OnOwnerSet"]
      47 [-]: DUPCLOSURE R5 K36 []
      48 [-]: SETGLOBAL R5 K37 ["OnWeaponRemoved"]
      49 [-]: CLOSEUPVALS R1
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADN R2 20  
       2 [-]: SETTABLEKS R2 R1 K0 ["val"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2
       1 [-]: LOADN R2 5   
       2 [-]: SETTABLEKS R2 R1 K0 ["combo"]
       3 [-]: LOADN R2 10  
       4 [-]: SETTABLEKS R2 R1 K1 ["distance"]
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 -1 
       8 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NOT R3 R2    
       1 [-]: RETURN R3 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADN R2 5   
       2 [-]: SETTABLEKS R2 R1 K0 ["COMBO"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADN R2 4   
       2 [-]: SETTABLEKS R2 R1 K0 ["COMBO"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R6 3 [nil]
      14 [-]: GETTABLE R5 R6 R2
      15 [-]: GETTABLEKS R4 R5 K6 ["minimumComboMultiplier"]
      16 [-]: LENGTH R3 R4 
      17 [-]: JUMPXEQKN R3 K7 L3 NOT [0]
L 2:  18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 3:  20 [-]: GETIMPORT R6 3 [nil]
      21 [-]: GETTABLE R5 R6 R2
      22 [-]: GETTABLEKS R4 R5 K6 ["minimumComboMultiplier"]
      23 [-]: GETTABLEN R3 R4 1
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: GETIMPORT R8 3 [nil]
      26 [-]: GETTABLE R7 R8 R2
      27 [-]: GETTABLEKS R5 R7 K6 ["minimumComboMultiplier"]
      28 [-]: CALL R4 1 3  
      29 [-]: FORGPREP_INEXT R4 L5
L 4:  30 [-]: JUMPIFNOTLE R8 R3 L5
      31 [-]: MOVE R3 R8   
L 5:  32 [-]: FORGLOOP R4 L4 2 [inext]
      33 [-]: LOADN R4 0   
      34 [-]: JUMPIFNOTLT R4 R3 L7
      35 [-]: FASTCALL1 62 R0 L6
      36 [-]: MOVE R5 R0   
      37 [-]: GETIMPORT R4 5 [nil]
      38 [-]: CALL R4 1 1  
L 6:  39 [-]: JUMPIF R4 L7 
      40 [-]: NAMECALL R4 R0 K10 [0x327F2778]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R4 R4 K11 [0xDB875EBA]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOTLE R3 R4 L7
      45 [-]: LOADB R5 1   
      46 [-]: RETURN R5 1  
L 7:  47 [-]: LOADB R4 0   
      48 [-]: RETURN R4 1  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: NEWTABLE R4 0 0
       9 [-]: SETTABLEKS R4 R3 K2 ["ZarimanDaggerVoidBuff"]
L 1:  10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: GETTABLE R4 R5 R2
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: NEWTABLE R4 0 0
      18 [-]: SETTABLE R4 R3 R2
      19 [-]: JUMP L5
     
L 3:  20 [-]: GETIMPORT R6 3 [nil]
      21 [-]: GETTABLE R5 R6 R2
      22 [-]: GETTABLEKS R4 R5 K7 ["active"]
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: GETIMPORT R3 5 [nil]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R5 3 [nil]
      28 [-]: GETTABLE R4 R5 R2
      29 [-]: GETTABLEKS R3 R4 K7 ["active"]
      30 [-]: JUMPIFNOT R3 L5
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R4 9 [nil]
      33 [-]: FASTCALL1 62 R4 L6
      34 [-]: GETIMPORT R3 5 [nil]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: JUMPIF R3 L7 
      37 [-]: GETIMPORT R3 9 [nil]
      38 [-]: NAMECALL R5 R1 K10 [0x5B89142C]
      39 [-]: CALL R5 1 1  
      40 [-]: GETIMPORT R6 12 [nil]
      41 [-]: LOADK R7 K13 ["ACTIVATE_VOID_MODE"]
      42 [-]: CALL R6 1 1  
      43 [-]: MOVE R7 R0   
      44 [-]: NAMECALL R3 R3 K14 [0xF056B179]
      45 [-]: CALL R3 4 0  
      46 [-]: GETIMPORT R4 3 [nil]
      47 [-]: GETTABLE R3 R4 R2
      48 [-]: LOADB R4 1   
      49 [-]: SETTABLEKS R4 R3 K7 ["active"]
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADN R4 0   
       6 [-]: LOADB R5 0   
       7 [-]: LOADB R6 0   
       8 [-]: NAMECALL R2 R1 K2 [0xD2A3C138]
       9 [-]: CALL R2 4 0  
      10 [-]: LOADN R4 1   
      11 [-]: LOADB R5 0   
      12 [-]: LOADB R6 0   
      13 [-]: NAMECALL R2 R1 K2 [0xD2A3C138]
      14 [-]: CALL R2 4 0  
      15 [-]: LOADN R4 2   
      16 [-]: LOADB R5 1   
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R2 R1 K2 [0xD2A3C138]
      19 [-]: CALL R2 4 0  
      20 [-]: LOADN R4 3   
      21 [-]: LOADB R5 1   
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R2 R1 K2 [0xD2A3C138]
      24 [-]: CALL R2 4 0  
      25 [-]: LOADB R4 1   
      26 [-]: NAMECALL R2 R1 K3 [0xD818DDD9]
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R4 5 [nil]
      29 [-]: LOADK R5 K6 ["EnterVoidMode"]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R2 R1 K7 [0x167F2E76]
      32 [-]: CALL R2 -1 0 
L 1:  33 [-]: GETIMPORT R3 9 [nil]
      34 [-]: FASTCALL1 62 R3 L2
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: CALL R2 1 1  
L 2:  37 [-]: JUMPIF R2 L3 
      38 [-]: GETIMPORT R4 9 [nil]
      39 [-]: LOADB R5 0   
      40 [-]: NAMECALL R2 R0 K10 [0x659D451F]
      41 [-]: CALL R2 3 0  
L 3:  42 [-]: GETIMPORT R2 12 [nil]
      43 [-]: NAMECALL R2 R2 K13 [0x18D05D30]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIFNOT R2 L5
      46 [-]: GETIMPORT R3 15 [nil]
      47 [-]: FASTCALL1 62 R3 L4
      48 [-]: GETIMPORT R2 1 [nil]
      49 [-]: CALL R2 1 1  
L 4:  50 [-]: JUMPIF R2 L5 
      51 [-]: GETIMPORT R2 15 [nil]
      52 [-]: NAMECALL R4 R0 K16 [0x5B89142C]
      53 [-]: CALL R4 1 1  
      54 [-]: GETIMPORT R5 5 [nil]
      55 [-]: LOADK R6 K17 ["SET_BEHAVIOR_ALT"]
      56 [-]: CALL R5 1 1  
      57 [-]: MOVE R6 R0   
      58 [-]: MOVE R7 R1   
      59 [-]: NAMECALL R2 R2 K18 [0xF056B179]
      60 [-]: CALL R2 5 0  
L 5:  61 [-]: GETIMPORT R3 21 [nil]
      62 [-]: FASTCALL1 62 R3 L6
      63 [-]: GETIMPORT R2 1 [nil]
      64 [-]: CALL R2 1 1  
L 6:  65 [-]: JUMPIFNOT R2 L7
      66 [-]: GETIMPORT R2 22 [nil]
      67 [-]: NEWTABLE R3 0 0
      68 [-]: SETTABLEKS R3 R2 K20 ["ZarimanDaggerVoidFormActive"]
L 7:  69 [-]: FASTCALL1 62 R0 L8
      70 [-]: MOVE R3 R0   
      71 [-]: GETIMPORT R2 1 [nil]
      72 [-]: CALL R2 1 1  
L 8:  73 [-]: JUMPIF R2 L9 
      74 [-]: GETIMPORT R2 21 [nil]
      75 [-]: NAMECALL R3 R0 K23 [0x388577D5]
      76 [-]: CALL R3 1 1  
      77 [-]: LOADB R4 1   
      78 [-]: SETTABLE R4 R2 R3
L 9:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADN R4 0   
       6 [-]: LOADB R5 1   
       7 [-]: LOADB R6 0   
       8 [-]: NAMECALL R2 R1 K2 [0xD2A3C138]
       9 [-]: CALL R2 4 0  
      10 [-]: LOADN R4 1   
      11 [-]: LOADB R5 1   
      12 [-]: LOADB R6 0   
      13 [-]: NAMECALL R2 R1 K2 [0xD2A3C138]
      14 [-]: CALL R2 4 0  
      15 [-]: LOADN R4 2   
      16 [-]: LOADB R5 0   
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R2 R1 K2 [0xD2A3C138]
      19 [-]: CALL R2 4 0  
      20 [-]: LOADN R4 3   
      21 [-]: LOADB R5 0   
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R2 R1 K2 [0xD2A3C138]
      24 [-]: CALL R2 4 0  
      25 [-]: LOADB R4 0   
      26 [-]: NAMECALL R2 R1 K3 [0xD818DDD9]
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R4 5 [nil]
      29 [-]: LOADK R5 K6 ["ExitVoidMode"]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R2 R1 K7 [0x167F2E76]
      32 [-]: CALL R2 -1 0 
L 1:  33 [-]: FASTCALL1 62 R0 L2
      34 [-]: MOVE R3 R0   
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: CALL R2 1 1  
L 2:  37 [-]: JUMPIF R2 L3 
      38 [-]: NAMECALL R2 R0 K8 [0x4ACCF179]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIFNOT R2 L3
      41 [-]: NAMECALL R2 R0 K9 [0x388577D5]
      42 [-]: CALL R2 1 1  
      43 [-]: GETIMPORT R4 12 [nil]
      44 [-]: GETTABLE R3 R4 R2
      45 [-]: LOADNIL R4   
      46 [-]: SETTABLEKS R4 R3 K13 ["active"]
L 3:  47 [-]: FASTCALL1 62 R0 L4
      48 [-]: MOVE R3 R0   
      49 [-]: GETIMPORT R2 1 [nil]
      50 [-]: CALL R2 1 1  
L 4:  51 [-]: JUMPIF R2 L6 
      52 [-]: GETIMPORT R3 15 [nil]
      53 [-]: FASTCALL1 62 R3 L5
      54 [-]: GETIMPORT R2 1 [nil]
      55 [-]: CALL R2 1 1  
L 5:  56 [-]: JUMPIF R2 L6 
      57 [-]: GETIMPORT R2 15 [nil]
      58 [-]: NAMECALL R3 R0 K9 [0x388577D5]
      59 [-]: CALL R3 1 1  
      60 [-]: LOADNIL R4   
      61 [-]: SETTABLE R4 R2 R3
L 6:  62 [-]: GETIMPORT R3 17 [nil]
      63 [-]: FASTCALL1 62 R3 L7
      64 [-]: GETIMPORT R2 1 [nil]
      65 [-]: CALL R2 1 1  
L 7:  66 [-]: JUMPIF R2 L8 
      67 [-]: GETIMPORT R2 17 [nil]
      68 [-]: NAMECALL R4 R0 K18 [0x5B89142C]
      69 [-]: CALL R4 1 1  
      70 [-]: GETIMPORT R5 5 [nil]
      71 [-]: LOADK R6 K19 ["DEACTIVATE_VOID_MODE"]
      72 [-]: CALL R5 1 1  
      73 [-]: MOVE R6 R1   
      74 [-]: NAMECALL R2 R2 K20 [0xF056B179]
      75 [-]: CALL R2 4 0  
L 8:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x4ACCF179]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L4 
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETUPVAL R3 0
      21 [-]: MOVE R4 R1   
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOT R3 L5
      25 [-]: GETUPVAL R3 1
      26 [-]: MOVE R4 R1   
      27 [-]: MOVE R5 R2   
      28 [-]: CALL R3 2 0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K1 ["ZarimanDaggerVoidBuff"]
L 1:   8 [-]: NAMECALL R5 R0 K6 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R8 2 [nil]
      11 [-]: GETTABLE R7 R8 R5
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: DUPTABLE R6 8
      17 [-]: NEWTABLE R7 0 1
      18 [-]: GETIMPORT R8 10 [nil]
      19 [-]: SETLIST R7 R8 1 [1]
      20 [-]: SETTABLEKS R7 R6 K7 ["minimumComboMultiplier"]
      21 [-]: GETIMPORT R7 2 [nil]
      22 [-]: SETTABLE R6 R7 R5
      23 [-]: JUMP L7
     
L 3:  24 [-]: LOADB R6 0   
      25 [-]: GETIMPORT R7 12 [nil]
      26 [-]: GETIMPORT R11 2 [nil]
      27 [-]: GETTABLE R10 R11 R5
      28 [-]: GETTABLEKS R8 R10 K7 ["minimumComboMultiplier"]
      29 [-]: CALL R7 1 3  
      30 [-]: FORGPREP_INEXT R7 L5
L 4:  31 [-]: GETIMPORT R12 10 [nil]
      32 [-]: JUMPIFNOTEQ R11 R12 L5
      33 [-]: LOADB R6 1   
      34 [-]: JUMP L6
     
L 5:  35 [-]: FORGLOOP R7 L4 2 [inext]
L 6:  36 [-]: JUMPIF R6 L7 
      37 [-]: GETIMPORT R10 2 [nil]
      38 [-]: GETTABLE R9 R10 R5
      39 [-]: GETTABLEKS R8 R9 K7 ["minimumComboMultiplier"]
      40 [-]: GETIMPORT R9 10 [nil]
      41 [-]: FASTCALL2 52 R8 R9 L7
      42 [-]: GETIMPORT R7 15 [nil]
      43 [-]: CALL R7 2 0  
L 7:  44 [-]: NAMECALL R6 R0 K16 [0x4ACCF179]
      45 [-]: CALL R6 1 1  
      46 [-]: JUMPIFNOT R6 L8
      47 [-]: GETIMPORT R6 5 [nil]
      48 [-]: GETIMPORT R7 10 [nil]
      49 [-]: SETTABLEKS R7 R6 K17 ["VoidMeleeWeaponComboRequirement"]
L 8:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0 [0x4ACCF179]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIFNOT R5 L0
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: LOADNIL R6   
       5 [-]: SETTABLEKS R6 R5 K3 ["VoidMeleeWeaponComboRequirement"]
L 0:   6 [-]: NAMECALL R5 R0 K4 [0x388577D5]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R7 6 [nil]
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L3 
      13 [-]: GETIMPORT R8 6 [nil]
      14 [-]: GETTABLE R7 R8 R5
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIFNOT R6 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: NEWTABLE R6 0 0
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: GETIMPORT R11 6 [nil]
      23 [-]: GETTABLE R10 R11 R5
      24 [-]: GETTABLEKS R8 R10 K11 ["minimumComboMultiplier"]
      25 [-]: CALL R7 1 3  
      26 [-]: FORGPREP_INEXT R7 L7
L 5:  27 [-]: GETIMPORT R12 13 [nil]
      28 [-]: JUMPIFEQ R11 R12 L7
      29 [-]: FASTCALL1 62 R11 L6
      30 [-]: MOVE R13 R11 
      31 [-]: GETIMPORT R12 8 [nil]
      32 [-]: CALL R12 1 1 
L 6:  33 [-]: JUMPIF R12 L7
      34 [-]: GETIMPORT R14 13 [nil]
      35 [-]: FASTCALL2 52 R6 R14 L7
      36 [-]: MOVE R13 R6  
      37 [-]: GETIMPORT R12 16 [nil]
      38 [-]: CALL R12 2 0 
L 7:  39 [-]: FORGLOOP R7 L5 2 [inext]
      40 [-]: LENGTH R7 R6 
      41 [-]: LOADN R8 0   
      42 [-]: JUMPIFNOTLT R8 R7 L8
      43 [-]: GETIMPORT R8 6 [nil]
      44 [-]: GETTABLE R7 R8 R5
      45 [-]: SETTABLEKS R6 R7 K11 ["minimumComboMultiplier"]
      46 [-]: RETURN R0 0  
L 8:  47 [-]: GETIMPORT R7 6 [nil]
      48 [-]: LOADNIL R8   
      49 [-]: SETTABLE R8 R7 R5
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L2 
       4 [-]: GETIMPORT R7 5 [nil]
       5 [-]: GETTABLEKS R6 R7 K3 ["EvoDaggerAmmoToCombo"]
       6 [-]: FASTCALL1 62 R6 L0
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIFNOT R5 L1
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: LOADB R6 1   
      12 [-]: SETTABLEKS R6 R5 K3 ["EvoDaggerAmmoToCombo"]
      13 [-]: JUMP L2
     
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADN R5 -1  
      16 [-]: LOADN R6 -1  
      17 [-]: LOADN R7 -1  
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R9 R0   
      20 [-]: GETIMPORT R8 7 [nil]
      21 [-]: CALL R8 1 1  
L 4:  22 [-]: JUMPIF R8 L19
      23 [-]: FASTCALL1 62 R1 L5
      24 [-]: MOVE R9 R1   
      25 [-]: GETIMPORT R8 7 [nil]
      26 [-]: CALL R8 1 1  
L 5:  27 [-]: JUMPIF R8 L19
      28 [-]: LOADN R8 0   
      29 [-]: LOADN R9 -1  
      30 [-]: LOADN R10 -1 
      31 [-]: LOADN R11 -1 
      32 [-]: NAMECALL R12 R0 K8 [0xDE321E6F]
      33 [-]: CALL R12 1 1 
      34 [-]: LOADN R15 1  
      35 [-]: NAMECALL R13 R12 K9 [0xE85A2361]
      36 [-]: CALL R13 2 1 
      37 [-]: FASTCALL1 62 R13 L6
      38 [-]: MOVE R15 R13 
      39 [-]: GETIMPORT R14 7 [nil]
      40 [-]: CALL R14 1 1 
L 6:  41 [-]: JUMPIF R14 L7
      42 [-]: NAMECALL R14 R13 K10 [0x4C7FFB31]
      43 [-]: CALL R14 1 1 
      44 [-]: MOVE R17 R14 
      45 [-]: NAMECALL R15 R12 K11 [0x7D272F25]
      46 [-]: CALL R15 2 1 
      47 [-]: JUMPIFNOT R15 L7
      48 [-]: MOVE R17 R14 
      49 [-]: NAMECALL R15 R12 K12 [0x4E434800]
      50 [-]: CALL R15 2 1 
      51 [-]: MOVE R9 R15  
L 7:  52 [-]: LOADN R16 0  
      53 [-]: NAMECALL R14 R12 K9 [0xE85A2361]
      54 [-]: CALL R14 2 1 
      55 [-]: FASTCALL1 62 R14 L8
      56 [-]: MOVE R16 R14 
      57 [-]: GETIMPORT R15 7 [nil]
      58 [-]: CALL R15 1 1 
L 8:  59 [-]: JUMPIF R15 L9
      60 [-]: NAMECALL R15 R14 K10 [0x4C7FFB31]
      61 [-]: CALL R15 1 1 
      62 [-]: MOVE R18 R15 
      63 [-]: NAMECALL R16 R12 K11 [0x7D272F25]
      64 [-]: CALL R16 2 1 
      65 [-]: JUMPIFNOT R16 L9
      66 [-]: MOVE R18 R15 
      67 [-]: NAMECALL R16 R12 K12 [0x4E434800]
      68 [-]: CALL R16 2 1 
      69 [-]: MOVE R10 R16 
L 9:  70 [-]: LOADN R17 10 
      71 [-]: NAMECALL R15 R12 K9 [0xE85A2361]
      72 [-]: CALL R15 2 1 
      73 [-]: FASTCALL1 62 R15 L10
      74 [-]: MOVE R17 R15 
      75 [-]: GETIMPORT R16 7 [nil]
      76 [-]: CALL R16 1 1 
L10:  77 [-]: JUMPIF R16 L11
      78 [-]: NAMECALL R16 R15 K10 [0x4C7FFB31]
      79 [-]: CALL R16 1 1 
      80 [-]: MOVE R19 R16 
      81 [-]: NAMECALL R17 R12 K11 [0x7D272F25]
      82 [-]: CALL R17 2 1 
      83 [-]: JUMPIFNOT R17 L11
      84 [-]: MOVE R19 R16 
      85 [-]: NAMECALL R17 R12 K12 [0x4E434800]
      86 [-]: CALL R17 2 1 
      87 [-]: MOVE R11 R17 
L11:  88 [-]: LOADN R16 0  
      89 [-]: JUMPIFNOTLT R16 R9 L12
      90 [-]: LOADN R16 0  
      91 [-]: JUMPIFNOTLT R16 R5 L12
      92 [-]: JUMPIFNOTLT R5 R9 L12
      93 [-]: ADDK R8 R8 K13 [1]
L12:  94 [-]: LOADN R16 0  
      95 [-]: JUMPIFNOTLT R16 R10 L13
      96 [-]: LOADN R16 0  
      97 [-]: JUMPIFNOTLT R16 R6 L13
      98 [-]: JUMPIFNOTLT R6 R10 L13
      99 [-]: ADDK R8 R8 K13 [1]
L13: 100 [-]: LOADN R16 0  
     101 [-]: JUMPIFNOTLT R16 R11 L14
     102 [-]: LOADN R16 0  
     103 [-]: JUMPIFNOTLT R16 R7 L14
     104 [-]: JUMPIFNOTLT R7 R11 L14
     105 [-]: ADDK R8 R8 K13 [1]
L14: 106 [-]: MOVE R5 R9   
     107 [-]: MOVE R6 R10  
     108 [-]: MOVE R7 R11  
     109 [-]: LOADN R18 1  
     110 [-]: MOVE R16 R8  
     111 [-]: LOADN R17 1  
     112 [-]: FORNPREP R16 L18
L15: 113 [-]: LOADN R21 1  
     114 [-]: LOADN R19 5  
     115 [-]: LOADN R20 1  
     116 [-]: FORNPREP R19 L17
L16: 117 [-]: NAMECALL R22 R1 K14 [0x327F2778]
     118 [-]: CALL R22 1 1 
     119 [-]: NAMECALL R22 R22 K15 [0x943AFDEE]
     120 [-]: CALL R22 1 0 
     121 [-]: FORNLOOP R19 L16
L17: 122 [-]: FORNLOOP R16 L15
L18: 123 [-]: GETIMPORT R16 17 [nil]
     124 [-]: LOADN R17 0  
     125 [-]: CALL R16 1 0 
     126 [-]: JUMPBACK L3  
L19: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: NAMECALL R5 R1 K2 [0x327F2778]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R8 1   
       8 [-]: LOADN R6 9   
       9 [-]: LOADN R7 1   
      10 [-]: FORNPREP R6 L2
L 1:  11 [-]: NAMECALL R9 R5 K3 [0x943AFDEE]
      12 [-]: CALL R9 1 0  
      13 [-]: FORNLOOP R6 L1
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0 [0x327F2778]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R5 K1 [0x943AFDEE]
       3 [-]: CALL R6 1 0  
       4 [-]: NAMECALL R6 R5 K1 [0x943AFDEE]
       5 [-]: CALL R6 1 0  
       6 [-]: NAMECALL R6 R5 K1 [0x943AFDEE]
       7 [-]: CALL R6 1 0  
       8 [-]: NAMECALL R6 R5 K1 [0x943AFDEE]
       9 [-]: CALL R6 1 0  
      10 [-]: NAMECALL R6 R5 K1 [0x943AFDEE]
      11 [-]: CALL R6 1 0  
      12 [-]: GETIMPORT R7 3 [nil]
      13 [-]: FASTCALL1 62 R7 L0
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: CALL R6 1 1  
L 0:  16 [-]: JUMPIF R6 L1 
      17 [-]: GETIMPORT R8 3 [nil]
      18 [-]: GETIMPORT R9 7 [nil]
      19 [-]: GETIMPORT R10 9 [nil]
      20 [-]: GETIMPORT R11 11 [nil]
      21 [-]: MOVE R12 R1  
      22 [-]: NAMECALL R6 R0 K12 [0x47901F07]
      23 [-]: CALL R6 6 0  
L 1:  24 [-]: GETIMPORT R8 14 [nil]
      25 [-]: LOADB R9 0   
      26 [-]: NAMECALL R6 R0 K15 [0x659D451F]
      27 [-]: CALL R6 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFEQ R1 R2 L2
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: NAMECALL R2 R0 K0 [0xE3CA779E]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R4 8   
       6 [-]: LOADN R5 75  
       7 [-]: NAMECALL R2 R2 K1 [0xF9438C0C]
       8 [-]: CALL R2 3 0  
       9 [-]: JUMP L1
     
L 0:  10 [-]: NAMECALL R2 R0 K0 [0xE3CA779E]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R4 8   
      13 [-]: NAMECALL R2 R2 K2 [0x45151313]
      14 [-]: CALL R2 2 0  
L 1:  15 [-]: SETUPVAL R1 0
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R4 R0 K2 [0xF883EFE2]
       8 [-]: CALL R4 2 0  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: NAMECALL R4 R1 K3 [0x4ACCF179]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R1   
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIFNOT R4 L1
      18 [-]: GETUPVAL R4 1
      19 [-]: MOVE R5 R0   
      20 [-]: MOVE R6 R1   
      21 [-]: CALL R4 2 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R0 K4 [0x73A8846A]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R2 K5 [0x5163741E]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIFNOT R4 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R4 R3 K6 [0x0E46E45B]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIF R4 L6 
      27 [-]: LOADN R6 26  
      28 [-]: NAMECALL R4 R3 K6 [0x0E46E45B]
      29 [-]: CALL R4 2 1  
      30 [-]: JUMPIF R4 L6 
      31 [-]: NAMECALL R4 R3 K7 [0xD3A01177]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R4 R4 K8 [0x921CC89C]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIFNOT R4 L8
      36 [-]: GETIMPORT R7 10 [nil]
      37 [-]: LOADB R8 0   
      38 [-]: NAMECALL R5 R3 K11 [0x659D451F]
      39 [-]: CALL R5 3 0  
      40 [-]: GETUPVAL R7 0
      41 [-]: NAMECALL R5 R3 K12 [0x003C792F]
      42 [-]: CALL R5 2 1  
      43 [-]: NAMECALL R7 R3 K13 [0xDE321E6F]
      44 [-]: CALL R7 1 1  
      45 [-]: NAMECALL R7 R7 K14 [0xEFD0FDE2]
      46 [-]: CALL R7 1 1  
      47 [-]: SUB R6 R7 R5 
      48 [-]: GETIMPORT R7 16 [nil]
      49 [-]: MOVE R8 R6   
      50 [-]: CALL R7 1 0  
      51 [-]: GETIMPORT R7 18 [nil]
      52 [-]: GETIMPORT R8 20 [nil]
      53 [-]: MOVE R9 R6   
      54 [-]: CALL R7 2 1  
      55 [-]: GETIMPORT R8 22 [nil]
      56 [-]: GETIMPORT R10 1 [nil]
      57 [-]: MOVE R11 R5  
      58 [-]: MOVE R12 R7  
      59 [-]: MOVE R13 R2  
      60 [-]: MOVE R14 R2  
      61 [-]: NAMECALL R8 R8 K23 [0x05909209]
      62 [-]: CALL R8 6 1  
      63 [-]: MOVE R11 R3  
      64 [-]: NAMECALL R9 R8 K24 [0x263A3CC2]
      65 [-]: CALL R9 2 0  
      66 [-]: MOVE R11 R2  
      67 [-]: NAMECALL R9 R8 K25 [0xFE447379]
      68 [-]: CALL R9 2 0  
      69 [-]: NAMECALL R11 R3 K26 [0x13FE5C2E]
      70 [-]: CALL R11 1 -1
      71 [-]: NAMECALL R9 R8 K27 [0xA5A2E4AA]
      72 [-]: CALL R9 -1 0 
      73 [-]: FASTCALL1 62 R2 L7
      74 [-]: MOVE R10 R2  
      75 [-]: GETIMPORT R9 3 [nil]
      76 [-]: CALL R9 1 1  
L 7:  77 [-]: JUMPIF R9 L8 
      78 [-]: MOVE R11 R8  
      79 [-]: NAMECALL R9 R2 K28 [0x22F0B321]
      80 [-]: CALL R9 2 0  
L 8:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R2 0   
       3 [-]: LOADN R3 0   
       4 [-]: LOADN R4 0   
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: CALL R5 0 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R7 R1   
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L7 
      12 [-]: NAMECALL R6 R1 K5 [0x388577D5]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: GETIMPORT R7 4 [nil]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L5 
      19 [-]: GETIMPORT R9 8 [nil]
      20 [-]: GETTABLE R8 R9 R6
      21 [-]: FASTCALL1 62 R8 L2
      22 [-]: GETIMPORT R7 4 [nil]
      23 [-]: CALL R7 1 1  
L 2:  24 [-]: JUMPIF R7 L5 
      25 [-]: GETIMPORT R9 8 [nil]
      26 [-]: GETTABLE R8 R9 R6
      27 [-]: GETTABLEKS R7 R8 K9 ["active"]
      28 [-]: JUMPIFNOT R7 L4
      29 [-]: GETIMPORT R8 11 [nil]
      30 [-]: FASTCALL1 62 R8 L3
      31 [-]: GETIMPORT R7 4 [nil]
      32 [-]: CALL R7 1 1  
L 3:  33 [-]: JUMPIF R7 L4 
      34 [-]: NAMECALL R7 R1 K12 [0x4ACCF179]
      35 [-]: CALL R7 1 1  
      36 [-]: JUMPIFNOT R7 L4
      37 [-]: GETIMPORT R7 15 [nil]
      38 [-]: CALL R7 0 1  
      39 [-]: SETTABLEKS R1 R7 K16 ["instigator"]
      40 [-]: NEWTABLE R8 0 1
      41 [-]: MOVE R9 R1   
      42 [-]: SETLIST R8 R9 1 [1]
      43 [-]: SETTABLEKS R8 R7 K17 ["affected"]
      44 [-]: LOADN R8 1   
      45 [-]: SETTABLEKS R8 R7 K18 ["buffType"]
      46 [-]: GETIMPORT R8 20 [nil]
      47 [-]: LOADK R9 K21 ["/Lotus/Upgrades/Evolutions/Melee/Dagger/ZarimanDaggerTransform"]
      48 [-]: CALL R8 1 1  
      49 [-]: SETTABLEKS R8 R7 K22 ["abilityType"]
      50 [-]: MOVE R10 R7  
      51 [-]: LOADB R11 0  
      52 [-]: LOADB R12 0  
      53 [-]: NAMECALL R8 R1 K23 [0x37E45FB5]
      54 [-]: CALL R8 4 0  
L 4:  55 [-]: GETIMPORT R7 8 [nil]
      56 [-]: LOADNIL R8   
      57 [-]: SETTABLE R8 R7 R6
L 5:  58 [-]: GETIMPORT R8 25 [nil]
      59 [-]: FASTCALL1 62 R8 L6
      60 [-]: GETIMPORT R7 4 [nil]
      61 [-]: CALL R7 1 1  
L 6:  62 [-]: JUMPIF R7 L7 
      63 [-]: GETIMPORT R7 25 [nil]
      64 [-]: LOADNIL R8   
      65 [-]: SETTABLE R8 R7 R6
L 7:  66 [-]: FASTCALL1 62 R1 L8
      67 [-]: MOVE R7 R1   
      68 [-]: GETIMPORT R6 4 [nil]
      69 [-]: CALL R6 1 1  
L 8:  70 [-]: JUMPIF R6 L22
      71 [-]: NAMECALL R6 R1 K26 [0x2047CFE7]
      72 [-]: CALL R6 1 1  
      73 [-]: JUMPIF R6 L22
      74 [-]: LOADB R6 0   
      75 [-]: NAMECALL R7 R1 K12 [0x4ACCF179]
      76 [-]: CALL R7 1 1  
      77 [-]: JUMPIFNOT R7 L9
      78 [-]: NAMECALL R7 R1 K27 [0xDE321E6F]
      79 [-]: CALL R7 1 1  
      80 [-]: LOADN R9 0   
      81 [-]: NAMECALL R7 R7 K28 [0x881B6B90]
      82 [-]: CALL R7 2 1  
      83 [-]: JUMPIFNOTEQ R7 R0 L9
      84 [-]: LOADN R9 15  
      85 [-]: NAMECALL R7 R1 K29 [0x0E46E45B]
      86 [-]: CALL R7 2 1  
      87 [-]: JUMPIF R7 L9 
      88 [-]: NAMECALL R7 R1 K30 [0xE668799A]
      89 [-]: CALL R7 1 1  
      90 [-]: LOADN R8 5   
      91 [-]: JUMPIFNOTEQ R7 R8 L9
      92 [-]: LOADB R6 1   
L 9:  93 [-]: JUMPIFNOT R2 L10
      94 [-]: JUMPIF R6 L10
      95 [-]: GETIMPORT R7 32 [nil]
      96 [-]: MOVE R8 R3   
      97 [-]: CALL R7 1 0  
      98 [-]: LOADN R3 0   
      99 [-]: LOADN R4 0   
     100 [-]: JUMP L14
    
L10: 101 [-]: JUMPIFNOT R2 L14
     102 [-]: JUMPIFNOT R6 L14
     103 [-]: NAMECALL R8 R1 K33 [0xF6EBD926]
     104 [-]: CALL R8 1 1  
     105 [-]: SUB R7 R8 R5 
     106 [-]: GETIMPORT R8 35 [nil]
     107 [-]: MOVE R9 R7   
     108 [-]: CALL R8 1 1  
     109 [-]: ADD R3 R3 R8 
     110 [-]: SUB R8 R3 R4 
L11: 111 [-]: LOADN R9 10  
     112 [-]: JUMPIFNOTLE R9 R8 L14
     113 [-]: SUBK R8 R8 K36 [10]
     114 [-]: ADDK R4 R4 K36 [10]
     115 [-]: GETIMPORT R10 11 [nil]
     116 [-]: FASTCALL1 62 R10 L12
     117 [-]: GETIMPORT R9 4 [nil]
     118 [-]: CALL R9 1 1  
L12: 119 [-]: JUMPIF R9 L13
     120 [-]: GETIMPORT R9 11 [nil]
     121 [-]: NAMECALL R11 R1 K37 [0x5B89142C]
     122 [-]: CALL R11 1 1 
     123 [-]: GETIMPORT R12 39 [nil]
     124 [-]: LOADK R13 K40 ["ZARIMAN_DAGGER_SLIDE"]
     125 [-]: CALL R12 1 1 
     126 [-]: MOVE R13 R0  
     127 [-]: NAMECALL R9 R9 K41 [0xF056B179]
     128 [-]: CALL R9 4 0  
L13: 129 [-]: JUMPBACK L11 
L14: 130 [-]: MOVE R2 R6   
     131 [-]: NAMECALL R7 R1 K33 [0xF6EBD926]
     132 [-]: CALL R7 1 1  
     133 [-]: MOVE R5 R7   
     134 [-]: LOADN R9 0   
     135 [-]: NAMECALL R7 R1 K29 [0x0E46E45B]
     136 [-]: CALL R7 2 1  
     137 [-]: JUMPIF R7 L15
     138 [-]: LOADN R9 26  
     139 [-]: NAMECALL R7 R1 K29 [0x0E46E45B]
     140 [-]: CALL R7 2 1  
     141 [-]: JUMPIF R7 L15
     142 [-]: NAMECALL R7 R1 K42 [0xD3A01177]
     143 [-]: CALL R7 1 1  
     144 [-]: NAMECALL R7 R7 K43 [0x921CC89C]
     145 [-]: CALL R7 1 1  
L15: 146 [-]: GETIMPORT R10 25 [nil]
     147 [-]: FASTCALL1 62 R10 L16
     148 [-]: GETIMPORT R9 4 [nil]
     149 [-]: CALL R9 1 1  
L16: 150 [-]: NOT R8 R9    
     151 [-]: JUMPIFNOT R8 L18
     152 [-]: GETIMPORT R11 25 [nil]
     153 [-]: NAMECALL R12 R1 K5 [0x388577D5]
     154 [-]: CALL R12 1 1 
     155 [-]: GETTABLE R10 R11 R12
     156 [-]: FASTCALL1 62 R10 L17
     157 [-]: GETIMPORT R9 4 [nil]
     158 [-]: CALL R9 1 1  
L17: 159 [-]: NOT R8 R9    
L18: 160 [-]: AND R9 R7 R8 
     161 [-]: GETUPVAL R10 0
     162 [-]: JUMPIFEQ R9 R10 L21
     163 [-]: JUMPIFNOT R9 L19
     164 [-]: NAMECALL R10 R0 K44 [0xE3CA779E]
     165 [-]: CALL R10 1 1 
     166 [-]: LOADN R12 8  
     167 [-]: LOADN R13 75 
     168 [-]: NAMECALL R10 R10 K45 [0xF9438C0C]
     169 [-]: CALL R10 3 0 
     170 [-]: JUMP L20
    
L19: 171 [-]: NAMECALL R10 R0 K44 [0xE3CA779E]
     172 [-]: CALL R10 1 1 
     173 [-]: LOADN R12 8  
     174 [-]: NAMECALL R10 R10 K46 [0x45151313]
     175 [-]: CALL R10 2 0 
L20: 176 [-]: SETUPVAL R9 0
L21: 177 [-]: GETIMPORT R9 48 [nil]
     178 [-]: LOADN R10 0  
     179 [-]: CALL R9 1 0  
     180 [-]: JUMPBACK L7  
L22: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L5 
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: NAMECALL R1 R1 K5 [0x78298275]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L5 
      17 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L3 
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: LOADNIL R4   
      26 [-]: SETTABLE R4 R3 R2
L 3:  27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: FASTCALL1 62 R4 L4
      29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: CALL R3 1 1  
L 4:  31 [-]: JUMPIF R3 L5 
      32 [-]: GETIMPORT R3 11 [nil]
      33 [-]: LOADNIL R4   
      34 [-]: SETTABLE R4 R3 R2
L 5:  35 [-]: RETURN R0 0  



