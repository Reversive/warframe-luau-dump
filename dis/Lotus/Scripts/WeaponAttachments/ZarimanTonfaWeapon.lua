; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetAmmoConversionDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["GetSlamComboDescriptionInfo"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["OnActivateVoidMode"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["OnDeactivateVoidMode"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K11 ["OnHeavyAttackEvent"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: SETGLOBAL R2 K13 ["AddVoidBuffUpgrade"]
      17 [-]: DUPCLOSURE R2 K14 []
      18 [-]: SETGLOBAL R2 K15 ["RemoveVoidBuffUpgrade"]
      19 [-]: DUPCLOSURE R2 K16 []
      20 [-]: SETGLOBAL R2 K17 ["AddAmmoConversionBuffUpgrade"]
      21 [-]: DUPCLOSURE R2 K18 []
      22 [-]: SETGLOBAL R2 K19 ["AddSlamComboUpgrade"]
      23 [-]: DUPCLOSURE R2 K20 []
      24 [-]: SETGLOBAL R2 K21 ["RemoveSlamComboUpgrade"]
      25 [-]: DUPCLOSURE R2 K22 []
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R1   
      28 [-]: SETGLOBAL R2 K23 ["OnMeleeSlam"]
      29 [-]: DUPCLOSURE R2 K24 []
      30 [-]: SETGLOBAL R2 K25 ["OnOwnerSet"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADN R2 5   
       2 [-]: SETTABLEKS R2 R1 K0 ["COMBO"]
       3 [-]: GETIMPORT R2 4 [0xB139D7BC]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADN R2 4   
       2 [-]: SETTABLEKS R2 R1 K0 ["COMBO"]
       3 [-]: GETIMPORT R2 4 [0xB139D7BC]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 3 ["ZarimanTonfaVoidBuff"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 5 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R5 3 ["ZarimanTonfaVoidBuff"]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 5 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R6 3 ["ZarimanTonfaVoidBuff"]
      14 [-]: GETTABLE R5 R6 R2
      15 [-]: GETTABLEKS R4 R5 K6 ["minimumComboMultiplier"]
      16 [-]: LENGTH R3 R4 
      17 [-]: JUMPXEQKN R3 K7 L3 NOT [0]
L 2:  18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 3:  20 [-]: GETIMPORT R6 3 ["ZarimanTonfaVoidBuff"]
      21 [-]: GETTABLE R5 R6 R2
      22 [-]: GETTABLEKS R4 R5 K6 ["minimumComboMultiplier"]
      23 [-]: GETTABLEN R3 R4 1
      24 [-]: GETIMPORT R4 9 [0xC8802016]
      25 [-]: GETIMPORT R8 3 ["ZarimanTonfaVoidBuff"]
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
      37 [-]: GETIMPORT R4 5 [0x7B998233]
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
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
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
L 1:  28 [-]: GETIMPORT R3 5 [0xEF4FE765]
      29 [-]: FASTCALL1 62 R3 L2
      30 [-]: GETIMPORT R2 1 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 2:  32 [-]: JUMPIF R2 L3 
      33 [-]: GETIMPORT R4 5 [0xEF4FE765]
      34 [-]: LOADB R5 0   
      35 [-]: NAMECALL R2 R0 K6 [0x659D451F]
      36 [-]: CALL R2 3 0  
L 3:  37 [-]: GETIMPORT R2 8 [0x89326C93]
      38 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIFNOT R2 L5
      41 [-]: GETIMPORT R3 11 [0xBA7DFCD2]
      42 [-]: FASTCALL1 62 R3 L4
      43 [-]: GETIMPORT R2 1 [0x7B998233]
      44 [-]: CALL R2 1 1  
L 4:  45 [-]: JUMPIF R2 L5 
      46 [-]: GETIMPORT R2 11 [0xBA7DFCD2]
      47 [-]: NAMECALL R4 R0 K12 [0x5B89142C]
      48 [-]: CALL R4 1 1  
      49 [-]: GETIMPORT R5 14 [0x0469F296]
      50 [-]: LOADK R6 K15 ["SET_BEHAVIOR_ALT"]
      51 [-]: CALL R5 1 1  
      52 [-]: MOVE R6 R0   
      53 [-]: MOVE R7 R1   
      54 [-]: NAMECALL R2 R2 K16 [0xF056B179]
      55 [-]: CALL R2 5 0  
L 5:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
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
L 1:  28 [-]: FASTCALL1 62 R0 L2
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R2 1 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 2:  32 [-]: JUMPIF R2 L3 
      33 [-]: NAMECALL R2 R0 K4 [0x4ACCF179]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIFNOT R2 L3
      36 [-]: NAMECALL R2 R0 K5 [0x388577D5]
      37 [-]: CALL R2 1 1  
      38 [-]: GETIMPORT R4 8 ["ZarimanTonfaVoidBuff"]
      39 [-]: GETTABLE R3 R4 R2
      40 [-]: LOADNIL R4   
      41 [-]: SETTABLEKS R4 R3 K9 ["active"]
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 3 ["ZarimanTonfaVoidBuff"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 5 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 6 ["_T"]
       8 [-]: NEWTABLE R4 0 0
       9 [-]: SETTABLEKS R4 R3 K2 ["ZarimanTonfaVoidBuff"]
L 1:  10 [-]: GETIMPORT R5 3 ["ZarimanTonfaVoidBuff"]
      11 [-]: GETTABLE R4 R5 R2
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 5 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETIMPORT R3 3 ["ZarimanTonfaVoidBuff"]
      17 [-]: NEWTABLE R4 0 0
      18 [-]: SETTABLE R4 R3 R2
      19 [-]: JUMP L5
     
L 3:  20 [-]: GETIMPORT R6 3 ["ZarimanTonfaVoidBuff"]
      21 [-]: GETTABLE R5 R6 R2
      22 [-]: GETTABLEKS R4 R5 K7 ["active"]
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: GETIMPORT R3 5 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R5 3 ["ZarimanTonfaVoidBuff"]
      28 [-]: GETTABLE R4 R5 R2
      29 [-]: GETTABLEKS R3 R4 K7 ["active"]
      30 [-]: JUMPIFNOT R3 L5
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R4 9 [0xBA7DFCD2]
      33 [-]: FASTCALL1 62 R4 L6
      34 [-]: GETIMPORT R3 5 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: JUMPIF R3 L7 
      37 [-]: GETIMPORT R3 9 [0xBA7DFCD2]
      38 [-]: NAMECALL R5 R1 K10 [0x5B89142C]
      39 [-]: CALL R5 1 1  
      40 [-]: GETIMPORT R6 12 [0x0469F296]
      41 [-]: LOADK R7 K13 ["ACTIVATE_VOID_MODE"]
      42 [-]: CALL R6 1 1  
      43 [-]: MOVE R7 R0   
      44 [-]: NAMECALL R3 R3 K14 [0xF056B179]
      45 [-]: CALL R3 4 0  
      46 [-]: GETIMPORT R4 3 ["ZarimanTonfaVoidBuff"]
      47 [-]: GETTABLE R3 R4 R2
      48 [-]: LOADB R4 1   
      49 [-]: SETTABLEKS R4 R3 K7 ["active"]
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
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
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 2 ["ZarimanTonfaVoidBuff"]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 5 ["_T"]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K1 ["ZarimanTonfaVoidBuff"]
L 1:   8 [-]: NAMECALL R5 R0 K6 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R8 2 ["ZarimanTonfaVoidBuff"]
      11 [-]: GETTABLE R7 R8 R5
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: GETIMPORT R6 4 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: DUPTABLE R6 8
      17 [-]: NEWTABLE R7 0 1
      18 [-]: GETIMPORT R8 10 [0x25D4A493]
      19 [-]: SETLIST R7 R8 1 [1]
      20 [-]: SETTABLEKS R7 R6 K7 ["minimumComboMultiplier"]
      21 [-]: GETIMPORT R7 2 ["ZarimanTonfaVoidBuff"]
      22 [-]: SETTABLE R6 R7 R5
      23 [-]: JUMP L7
     
L 3:  24 [-]: LOADB R6 0   
      25 [-]: GETIMPORT R7 12 [0xC8802016]
      26 [-]: GETIMPORT R11 2 ["ZarimanTonfaVoidBuff"]
      27 [-]: GETTABLE R10 R11 R5
      28 [-]: GETTABLEKS R8 R10 K7 ["minimumComboMultiplier"]
      29 [-]: CALL R7 1 3  
      30 [-]: FORGPREP_INEXT R7 L5
L 4:  31 [-]: GETIMPORT R12 10 [0x25D4A493]
      32 [-]: JUMPIFNOTEQ R11 R12 L5
      33 [-]: LOADB R6 1   
      34 [-]: JUMP L6
     
L 5:  35 [-]: FORGLOOP R7 L4 2 [inext]
L 6:  36 [-]: JUMPIF R6 L7 
      37 [-]: GETIMPORT R10 2 ["ZarimanTonfaVoidBuff"]
      38 [-]: GETTABLE R9 R10 R5
      39 [-]: GETTABLEKS R8 R9 K7 ["minimumComboMultiplier"]
      40 [-]: GETIMPORT R9 10 [0x25D4A493]
      41 [-]: FASTCALL2 52 R8 R9 L7
      42 [-]: GETIMPORT R7 15 [0x23D5322F]
      43 [-]: CALL R7 2 0  
L 7:  44 [-]: NAMECALL R6 R0 K16 [0x4ACCF179]
      45 [-]: CALL R6 1 1  
      46 [-]: JUMPIFNOT R6 L8
      47 [-]: GETIMPORT R6 5 ["_T"]
      48 [-]: GETIMPORT R7 10 [0x25D4A493]
      49 [-]: SETTABLEKS R7 R6 K17 ["VoidMeleeWeaponComboRequirement"]
L 8:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0 [0x4ACCF179]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIFNOT R5 L0
       3 [-]: GETIMPORT R5 2 ["_T"]
       4 [-]: LOADNIL R6   
       5 [-]: SETTABLEKS R6 R5 K3 ["VoidMeleeWeaponComboRequirement"]
L 0:   6 [-]: NAMECALL R5 R0 K4 [0x388577D5]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R7 6 ["ZarimanTonfaVoidBuff"]
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 8 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L3 
      13 [-]: GETIMPORT R8 6 ["ZarimanTonfaVoidBuff"]
      14 [-]: GETTABLE R7 R8 R5
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: GETIMPORT R6 8 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIFNOT R6 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: NEWTABLE R6 0 0
      21 [-]: GETIMPORT R7 10 [0xC8802016]
      22 [-]: GETIMPORT R11 6 ["ZarimanTonfaVoidBuff"]
      23 [-]: GETTABLE R10 R11 R5
      24 [-]: GETTABLEKS R8 R10 K11 ["minimumComboMultiplier"]
      25 [-]: CALL R7 1 3  
      26 [-]: FORGPREP_INEXT R7 L7
L 5:  27 [-]: GETIMPORT R12 13 [0x25D4A493]
      28 [-]: JUMPIFEQ R11 R12 L7
      29 [-]: FASTCALL1 62 R11 L6
      30 [-]: MOVE R13 R11 
      31 [-]: GETIMPORT R12 8 [0x7B998233]
      32 [-]: CALL R12 1 1 
L 6:  33 [-]: JUMPIF R12 L7
      34 [-]: GETIMPORT R14 13 [0x25D4A493]
      35 [-]: FASTCALL2 52 R6 R14 L7
      36 [-]: MOVE R13 R6  
      37 [-]: GETIMPORT R12 16 [0x23D5322F]
      38 [-]: CALL R12 2 0 
L 7:  39 [-]: FORGLOOP R7 L5 2 [inext]
      40 [-]: LENGTH R7 R6 
      41 [-]: LOADN R8 0   
      42 [-]: JUMPIFNOTLT R8 R7 L8
      43 [-]: GETIMPORT R8 6 ["ZarimanTonfaVoidBuff"]
      44 [-]: GETTABLE R7 R8 R5
      45 [-]: SETTABLEKS R6 R7 K11 ["minimumComboMultiplier"]
      46 [-]: RETURN R0 0  
L 8:  47 [-]: GETIMPORT R7 6 ["ZarimanTonfaVoidBuff"]
      48 [-]: LOADNIL R8   
      49 [-]: SETTABLE R8 R7 R5
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L2 
       4 [-]: GETIMPORT R7 5 ["_T"]
       5 [-]: GETTABLEKS R6 R7 K3 ["EvoTonfaAmmoToCombo"]
       6 [-]: FASTCALL1 62 R6 L0
       7 [-]: GETIMPORT R5 7 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIFNOT R5 L1
      10 [-]: GETIMPORT R5 5 ["_T"]
      11 [-]: LOADB R6 1   
      12 [-]: SETTABLEKS R6 R5 K3 ["EvoTonfaAmmoToCombo"]
      13 [-]: JUMP L2
     
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADN R5 -1  
      16 [-]: LOADN R6 -1  
      17 [-]: LOADN R7 -1  
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R9 R0   
      20 [-]: GETIMPORT R8 7 [0x7B998233]
      21 [-]: CALL R8 1 1  
L 4:  22 [-]: JUMPIF R8 L19
      23 [-]: FASTCALL1 62 R1 L5
      24 [-]: MOVE R9 R1   
      25 [-]: GETIMPORT R8 7 [0x7B998233]
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
      39 [-]: GETIMPORT R14 7 [0x7B998233]
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
      57 [-]: GETIMPORT R15 7 [0x7B998233]
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
      75 [-]: GETIMPORT R16 7 [0x7B998233]
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
L18: 123 [-]: GETIMPORT R16 17 [0xCBD666E1]
     124 [-]: LOADN R17 0  
     125 [-]: CALL R16 1 0 
     126 [-]: JUMPBACK L3  
L19: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R5 R0 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R7 3 ["ZarimanTonfaSlamBuff"]
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: GETIMPORT R6 5 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: GETIMPORT R6 6 ["_T"]
       8 [-]: NEWTABLE R7 0 0
       9 [-]: SETTABLEKS R7 R6 K2 ["ZarimanTonfaSlamBuff"]
L 1:  10 [-]: GETIMPORT R6 3 ["ZarimanTonfaSlamBuff"]
      11 [-]: LOADN R7 4   
      12 [-]: SETTABLE R7 R6 R5
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 2 ["ZarimanTonfaSlamBuff"]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R0 K5 [0x388577D5]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 2 ["ZarimanTonfaSlamBuff"]
       8 [-]: LOADNIL R7   
       9 [-]: SETTABLE R7 R6 R5
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: JUMPIFNOT R3 L4
      12 [-]: JUMPIFNOT R2 L4
      13 [-]: NAMECALL R4 R1 K2 [0x4ACCF179]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L4
      16 [-]: GETUPVAL R4 0
      17 [-]: MOVE R5 R0   
      18 [-]: MOVE R6 R1   
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L4
      21 [-]: GETUPVAL R4 1
      22 [-]: MOVE R5 R0   
      23 [-]: MOVE R6 R1   
      24 [-]: CALL R4 2 0  
L 4:  25 [-]: GETIMPORT R5 5 ["ZarimanTonfaSlamBuff"]
      26 [-]: FASTCALL1 62 R5 L5
      27 [-]: GETIMPORT R4 1 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIF R4 L7 
      30 [-]: GETIMPORT R6 5 ["ZarimanTonfaSlamBuff"]
      31 [-]: NAMECALL R7 R1 K6 [0x388577D5]
      32 [-]: CALL R7 1 1  
      33 [-]: GETTABLE R5 R6 R7
      34 [-]: FASTCALL1 62 R5 L6
      35 [-]: GETIMPORT R4 1 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 6:  37 [-]: JUMPIFNOT R4 L8
L 7:  38 [-]: RETURN R0 0  
L 8:  39 [-]: GETIMPORT R5 5 ["ZarimanTonfaSlamBuff"]
      40 [-]: NAMECALL R6 R1 K6 [0x388577D5]
      41 [-]: CALL R6 1 1  
      42 [-]: GETTABLE R4 R5 R6
      43 [-]: JUMPIFNOT R2 L20
      44 [-]: JUMPIF R3 L20
      45 [-]: NAMECALL R5 R0 K7 [0x30E71E51]
      46 [-]: CALL R5 1 1  
      47 [-]: NEWTABLE R6 0 0
      48 [-]: GETIMPORT R9 9 [0x0469F296]
      49 [-]: LOADK R10 K10 ["GAME_R1_WEAPON1"]
      50 [-]: CALL R9 1 -1 
      51 [-]: NAMECALL R7 R1 K11 [0x003C792F]
      52 [-]: CALL R7 -1 1 
      53 [-]: GETIMPORT R8 13 [0x89326C93]
      54 [-]: MOVE R10 R7  
      55 [-]: MULK R11 R5 K14 [1.05]
      56 [-]: NAMECALL R8 R8 K15 [0x5569E534]
      57 [-]: CALL R8 3 1  
      58 [-]: GETIMPORT R9 17 [0xC8802016]
      59 [-]: MOVE R10 R8  
      60 [-]: CALL R9 1 3  
      61 [-]: FORGPREP_INEXT R9 L18
L 9:  62 [-]: LOADNIL R14  
      63 [-]: FASTCALL1 62 R13 L10
      64 [-]: MOVE R16 R13 
      65 [-]: GETIMPORT R15 1 [0x7B998233]
      66 [-]: CALL R15 1 1 
L10:  67 [-]: JUMPIF R15 L13
      68 [-]: GETIMPORT R17 19 ["gHitProxyType"]
      69 [-]: NAMECALL R15 R13 K20 [0xF2DEAF69]
      70 [-]: CALL R15 2 1 
      71 [-]: JUMPIFNOT R15 L12
      72 [-]: NAMECALL R15 R13 K21 [0xFA7DBB54]
      73 [-]: CALL R15 1 1 
      74 [-]: FASTCALL1 62 R15 L11
      75 [-]: MOVE R17 R15 
      76 [-]: GETIMPORT R16 1 [0x7B998233]
      77 [-]: CALL R16 1 1 
L11:  78 [-]: JUMPIF R16 L13
      79 [-]: GETIMPORT R18 23 ["gLotusNpcAvatarType"]
      80 [-]: NAMECALL R16 R15 K20 [0xF2DEAF69]
      81 [-]: CALL R16 2 1 
      82 [-]: JUMPIFNOT R16 L13
      83 [-]: MOVE R14 R15 
      84 [-]: JUMP L13
    
L12:  85 [-]: GETIMPORT R17 23 ["gLotusNpcAvatarType"]
      86 [-]: NAMECALL R15 R13 K20 [0xF2DEAF69]
      87 [-]: CALL R15 2 1 
      88 [-]: JUMPIFNOT R15 L13
      89 [-]: MOVE R14 R13 
L13:  90 [-]: FASTCALL1 62 R14 L14
      91 [-]: MOVE R16 R14 
      92 [-]: GETIMPORT R15 1 [0x7B998233]
      93 [-]: CALL R15 1 1 
L14:  94 [-]: JUMPIF R15 L18
      95 [-]: NAMECALL R15 R14 K24 [0x2047CFE7]
      96 [-]: CALL R15 1 1 
      97 [-]: JUMPIF R15 L18
      98 [-]: NAMECALL R15 R14 K25 [0x13FE5C2E]
      99 [-]: CALL R15 1 1 
     100 [-]: NAMECALL R16 R1 K25 [0x13FE5C2E]
     101 [-]: CALL R16 1 1 
     102 [-]: JUMPIFNOTEQ R15 R16 L18
     103 [-]: MOVE R17 R14 
     104 [-]: NAMECALL R15 R1 K26 [0xEE0BC178]
     105 [-]: CALL R15 2 1 
     106 [-]: JUMPIF R15 L18
     107 [-]: LOADB R15 0  
     108 [-]: LOADN R18 1  
     109 [-]: LENGTH R16 R6
     110 [-]: LOADN R17 1  
     111 [-]: FORNPREP R16 L17
L15: 112 [-]: GETTABLE R19 R6 R18
     113 [-]: JUMPIFNOTEQ R19 R14 L16
     114 [-]: LOADB R15 1  
     115 [-]: JUMP L17
    
L16: 116 [-]: FORNLOOP R16 L15
L17: 117 [-]: JUMPIF R15 L18
     118 [-]: FASTCALL2 52 R6 R14 L18
     119 [-]: MOVE R17 R6  
     120 [-]: MOVE R18 R14 
     121 [-]: GETIMPORT R16 29 [0x23D5322F]
     122 [-]: CALL R16 2 0 
L18: 123 [-]: FORGLOOP R9 L9 2 [inext]
     124 [-]: LENGTH R10 R6
     125 [-]: MUL R9 R10 R4
     126 [-]: LOADN R12 1  
     127 [-]: MOVE R10 R9  
     128 [-]: LOADN R11 1  
     129 [-]: FORNPREP R10 L20
L19: 130 [-]: NAMECALL R13 R0 K30 [0x327F2778]
     131 [-]: CALL R13 1 1 
     132 [-]: NAMECALL R13 R13 K31 [0x943AFDEE]
     133 [-]: CALL R13 1 0 
     134 [-]: FORNLOOP R10 L19
L20: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R4 6 ["ZarimanTonfaVoidBuff"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L4 
      14 [-]: GETIMPORT R5 6 ["ZarimanTonfaVoidBuff"]
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 2 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L4 
      20 [-]: GETIMPORT R5 6 ["ZarimanTonfaVoidBuff"]
      21 [-]: GETTABLE R4 R5 R2
      22 [-]: GETTABLEKS R3 R4 K7 ["active"]
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: NAMECALL R3 R1 K8 [0x4ACCF179]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIFNOT R3 L3
      27 [-]: GETIMPORT R3 11 [0x608BC054]
      28 [-]: CALL R3 0 1  
      29 [-]: SETTABLEKS R1 R3 K12 ["instigator"]
      30 [-]: NEWTABLE R4 0 1
      31 [-]: MOVE R5 R1   
      32 [-]: SETLIST R4 R5 1 [1]
      33 [-]: SETTABLEKS R4 R3 K13 ["affected"]
      34 [-]: LOADN R4 1   
      35 [-]: SETTABLEKS R4 R3 K14 ["buffType"]
      36 [-]: GETIMPORT R4 16 [0x7ED0A956]
      37 [-]: LOADK R5 K17 ["/Lotus/Upgrades/Evolutions/Melee/ZarimanTonfaTransform"]
      38 [-]: CALL R4 1 1  
      39 [-]: SETTABLEKS R4 R3 K18 ["abilityType"]
      40 [-]: MOVE R6 R3   
      41 [-]: LOADB R7 0   
      42 [-]: LOADB R8 0   
      43 [-]: NAMECALL R4 R1 K19 [0x37E45FB5]
      44 [-]: CALL R4 4 0  
L 3:  45 [-]: GETIMPORT R3 6 ["ZarimanTonfaVoidBuff"]
      46 [-]: LOADNIL R4   
      47 [-]: SETTABLE R4 R3 R2
L 4:  48 [-]: RETURN R0 0  



