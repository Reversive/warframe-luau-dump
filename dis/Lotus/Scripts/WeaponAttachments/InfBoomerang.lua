; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 [0.10000000000000001]
       3 [-]: LOADK R2 K3 [0.20000000000000001]
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADN R2 5   
       7 [-]: LOADN R3 7   
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LOADK R3 K3 [0.20000000000000001]
      11 [-]: LOADK R4 K4 [0.40000000000000002]
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LOADK R4 K5 [0.5]
      15 [-]: LOADN R5 2   
      16 [-]: CALL R3 2 1  
      17 [-]: DUPCLOSURE R4 K6 []
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R0   
      21 [-]: DUPCLOSURE R5 K7 []
      22 [-]: MOVE R0 R4   
      23 [-]: SETGLOBAL R5 K8 ["OnMeleeHit"]
      24 [-]: DUPCLOSURE R5 K9 []
      25 [-]: MOVE R0 R4   
      26 [-]: SETGLOBAL R5 K10 ["OnProjectileHit"]
      27 [-]: DUPCLOSURE R5 K11 []
      28 [-]: MOVE R0 R4   
      29 [-]: SETGLOBAL R5 K12 ["SpawnSporePeriodically"]
      30 [-]: DUPCLOSURE R5 K13 []
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R5 K14 ["MaggotSuicide"]
      33 [-]: DUPCLOSURE R5 K15 []
      34 [-]: MOVE R0 R4   
      35 [-]: SETGLOBAL R5 K16 ["WeaponUpdate"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0x20833F15]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R3 R1 K7 [0x2D0A291F]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADNIL R4   
      23 [-]: LOADN R5 1   
      24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R7 R0   
      26 [-]: GETIMPORT R6 1 [nil]
      27 [-]: CALL R6 1 1  
L 5:  28 [-]: JUMPIF R6 L6 
      29 [-]: NAMECALL R6 R0 K8 [0xCA9EA368]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R5 R6   
L 6:  32 [-]: GETIMPORT R6 10 [nil]
      33 [-]: CALL R6 0 1  
      34 [-]: LOADN R7 0   
      35 [-]: GETIMPORT R8 3 [nil]
      36 [-]: NAMECALL R8 R8 K11 [0x29EF273D]
      37 [-]: CALL R8 1 1  
      38 [-]: NEWCLOSURE R9 P0
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R0   
      41 [-]: NEWCLOSURE R10 P1
      42 [-]: MOVE R0 R2   
      43 [-]: NEWCLOSURE R11 P2
      44 [-]: MOVE R0 R9   
      45 [-]: MOVE R2 R0   
      46 [-]: NEWCLOSURE R12 P3
      47 [-]: MOVE R2 R1   
      48 [-]: MOVE R0 R9   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R0 R8   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R2 R0   
      53 [-]: NEWCLOSURE R13 P4
      54 [-]: MOVE R0 R11  
      55 [-]: MOVE R1 R6   
      56 [-]: NEWCLOSURE R14 P5
      57 [-]: MOVE R0 R9   
      58 [-]: MOVE R1 R5   
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R0 R1   
      61 [-]: DUPTABLE R15 17
      62 [-]: NEWCLOSURE R16 P6
      63 [-]: MOVE R0 R9   
      64 [-]: MOVE R0 R14  
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R1 R6   
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R2 R2   
      71 [-]: MOVE R0 R11  
      72 [-]: SETTABLEKS R16 R15 K12 ["Update"]
      73 [-]: NEWCLOSURE R16 P7
      74 [-]: MOVE R0 R9   
      75 [-]: MOVE R2 R2   
      76 [-]: SETTABLEKS R16 R15 K13 ["SetProjectile"]
      77 [-]: NEWCLOSURE R16 P8
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R0 R11  
      80 [-]: SETTABLEKS R16 R15 K14 ["MeleeHit"]
      81 [-]: NEWCLOSURE R16 P9
      82 [-]: MOVE R1 R6   
      83 [-]: MOVE R0 R11  
      84 [-]: SETTABLEKS R16 R15 K15 ["ProjectileHit"]
      85 [-]: NEWCLOSURE R16 P10
      86 [-]: MOVE R0 R9   
      87 [-]: MOVE R0 R2   
      88 [-]: SETTABLEKS R16 R15 K16 ["Initialize"]
      89 [-]: CLOSEUPVALS R4
      90 [-]: RETURN R15 1 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R3 0
       6 [-]: MOVE R4 R0   
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: GETTABLEKS R4 R3 K5 ["MeleeHit"]
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R4 1 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIF R3 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R3 R0 K5 [0x71C3065D]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETTABLEKS R5 R4 K6 ["ProjectileHit"]
      21 [-]: MOVE R6 R0   
      22 [-]: CALL R5 1 0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: NAMECALL R1 R0 K7 [0x71C3065D]
      14 [-]: CALL R1 1 1  
      15 [-]: GETUPVAL R2 0
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L4 
      23 [-]: GETTABLEKS R3 R2 K8 ["SetProjectile"]
      24 [-]: MOVE R4 R0   
      25 [-]: CALL R3 1 0  
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K4 ["minValue"]
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K5 ["maxValue"]
       6 [-]: CALL R2 2 -1 
       7 [-]: CALL R1 -1 0 
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: NAMECALL R1 R0 K8 [0x2047CFE7]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L1 
      16 [-]: NAMECALL R1 R0 K9 [0xFB3BBA96]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: NAMECALL R1 R0 K7 [0x20833F15]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETUPVAL R2 0
      22 [-]: MOVE R3 R0   
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L9 
      29 [-]: GETTABLEKS R3 R2 K8 ["Initialize"]
      30 [-]: CALL R3 0 0  
L 6:  31 [-]: FASTCALL1 62 R1 L7
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 7:  35 [-]: JUMPIF R3 L9 
      36 [-]: FASTCALL1 62 R0 L8
      37 [-]: MOVE R4 R0   
      38 [-]: GETIMPORT R3 1 [nil]
      39 [-]: CALL R3 1 1  
L 8:  40 [-]: JUMPIF R3 L9 
      41 [-]: GETTABLEKS R3 R2 K9 ["Update"]
      42 [-]: CALL R3 0 0  
      43 [-]: GETIMPORT R3 6 [nil]
      44 [-]: LOADN R4 0   
      45 [-]: CALL R3 1 0  
      46 [-]: JUMPBACK L6  
L 9:  47 [-]: RETURN R0 0  



