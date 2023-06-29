; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["HideClip"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["ClipOut"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["GrabClip"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R2 K9 ["OnFire"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R2 K11 ["Update"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: SETGLOBAL R2 K13 ["ProjectileInit"]
      17 [-]: DUPCLOSURE R2 K14 []
      18 [-]: SETGLOBAL R2 K15 ["ProjectileDeath"]
      19 [-]: DUPCLOSURE R2 K16 []
      20 [-]: SETGLOBAL R2 K17 ["KillProjectile"]
      21 [-]: DUPCLOSURE R2 K18 []
      22 [-]: SETGLOBAL R2 K19 ["OnSecondaryFire"]
      23 [-]: DUPCLOSURE R2 K20 []
      24 [-]: SETGLOBAL R2 K21 ["OnBehaviorChange"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["SundialRifle"]
L 0:   5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: NAMECALL R3 R0 K4 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLE R1 R2 R3
       9 [-]: JUMPXEQKNIL R1 L1 NOT
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: NAMECALL R2 R0 K4 [0x388577D5]
      12 [-]: CALL R2 1 1  
      13 [-]: NEWTABLE R3 0 0
      14 [-]: SETTABLE R3 R1 R2
L 1:  15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: NAMECALL R3 R0 K4 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLE R1 R2 R3
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R4 R2 K4 [0x13DA28FD]
      10 [-]: CALL R4 1 -1 
      11 [-]: FASTCALL 62 L1
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R3 -1 1 
L 1:  14 [-]: JUMPIF R3 L3 
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0xD4CC05B4]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: LOADB R5 0   
      12 [-]: NAMECALL R3 R2 K6 [0x768274D6]
      13 [-]: CALL R3 2 0  
      14 [-]: NAMECALL R5 R2 K7 [0x89531483]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: NAMECALL R3 R2 K10 [0xE28AA928]
      18 [-]: CALL R3 3 0  
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: GETIMPORT R5 14 [nil]
      21 [-]: NAMECALL R6 R2 K15 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R7 R2 K16 [0xCB3851B8]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R8 R0 K17 [0x73A8846A]
      26 [-]: CALL R8 1 -1 
      27 [-]: NAMECALL R3 R3 K18 [0x05909209]
      28 [-]: CALL R3 -1 0 
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R3 R2 K5 [0x768274D6]
      10 [-]: CALL R3 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R1 K4 [0x1403242C]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPXEQKN R3 K5 L3 NOT [0]
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: GETUPVAL R4 0
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R4 1 1  
      17 [-]: GETTABLEKS R5 R4 K8 ["mRotation"]
      18 [-]: JUMPIF R5 L2 
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: CALL R5 0 1  
      21 [-]: SETTABLEKS R5 R4 K8 ["mRotation"]
L 2:  22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: GETTABLEKS R6 R4 K8 ["mRotation"]
      24 [-]: MOVE R7 R3   
      25 [-]: CALL R5 2 1  
      26 [-]: SETTABLEKS R5 R4 K8 ["mRotation"]
      27 [-]: RETURN R0 0  
L 3:  28 [-]: LOADN R5 2   
      29 [-]: NAMECALL R3 R1 K13 [0xC8E7E8F9]
      30 [-]: CALL R3 2 1  
      31 [-]: NAMECALL R3 R3 K14 [0xC333B528]
      32 [-]: CALL R3 1 1  
      33 [-]: LENGTH R4 R3 
      34 [-]: JUMPXEQKN R4 K15 L4 NOT [1]
      35 [-]: NAMECALL R4 R2 K16 [0xA5E492D4]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIFNOT R4 L4
      38 [-]: GETIMPORT R4 19 [nil]
      39 [-]: CALL R4 0 1  
      40 [-]: SETTABLEKS R2 R4 K20 ["instigator"]
      41 [-]: NEWTABLE R5 0 1
      42 [-]: MOVE R6 R2   
      43 [-]: SETLIST R5 R6 1 [1]
      44 [-]: SETTABLEKS R5 R4 K21 ["affected"]
      45 [-]: LOADN R5 5   
      46 [-]: SETTABLEKS R5 R4 K22 ["buffType"]
      47 [-]: GETIMPORT R5 24 [nil]
      48 [-]: SETTABLEKS R5 R4 K25 ["abilityType"]
      49 [-]: NAMECALL R5 R1 K26 [0x7A7373F5]
      50 [-]: CALL R5 1 1  
      51 [-]: SETTABLEKS R5 R4 K27 ["buffData"]
      52 [-]: LOADB R5 0   
      53 [-]: SETTABLEKS R5 R4 K28 ["isDebuff"]
      54 [-]: MOVE R7 R4   
      55 [-]: LOADB R8 1   
      56 [-]: LOADB R9 0   
      57 [-]: NAMECALL R5 R2 K29 [0x37E45FB5]
      58 [-]: CALL R5 4 0  
L 4:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: LOADN R3 0   
      14 [-]: GETUPVAL R4 0
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R7 7 [nil]
      18 [-]: NAMECALL R5 R0 K8 [0xC9F6A7D7]
      19 [-]: CALL R5 2 1  
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: CALL R6 0 1  
      22 [-]: SETTABLEKS R6 R4 K11 ["mRotation"]
L 2:  23 [-]: FASTCALL1 62 R1 L3
      24 [-]: MOVE R7 R1   
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L9 
      28 [-]: FASTCALL1 62 R5 L4
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 5 [nil]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIF R6 L9 
      33 [-]: NAMECALL R6 R5 K12 [0xD4CC05B4]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIFNOT R6 L9
      36 [-]: GETIMPORT R6 14 [nil]
      37 [-]: CALL R6 0 1  
      38 [-]: NAMECALL R7 R1 K15 [0x7D4B71B1]
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPIFNOT R7 L7
      41 [-]: GETTABLEKS R7 R4 K16 ["currentIndex"]
      42 [-]: JUMPXEQKN R7 K17 L5 NOT [1]
      43 [-]: GETIMPORT R7 19 [nil]
      44 [-]: JUMPIFNOTLE R3 R7 L8
L 5:  45 [-]: GETIMPORT R8 21 [nil]
      46 [-]: MUL R7 R6 R8 
      47 [-]: ADD R3 R3 R7 
      48 [-]: GETIMPORT R9 19 [nil]
      49 [-]: FASTCALL2 18 R3 R9 L6
      50 [-]: MOVE R8 R3   
      51 [-]: GETIMPORT R7 24 [nil]
      52 [-]: CALL R7 2 1  
L 6:  53 [-]: MOVE R3 R7   
      54 [-]: JUMP L8
     
L 7:  55 [-]: GETIMPORT R8 26 [nil]
      56 [-]: MUL R7 R6 R8 
      57 [-]: SUB R3 R3 R7 
L 8:  58 [-]: GETIMPORT R7 28 [nil]
      59 [-]: MOVE R8 R3   
      60 [-]: LOADN R9 0   
      61 [-]: GETIMPORT R10 30 [nil]
      62 [-]: CALL R7 3 1  
      63 [-]: MOVE R3 R7   
      64 [-]: GETIMPORT R8 30 [nil]
      65 [-]: DIV R7 R3 R8 
      66 [-]: NAMECALL R8 R5 K31 [0xC6DDBC86]
      67 [-]: CALL R8 1 1  
      68 [-]: GETTABLEKS R10 R8 K32 ["heading"]
      69 [-]: ADD R9 R10 R3
      70 [-]: SETTABLEKS R9 R8 K32 ["heading"]
      71 [-]: GETIMPORT R9 34 [nil]
      72 [-]: MOVE R10 R8  
      73 [-]: MOVE R11 R8  
      74 [-]: MOVE R12 R7  
      75 [-]: CALL R9 3 1  
      76 [-]: NAMECALL R12 R5 K35 [0x89531483]
      77 [-]: CALL R12 1 1 
      78 [-]: MOVE R13 R9  
      79 [-]: NAMECALL R10 R5 K36 [0xE28AA928]
      80 [-]: CALL R10 3 0 
      81 [-]: GETIMPORT R10 1 [nil]
      82 [-]: LOADN R11 0  
      83 [-]: CALL R10 1 0 
      84 [-]: JUMPBACK L2  
L 9:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L4 
      18 [-]: NAMECALL R4 R2 K6 [0x13DA28FD]
      19 [-]: CALL R4 1 -1 
      20 [-]: FASTCALL 62 L3
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: CALL R3 -1 1 
L 3:  23 [-]: JUMPIFNOT R3 L4
      24 [-]: NAMECALL R3 R2 K7 [0xA5E492D4]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L5 
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: CALL R3 0 1  
      30 [-]: SETTABLEKS R2 R3 K11 ["instigator"]
      31 [-]: NEWTABLE R4 0 1
      32 [-]: MOVE R5 R2   
      33 [-]: SETLIST R4 R5 1 [1]
      34 [-]: SETTABLEKS R4 R3 K12 ["affected"]
      35 [-]: LOADN R4 5   
      36 [-]: SETTABLEKS R4 R3 K13 ["buffType"]
      37 [-]: GETIMPORT R4 15 [nil]
      38 [-]: SETTABLEKS R4 R3 K16 ["abilityType"]
      39 [-]: NAMECALL R4 R1 K17 [0x7A7373F5]
      40 [-]: CALL R4 1 1  
      41 [-]: SETTABLEKS R4 R3 K18 ["buffData"]
      42 [-]: LOADB R4 0   
      43 [-]: SETTABLEKS R4 R3 K19 ["isDebuff"]
      44 [-]: MOVE R6 R3   
      45 [-]: LOADB R7 1   
      46 [-]: LOADB R8 0   
      47 [-]: NAMECALL R4 R2 K20 [0x37E45FB5]
      48 [-]: CALL R4 4 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x71C3065D]
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
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K4 [0xA5E492D4]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: CALL R3 0 1  
      20 [-]: SETTABLEKS R2 R3 K8 ["instigator"]
      21 [-]: NEWTABLE R4 0 1
      22 [-]: MOVE R5 R2   
      23 [-]: SETLIST R4 R5 1 [1]
      24 [-]: SETTABLEKS R4 R3 K9 ["affected"]
      25 [-]: LOADN R4 5   
      26 [-]: SETTABLEKS R4 R3 K10 ["buffType"]
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: SETTABLEKS R4 R3 K13 ["abilityType"]
      29 [-]: NAMECALL R4 R1 K14 [0x7A7373F5]
      30 [-]: CALL R4 1 1  
      31 [-]: SETTABLEKS R4 R3 K15 ["buffData"]
      32 [-]: LOADB R4 0   
      33 [-]: SETTABLEKS R4 R3 K16 ["isDebuff"]
      34 [-]: MOVE R6 R3   
      35 [-]: LOADB R7 0   
      36 [-]: LOADB R8 0   
      37 [-]: NAMECALL R4 R2 K17 [0x37E45FB5]
      38 [-]: CALL R4 4 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
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
L 3:  16 [-]: LOADN R5 2   
      17 [-]: NAMECALL R3 R1 K4 [0xC8E7E8F9]
      18 [-]: CALL R3 2 1  
      19 [-]: NAMECALL R3 R3 K5 [0xC333B528]
      20 [-]: CALL R3 1 1  
      21 [-]: LENGTH R4 R3 
      22 [-]: JUMPXEQKN R4 K6 L4 NOT [1]
      23 [-]: GETTABLEN R4 R3 1
      24 [-]: NAMECALL R4 R4 K7 [0x3AE45EC0]
      25 [-]: CALL R4 1 0  
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L1
       1 [-]: JUMPXEQKN R2 K0 L1 NOT [1]
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R0 K3 [0x72D56F6B]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R5 8   
      10 [-]: NAMECALL R3 R3 K4 [0x2D90EE66]
      11 [-]: CALL R3 2 0  
      12 [-]: LOADB R3 1   
      13 [-]: RETURN R3 1  
L 1:  14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x72D56F6B]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R4 1   
      10 [-]: NAMECALL R2 R2 K4 [0x2D90EE66]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: RETURN R0 0  



