; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TendrilsModifierCritChance"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TendrilsModifierProcChance"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: SETGLOBAL R5 K10 ["RefillAmmoOnEnemyKill"]
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R3   
      21 [-]: SETGLOBAL R5 K12 ["OnApplyUpgrade"]
      22 [-]: DUPCLOSURE R5 K13 []
      23 [-]: MOVE R0 R2   
      24 [-]: SETGLOBAL R5 K14 ["GetLocValues"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L4
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R1 K3 [0xCDE10C4A]
      20 [-]: CALL R4 1 1  
      21 [-]: GETUPVAL R7 0
      22 [-]: NAMECALL R5 R3 K4 [0x44270997]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOT R5 L5
      25 [-]: GETUPVAL R7 0
      26 [-]: NAMECALL R5 R3 K5 [0x81D74730]
      27 [-]: CALL R5 2 1  
      28 [-]: SETGLOBAL R5 K6 ["oldCrit"]
      29 [-]: GETUPVAL R7 0
      30 [-]: LOADN R8 221 
      31 [-]: GETIMPORT R9 8 [nil]
      32 [-]: GETGLOBAL R10 K6 ["oldCrit"]
      33 [-]: MOVE R11 R4  
      34 [-]: MOVE R12 R1  
      35 [-]: NAMECALL R5 R3 K9 [0x2722B5C3]
      36 [-]: CALL R5 7 0  
L 5:  37 [-]: GETUPVAL R7 1
      38 [-]: NAMECALL R5 R3 K4 [0x44270997]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIFNOT R5 L6
      41 [-]: GETUPVAL R7 1
      42 [-]: NAMECALL R5 R3 K5 [0x81D74730]
      43 [-]: CALL R5 2 1  
      44 [-]: SETGLOBAL R5 K10 ["oldProc"]
      45 [-]: GETUPVAL R7 1
      46 [-]: LOADN R8 327 
      47 [-]: GETIMPORT R9 8 [nil]
      48 [-]: GETGLOBAL R10 K10 ["oldProc"]
      49 [-]: MOVE R11 R4  
      50 [-]: MOVE R12 R1  
      51 [-]: NAMECALL R5 R3 K9 [0x2722B5C3]
      52 [-]: CALL R5 7 0  
L 6:  53 [-]: GETUPVAL R7 0
      54 [-]: LOADN R8 221 
      55 [-]: GETIMPORT R9 8 [nil]
      56 [-]: MOVE R10 R2  
      57 [-]: MOVE R11 R4  
      58 [-]: MOVE R12 R1  
      59 [-]: NAMECALL R5 R3 K11 [0xEADE8050]
      60 [-]: CALL R5 7 0  
      61 [-]: GETUPVAL R7 1
      62 [-]: LOADN R8 327 
      63 [-]: GETIMPORT R9 8 [nil]
      64 [-]: MOVE R10 R2  
      65 [-]: MOVE R11 R4  
      66 [-]: MOVE R12 R1  
      67 [-]: NAMECALL R5 R3 K11 [0xEADE8050]
      68 [-]: CALL R5 7 0  
      69 [-]: MULK R8 R2 K14 [10000]
      70 [-]: ADDK R7 R8 K13 [0.5]
      71 [-]: FASTCALL1 12 R7 L7
      72 [-]: GETIMPORT R6 17 [nil]
      73 [-]: CALL R6 1 1  
L 7:  74 [-]: DIVK R5 R6 K12 [100]
      75 [-]: GETIMPORT R6 19 [nil]
      76 [-]: JUMPXEQKNIL R6 L8
      77 [-]: GETIMPORT R6 22 [nil]
      78 [-]: CALL R6 0 1  
      79 [-]: SETTABLEKS R0 R6 K23 ["instigator"]
      80 [-]: NEWTABLE R7 0 1
      81 [-]: MOVE R8 R0   
      82 [-]: SETLIST R7 R8 1 [1]
      83 [-]: SETTABLEKS R7 R6 K24 ["affected"]
      84 [-]: LOADN R7 2   
      85 [-]: SETTABLEKS R7 R6 K25 ["buffType"]
      86 [-]: GETIMPORT R7 19 [nil]
      87 [-]: SETTABLEKS R7 R6 K26 ["abilityType"]
      88 [-]: SETTABLEKS R5 R6 K27 ["buffData"]
      89 [-]: MOVE R9 R6   
      90 [-]: LOADB R10 1  
      91 [-]: LOADB R11 1  
      92 [-]: NAMECALL R7 R0 K28 [0x37E45FB5]
      93 [-]: CALL R7 4 0  
L 8:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L4
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R1 K3 [0xCDE10C4A]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R6 0
      22 [-]: NAMECALL R4 R2 K4 [0x44270997]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L5
      25 [-]: GETUPVAL R6 0
      26 [-]: NAMECALL R4 R2 K5 [0x81D74730]
      27 [-]: CALL R4 2 1  
      28 [-]: SETGLOBAL R4 K6 ["oldCrit"]
      29 [-]: GETUPVAL R6 0
      30 [-]: LOADN R7 221 
      31 [-]: GETIMPORT R8 8 [nil]
      32 [-]: GETGLOBAL R9 K6 ["oldCrit"]
      33 [-]: MOVE R10 R3  
      34 [-]: MOVE R11 R1  
      35 [-]: NAMECALL R4 R2 K9 [0x2722B5C3]
      36 [-]: CALL R4 7 0  
L 5:  37 [-]: GETUPVAL R6 1
      38 [-]: NAMECALL R4 R2 K4 [0x44270997]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPIFNOT R4 L6
      41 [-]: GETUPVAL R6 1
      42 [-]: NAMECALL R4 R2 K5 [0x81D74730]
      43 [-]: CALL R4 2 1  
      44 [-]: SETGLOBAL R4 K10 ["oldProc"]
      45 [-]: GETUPVAL R6 1
      46 [-]: LOADN R7 327 
      47 [-]: GETIMPORT R8 8 [nil]
      48 [-]: GETGLOBAL R9 K10 ["oldProc"]
      49 [-]: MOVE R10 R3  
      50 [-]: MOVE R11 R1  
      51 [-]: NAMECALL R4 R2 K9 [0x2722B5C3]
      52 [-]: CALL R4 7 0  
L 6:  53 [-]: GETIMPORT R4 12 [nil]
      54 [-]: JUMPXEQKNIL R4 L7
      55 [-]: GETIMPORT R4 15 [nil]
      56 [-]: CALL R4 0 1  
      57 [-]: SETTABLEKS R0 R4 K16 ["instigator"]
      58 [-]: NEWTABLE R5 0 1
      59 [-]: MOVE R6 R0   
      60 [-]: SETLIST R5 R6 1 [1]
      61 [-]: SETTABLEKS R5 R4 K17 ["affected"]
      62 [-]: GETIMPORT R5 12 [nil]
      63 [-]: SETTABLEKS R5 R4 K18 ["abilityType"]
      64 [-]: MOVE R7 R4   
      65 [-]: LOADB R8 0   
      66 [-]: LOADB R9 1   
      67 [-]: NAMECALL R5 R0 K19 [0x37E45FB5]
      68 [-]: CALL R5 4 0  
L 7:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R1 K3 [0x4C7FFB31]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R7 R1 K4 [0xD6BD1155]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R8 R1 K5 [0x7A7373F5]
      18 [-]: CALL R8 1 1  
      19 [-]: GETIMPORT R10 7 [nil]
      20 [-]: GETIMPORT R13 7 [nil]
      21 [-]: LENGTH R12 R13
      22 [-]: FASTCALL2 19 R12 R2 L4
      23 [-]: MOVE R13 R2  
      24 [-]: GETIMPORT R11 10 [nil]
      25 [-]: CALL R11 2 1 
L 4:  26 [-]: GETTABLE R9 R10 R11
      27 [-]: SUB R11 R7 R8
      28 [-]: MOVE R14 R6  
      29 [-]: NAMECALL R12 R5 K11 [0x4E434800]
      30 [-]: CALL R12 2 -1
      31 [-]: FASTCALL 19 L5
      32 [-]: GETIMPORT R10 10 [nil]
      33 [-]: CALL R10 -1 1
L 5:  34 [-]: MUL R12 R7 R9
      35 [-]: FASTCALL2 19 R12 R10 L6
      36 [-]: MOVE R13 R10 
      37 [-]: GETIMPORT R11 10 [nil]
      38 [-]: CALL R11 2 1 
L 6:  39 [-]: LOADN R12 0  
      40 [-]: JUMPIFNOTLT R12 R11 L7
      41 [-]: ADD R14 R8 R11
      42 [-]: NAMECALL R12 R1 K12 [0xF37D6F59]
      43 [-]: CALL R12 2 0 
      44 [-]: NAMECALL R12 R0 K2 [0xDE321E6F]
      45 [-]: CALL R12 1 1 
      46 [-]: MOVE R14 R6  
      47 [-]: MOVE R15 R11 
      48 [-]: NAMECALL R12 R12 K13 [0x936FC1C2]
      49 [-]: CALL R12 3 0 
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L3 
      14 [-]: NAMECALL R6 R1 K5 [0x870E163A]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIFNOT R5 L4
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R5 R1 K5 [0x870E163A]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R5 K6 [0xEB34E8E9]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R7 R5 K7 [0xAF3188B4]
      26 [-]: CALL R7 1 1  
      27 [-]: JUMPXEQKN R6 K8 L5 NOT [0]
      28 [-]: GETUPVAL R8 0
      29 [-]: MOVE R9 R0   
      30 [-]: MOVE R10 R1  
      31 [-]: CALL R8 2 0  
      32 [-]: RETURN R0 0  
L 5:  33 [-]: JUMPIFNOTLE R6 R7 L7
      34 [-]: GETIMPORT R10 10 [nil]
      35 [-]: GETIMPORT R13 10 [nil]
      36 [-]: LENGTH R12 R13
      37 [-]: FASTCALL2 19 R12 R2 L6
      38 [-]: MOVE R13 R2  
      39 [-]: GETIMPORT R11 13 [nil]
      40 [-]: CALL R11 2 1 
L 6:  41 [-]: GETTABLE R9 R10 R11
      42 [-]: MUL R8 R9 R6 
      43 [-]: GETUPVAL R9 1
      44 [-]: MOVE R10 R0  
      45 [-]: MOVE R11 R1  
      46 [-]: MOVE R12 R8  
      47 [-]: CALL R9 3 0  
L 7:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: LENGTH R5 R6 
      11 [-]: FASTCALL2 19 R5 R0 L1
      12 [-]: MOVE R6 R0   
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: CALL R4 2 1  
L 1:  15 [-]: GETTABLE R2 R3 R4
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K7 [0x1142C7A8]
      18 [-]: MULK R4 R1 K8 [100]
      19 [-]: LOADN R5 1   
      20 [-]: LOADB R6 0   
      21 [-]: CALL R3 3 1  
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K7 [0x1142C7A8]
      24 [-]: MULK R5 R2 K8 [100]
      25 [-]: LOADN R6 1   
      26 [-]: LOADB R7 0   
      27 [-]: CALL R4 3 1  
      28 [-]: DUPTABLE R5 11
      29 [-]: SETTABLEKS R3 R5 K9 ["AMMO_REFILL"]
      30 [-]: SETTABLEKS R4 R5 K10 ["CRIT_PROC_CHANCE"]
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: MOVE R7 R5   
      33 [-]: CALL R6 1 -1 
      34 [-]: RETURN R6 -1 



