; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["HideShellOnAmmoCondition"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["ShowAllShells"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["OnUnequip"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K9 ["OnEquip"]
      14 [-]: DUPCLOSURE R2 K10 []
      15 [-]: SETGLOBAL R2 K11 ["UpdateShotTimer"]
      16 [-]: DUPCLOSURE R2 K12 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R2 K13 ["OnDamageDone"]
      19 [-]: DUPCLOSURE R2 K14 []
      20 [-]: SETGLOBAL R2 K15 ["OnUpgradeApplied"]
      21 [-]: DUPCLOSURE R2 K16 []
      22 [-]: SETGLOBAL R2 K17 ["OnUpgradeUnapplied"]
      23 [-]: DUPCLOSURE R2 K18 []
      24 [-]: SETGLOBAL R2 K19 ["ApplyEmptyReloadMod"]
      25 [-]: DUPCLOSURE R2 K20 []
      26 [-]: SETGLOBAL R2 K21 ["RemoveEmptyReloadMod"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x9056C3D8]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R3 4 [0xC8802016]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L2
L 0:   7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 6 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R7 K7 [0x6162D901]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFNOTEQ R8 R1 L2
      15 [-]: LOADB R10 1  
      16 [-]: NAMECALL R8 R7 K8 [0x7D76533A]
      17 [-]: CALL R8 2 0  
      18 [-]: LOADK R10 K9 [0.001]
      19 [-]: NAMECALL R8 R7 K10 [0x2D9BA74F]
      20 [-]: CALL R8 2 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: GETIMPORT R2 3 [0x9056C3D8]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L5 
      10 [-]: GETIMPORT R2 5 [0xA7384A77]
      11 [-]: LENGTH R1 R2 
      12 [-]: GETIMPORT R3 7 [0x53B03548]
      13 [-]: LENGTH R2 R3 
      14 [-]: JUMPIFNOTEQ R1 R2 L5
      15 [-]: NAMECALL R1 R0 K8 [0x73A8846A]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L5 
      22 [-]: NAMECALL R2 R1 K9 [0x7A7373F5]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADN R5 1   
      25 [-]: GETIMPORT R6 5 [0xA7384A77]
      26 [-]: LENGTH R3 R6 
      27 [-]: LOADN R4 1   
      28 [-]: FORNPREP R3 L5
L 3:  29 [-]: GETIMPORT R7 7 [0x53B03548]
      30 [-]: GETTABLE R6 R7 R5
      31 [-]: JUMPIFNOTEQ R2 R6 L4
      32 [-]: GETUPVAL R6 0
      33 [-]: MOVE R7 R0   
      34 [-]: GETIMPORT R9 5 [0xA7384A77]
      35 [-]: GETTABLE R8 R9 R5
      36 [-]: CALL R6 2 0  
L 4:  37 [-]: FORNLOOP R3 L3
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x9056C3D8]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L2
L 0:   7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 6 [0x7B998233]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L2 
      12 [-]: LOADB R9 0   
      13 [-]: NAMECALL R7 R6 K7 [0x7D76533A]
      14 [-]: CALL R7 2 0  
      15 [-]: LOADN R9 1   
      16 [-]: NAMECALL R7 R6 K8 [0x2D9BA74F]
      17 [-]: CALL R7 2 0  
L 2:  18 [-]: FORGLOOP R2 L0 2 [inext]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xD3A8EBC8]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R3 R2 K3 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K4 [0xBB4A3D82]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L7 
      23 [-]: NAMECALL R4 R3 K5 [0x3FC8B42C]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L7 
      26 [-]: GETIMPORT R4 8 [0x608BC054]
      27 [-]: CALL R4 0 1  
      28 [-]: SETTABLEKS R2 R4 K9 ["instigator"]
      29 [-]: NEWTABLE R5 0 1
      30 [-]: MOVE R6 R2   
      31 [-]: SETLIST R5 R6 1 [1]
      32 [-]: SETTABLEKS R5 R4 K10 ["affected"]
      33 [-]: LOADN R5 7   
      34 [-]: SETTABLEKS R5 R4 K11 ["buffType"]
      35 [-]: GETIMPORT R5 13 [0x7ED7BE8E]
      36 [-]: SETTABLEKS R5 R4 K14 ["abilityType"]
      37 [-]: JUMPIFNOT R1 L5
      38 [-]: NAMECALL R5 R3 K15 [0x327F2778]
      39 [-]: CALL R5 1 1  
      40 [-]: NAMECALL R5 R5 K16 [0x9C511E03]
      41 [-]: CALL R5 1 1  
      42 [-]: LOADN R6 0   
      43 [-]: JUMPIFNOTLT R6 R5 L6
      44 [-]: NAMECALL R6 R3 K15 [0x327F2778]
      45 [-]: CALL R6 1 1  
      46 [-]: NAMECALL R6 R6 K17 [0xB3A56DC6]
      47 [-]: CALL R6 1 1  
      48 [-]: SETTABLEKS R6 R4 K18 ["buffData"]
      49 [-]: ADDK R6 R5 K19 [1]
      50 [-]: SETTABLEKS R6 R4 K20 ["buffDataExtra"]
      51 [-]: JUMP L6
     
L 5:  52 [-]: LOADN R5 0   
      53 [-]: SETTABLEKS R5 R4 K18 ["buffData"]
      54 [-]: LOADN R5 0   
      55 [-]: SETTABLEKS R5 R4 K20 ["buffDataExtra"]
L 6:  56 [-]: MOVE R7 R4   
      57 [-]: MOVE R8 R1   
      58 [-]: LOADB R9 0   
      59 [-]: NAMECALL R5 R2 K21 [0x37E45FB5]
      60 [-]: CALL R5 4 0  
L 7:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADB R3 0   
       9 [-]: CALL R1 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 ["RautaMeleeComboBonus"]
       3 [-]: GETTABLE R2 R3 R1
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 5 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIF R3 L3 
       9 [-]: NAMECALL R3 R0 K6 [0x2047CFE7]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIF R3 L3 
      12 [-]: GETTABLEKS R3 R2 K7 ["shotTimer"]
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFNOTLT R4 R3 L2
      15 [-]: GETTABLEKS R4 R2 K7 ["shotTimer"]
      16 [-]: GETIMPORT R5 9 [0x67652851]
      17 [-]: CALL R5 0 1  
      18 [-]: SUB R3 R4 R5 
      19 [-]: SETTABLEKS R3 R2 K7 ["shotTimer"]
L 2:  20 [-]: GETIMPORT R3 11 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 3:  24 [-]: GETIMPORT R3 3 ["RautaMeleeComboBonus"]
      25 [-]: LOADNIL R4   
      26 [-]: SETTABLE R4 R3 R1
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xD3A8EBC8]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIF R4 L3 
      13 [-]: NAMECALL R4 R3 K3 [0x2047CFE7]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L4
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R4 R1 K4 [0xE8B105B3]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADN R5 1   
      20 [-]: JUMPIFEQ R4 R5 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R5 R3 K5 [0x388577D5]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R7 8 ["RautaMeleeComboBonus"]
      25 [-]: FASTCALL1 62 R7 L6
      26 [-]: GETIMPORT R6 1 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 6:  28 [-]: JUMPIFNOT R6 L7
      29 [-]: GETIMPORT R6 9 ["_T"]
      30 [-]: NEWTABLE R7 0 0
      31 [-]: SETTABLEKS R7 R6 K7 ["RautaMeleeComboBonus"]
L 7:  32 [-]: GETIMPORT R8 8 ["RautaMeleeComboBonus"]
      33 [-]: GETTABLE R7 R8 R5
      34 [-]: FASTCALL1 62 R7 L8
      35 [-]: GETIMPORT R6 1 [0x7B998233]
      36 [-]: CALL R6 1 1  
L 8:  37 [-]: JUMPIFNOT R6 L9
      38 [-]: GETIMPORT R6 8 ["RautaMeleeComboBonus"]
      39 [-]: DUPTABLE R7 12
      40 [-]: LOADN R8 0   
      41 [-]: SETTABLEKS R8 R7 K10 ["numHits"]
      42 [-]: LOADN R8 -1  
      43 [-]: SETTABLEKS R8 R7 K11 ["shotTimer"]
      44 [-]: SETTABLE R7 R6 R5
      45 [-]: GETIMPORT R8 14 [0x0469F296]
      46 [-]: LOADK R9 K15 ["UpdateShotTimer"]
      47 [-]: CALL R8 1 1  
      48 [-]: LOADB R9 0   
      49 [-]: NAMECALL R6 R3 K16 [0xD5F7912B]
      50 [-]: CALL R6 3 0  
L 9:  51 [-]: GETIMPORT R7 8 ["RautaMeleeComboBonus"]
      52 [-]: GETTABLE R6 R7 R5
      53 [-]: GETTABLEKS R7 R6 K11 ["shotTimer"]
      54 [-]: LOADN R8 0   
      55 [-]: JUMPIFNOTLT R7 R8 L12
      56 [-]: NAMECALL R7 R3 K17 [0xDE321E6F]
      57 [-]: CALL R7 1 1  
      58 [-]: NAMECALL R7 R7 K18 [0xBB4A3D82]
      59 [-]: CALL R7 1 1  
      60 [-]: GETIMPORT R8 20 [0xC444677F]
      61 [-]: LOADN R9 0   
      62 [-]: JUMPIFNOTLT R9 R8 L12
      63 [-]: FASTCALL1 62 R7 L10
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 1 [0x7B998233]
      66 [-]: CALL R8 1 1  
L10:  67 [-]: JUMPIF R8 L12
      68 [-]: NAMECALL R8 R7 K21 [0x3FC8B42C]
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIF R8 L12
      71 [-]: GETIMPORT R9 23 [0xB6FED727]
      72 [-]: NAMECALL R11 R7 K24 [0x327F2778]
      73 [-]: CALL R11 1 1 
      74 [-]: NAMECALL R11 R11 K25 [0xE359A6BE]
      75 [-]: CALL R11 1 1 
      76 [-]: GETIMPORT R12 20 [0xC444677F]
      77 [-]: ADD R10 R11 R12
      78 [-]: FASTCALL2 19 R9 R10 L11
      79 [-]: GETIMPORT R8 28 [0xAC1B386A]
      80 [-]: CALL R8 2 1  
L11:  81 [-]: NAMECALL R9 R7 K24 [0x327F2778]
      82 [-]: CALL R9 1 1  
      83 [-]: MOVE R11 R8  
      84 [-]: NAMECALL R9 R9 K29 [0xD82BB782]
      85 [-]: CALL R9 2 0  
      86 [-]: GETTABLEKS R10 R6 K10 ["numHits"]
      87 [-]: GETIMPORT R11 20 [0xC444677F]
      88 [-]: ADD R9 R10 R11
      89 [-]: SETTABLEKS R9 R6 K10 ["numHits"]
      90 [-]: GETUPVAL R9 0
      91 [-]: MOVE R10 R0  
      92 [-]: LOADB R11 1  
      93 [-]: CALL R9 2 0  
L12:  94 [-]: GETTABLEKS R7 R6 K10 ["numHits"]
      95 [-]: GETIMPORT R8 31 [0x7AAD0CA5]
      96 [-]: JUMPIFNOTLE R8 R7 L15
      97 [-]: NAMECALL R7 R0 K32 [0x72D56F6B]
      98 [-]: CALL R7 1 1  
      99 [-]: FASTCALL1 62 R7 L13
     100 [-]: MOVE R9 R7   
     101 [-]: GETIMPORT R8 1 [0x7B998233]
     102 [-]: CALL R8 1 1  
L13: 103 [-]: JUMPIF R8 L15
     104 [-]: LOADK R9 K33 [0.01]
     105 [-]: NAMECALL R11 R7 K34 [0x100D35AB]
     106 [-]: CALL R11 1 1 
     107 [-]: SUBK R10 R11 K33 [0.01]
     108 [-]: FASTCALL2 18 R9 R10 L14
     109 [-]: GETIMPORT R8 36 [0xB62ECFE0]
     110 [-]: CALL R8 2 1  
L14: 111 [-]: SETTABLEKS R8 R6 K11 ["shotTimer"]
     112 [-]: LOADN R8 0   
     113 [-]: SETTABLEKS R8 R6 K10 ["numHits"]
L15: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L3 
       5 [-]: GETIMPORT R5 3 [0xCBD666E1]
       6 [-]: LOADN R6 0   
       7 [-]: CALL R5 1 0  
       8 [-]: NAMECALL R5 R0 K4 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K5 [0xBB4A3D82]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: GETIMPORT R8 7 [0xDDAB6C2E]
      18 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      19 [-]: CALL R6 2 1  
      20 [-]: JUMPIFNOT R6 L3
      21 [-]: NAMECALL R6 R0 K4 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R8 3   
      24 [-]: NAMECALL R6 R6 K9 [0xE85A2361]
      25 [-]: CALL R6 2 1  
      26 [-]: FASTCALL1 62 R6 L2
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 1 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 2:  30 [-]: JUMPIF R7 L3 
      31 [-]: GETIMPORT R9 11 [0xD0E46297]
      32 [-]: NAMECALL R7 R6 K8 [0xF2DEAF69]
      33 [-]: CALL R7 2 1  
      34 [-]: JUMPIFNOT R7 L3
      35 [-]: NAMECALL R7 R0 K4 [0xDE321E6F]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADN R9 282 
      38 [-]: LOADN R10 0  
      39 [-]: GETIMPORT R11 13 [0x3C2B87C7]
      40 [-]: NAMECALL R12 R5 K14 [0xCDE10C4A]
      41 [-]: CALL R12 1 1 
      42 [-]: MOVE R13 R5  
      43 [-]: NAMECALL R7 R7 K15 [0x5E6704FF]
      44 [-]: CALL R7 6 0  
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L3 
       5 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R5 R5 K3 [0xBB4A3D82]
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 1 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L3 
      14 [-]: GETIMPORT R8 5 [0xDDAB6C2E]
      15 [-]: NAMECALL R6 R5 K6 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L3
      18 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADN R8 3   
      21 [-]: NAMECALL R6 R6 K7 [0xE85A2361]
      22 [-]: CALL R6 2 1  
      23 [-]: FASTCALL1 62 R6 L2
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 2:  27 [-]: JUMPIF R7 L3 
      28 [-]: GETIMPORT R9 9 [0xD0E46297]
      29 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIFNOT R7 L3
      32 [-]: NAMECALL R7 R0 K2 [0xDE321E6F]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADN R9 282 
      35 [-]: LOADN R10 0  
      36 [-]: GETIMPORT R11 11 [0x3C2B87C7]
      37 [-]: NAMECALL R12 R5 K12 [0xCDE10C4A]
      38 [-]: CALL R12 1 1 
      39 [-]: MOVE R13 R5  
      40 [-]: NAMECALL R7 R7 K13 [0x12DD9DA2]
      41 [-]: CALL R7 6 0  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xD3A8EBC8]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R5 346 
      19 [-]: LOADN R6 2   
      20 [-]: LOADK R7 K5 [0.6552]
      21 [-]: NAMECALL R8 R1 K6 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: MOVE R9 R1   
      24 [-]: NAMECALL R3 R3 K7 [0x5E6704FF]
      25 [-]: CALL R3 6 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xD3A8EBC8]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R5 346 
      19 [-]: LOADN R6 2   
      20 [-]: LOADK R7 K5 [0.6552]
      21 [-]: NAMECALL R8 R1 K6 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: MOVE R9 R1   
      24 [-]: NAMECALL R3 R3 K7 [0x12DD9DA2]
      25 [-]: CALL R3 6 0  
      26 [-]: RETURN R0 0  



