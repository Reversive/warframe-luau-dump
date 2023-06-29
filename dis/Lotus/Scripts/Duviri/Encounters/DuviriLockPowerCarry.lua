; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

            1 [-]: LOADN R0 0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: LOADB R7 0   
       9 [-]: LOADB R8 0   
      10 [-]: LOADB R9 0   
      11 [-]: LOADN R10 0  
      12 [-]: DUPCLOSURE R11 K0 []
      13 [-]: DUPCLOSURE R12 K1 []
      14 [-]: DUPCLOSURE R13 K2 []
      15 [-]: NEWCLOSURE R14 P3
      16 [-]: MOVE R1 R4   
      17 [-]: NEWCLOSURE R15 P4
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: NEWCLOSURE R16 P5
      21 [-]: MOVE R1 R4   
      22 [-]: DUPCLOSURE R17 K3 []
      23 [-]: DUPCLOSURE R18 K4 []
      24 [-]: NEWCLOSURE R19 P8
      25 [-]: MOVE R1 R1   
      26 [-]: NEWCLOSURE R20 P9
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R2   
      29 [-]: NEWCLOSURE R21 P10
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R2   
      32 [-]: NEWCLOSURE R22 P11
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R1 R2   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: NEWCLOSURE R23 P12
      38 [-]: MOVE R1 R5   
      39 [-]: NEWCLOSURE R24 P13
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R0 R18  
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R0 R20  
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R0 R21  
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R0 R22  
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R0 R16  
      52 [-]: NEWCLOSURE R25 P14
      53 [-]: MOVE R0 R24  
      54 [-]: MOVE R1 R10  
      55 [-]: MOVE R1 R1   
      56 [-]: MOVE R1 R5   
      57 [-]: NEWCLOSURE R26 P15
      58 [-]: MOVE R1 R6   
      59 [-]: MOVE R1 R5   
      60 [-]: NEWCLOSURE R27 P16
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R1 R1   
      64 [-]: NEWCLOSURE R28 P17
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R0 R12  
      68 [-]: MOVE R0 R13  
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R1 R1   
      71 [-]: MOVE R0 R25  
      72 [-]: MOVE R0 R24  
      73 [-]: MOVE R1 R3   
      74 [-]: MOVE R1 R4   
      75 [-]: SETGLOBAL R28 K5 ["LockStart"]
      76 [-]: NEWCLOSURE R28 P18
      77 [-]: MOVE R1 R1   
      78 [-]: MOVE R0 R19  
      79 [-]: SETGLOBAL R28 K6 ["OnDamaged"]
      80 [-]: NEWCLOSURE R28 P19
      81 [-]: MOVE R1 R0   
      82 [-]: SETGLOBAL R28 K7 ["InvulnCooldown"]
      83 [-]: CLOSEUPVALS R0
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NAMECALL R0 R0 K6 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R0 R0 K7 [0x659D451F]
      11 [-]: CALL R0 3 -1 
      12 [-]: RETURN R0 -1 
L 1:  13 [-]: LOADNIL R0   
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NAMECALL R0 R0 K6 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R0 R0 K7 [0x659D451F]
      11 [-]: CALL R0 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L4
      15 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      16 [-]: CALL R2 1 0  
L 4:  17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: LOADK R6 K8 ["GAME_C1_HIP1"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: NAMECALL R2 R0 K13 [0x47901F07]
      24 [-]: CALL R2 5 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       8 [-]: CALL R0 1 0  
       9 [-]: LOADNIL R0   
      10 [-]: SETUPVAL R0 0
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIFNOT R0 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETUPVAL R0 1
      17 [-]: NAMECALL R0 R0 K2 [0xA2880940]
      18 [-]: CALL R0 1 0  
      19 [-]: LOADNIL R0   
      20 [-]: SETUPVAL R0 1
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
      10 [-]: JUMPIFEQ R0 R1 L3
      11 [-]: GETUPVAL R3 0
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L4 
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: SETTABLEKS R1 R2 K4 ["CondrixExplicitSource"]
      19 [-]: GETIMPORT R4 6 [nil]
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: GETIMPORT R9 14 [nil]
      25 [-]: LOADN R10 0  
      26 [-]: LOADN R11 1  
      27 [-]: LOADN R12 0  
      28 [-]: CALL R9 3 -1 
      29 [-]: CALL R7 -1 -1
      30 [-]: NAMECALL R2 R0 K15 [0x47901F07]
      31 [-]: CALL R2 -1 1 
      32 [-]: SETUPVAL R2 0
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["InvulnCooldown"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R0 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: NAMECALL R2 R1 K7 [0xFF005826]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
L 0:  13 [-]: NAMECALL R2 R0 K8 [0x383D2E7D]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L3
L 2:  10 [-]: MOVE R9 R6   
      11 [-]: NAMECALL R7 R0 K6 [0xF2DEAF69]
      12 [-]: CALL R7 2 1  
      13 [-]: JUMPIFNOT R7 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: FORGLOOP R2 L2 2 [inext]
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L5
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: NAMECALL R2 R0 K9 [0x383D2E7D]
      22 [-]: CALL R2 1 0  
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R2 R0 K10 [0xF4E253B6]
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIF R2 L6 
      31 [-]: MOVE R4 R1   
      32 [-]: NAMECALL R2 R0 K13 [0x768274D6]
      33 [-]: CALL R2 2 0  
L 6:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R2 R2 K3 [0xE223E2B1]
       5 [-]: CALL R2 1 1  
       6 [-]: GETTABLE R0 R1 R2
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: NAMECALL R1 R0 K4 [0x1F951E0A]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
L 0:  11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: NAMECALL R0 R0 K7 [0x8B5B1F58]
      14 [-]: CALL R0 1 1  
      15 [-]: LOADN R1 50  
      16 [-]: GETUPVAL R2 0
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: NAMECALL R2 R2 K10 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: GETUPVAL R2 0
      22 [-]: NAMECALL R2 R2 K11 [0x7C97B143]
      23 [-]: CALL R2 1 1  
      24 [-]: ADD R1 R1 R2 
L 2:  25 [-]: MUL R1 R1 R1 
      26 [-]: GETIMPORT R2 13 [nil]
      27 [-]: MOVE R3 R0   
      28 [-]: CALL R2 1 3  
      29 [-]: FORGPREP_INEXT R2 L6
L 3:  30 [-]: GETIMPORT R9 15 [nil]
      31 [-]: NAMECALL R7 R6 K16 [0xC9F6A7D7]
      32 [-]: CALL R7 2 1  
      33 [-]: FASTCALL1 62 R7 L4
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 18 [nil]
      36 [-]: CALL R8 1 1  
L 4:  37 [-]: JUMPIFNOT R8 L6
      38 [-]: GETIMPORT R8 20 [nil]
      39 [-]: NAMECALL R9 R6 K21 [0xF6EBD926]
      40 [-]: CALL R9 1 1  
      41 [-]: GETUPVAL R10 0
      42 [-]: NAMECALL R10 R10 K21 [0xF6EBD926]
      43 [-]: CALL R10 1 -1
      44 [-]: CALL R8 -1 1 
      45 [-]: JUMPIFNOTLE R8 R1 L6
      46 [-]: GETIMPORT R10 15 [nil]
      47 [-]: GETIMPORT R11 23 [nil]
      48 [-]: LOADK R12 K24 ["GAME_R1_WEAPON1"]
      49 [-]: CALL R11 1 1 
      50 [-]: GETIMPORT R12 26 [nil]
      51 [-]: GETIMPORT R13 28 [nil]
      52 [-]: MOVE R14 R6  
      53 [-]: LOADN R15 1  
      54 [-]: NAMECALL R8 R6 K29 [0x47901F07]
      55 [-]: CALL R8 7 1  
      56 [-]: GETIMPORT R9 31 [nil]
      57 [-]: JUMPXEQKNIL R9 L5 NOT
      58 [-]: GETIMPORT R9 32 [nil]
      59 [-]: NEWTABLE R10 0 0
      60 [-]: SETTABLEKS R10 R9 K30 ["AvatarPowerLockEnergyAttachments"]
L 5:  61 [-]: GETIMPORT R10 31 [nil]
      62 [-]: FASTCALL2 52 R10 R8 L6
      63 [-]: MOVE R11 R8  
      64 [-]: GETIMPORT R9 35 [nil]
      65 [-]: CALL R9 2 0  
L 6:  66 [-]: FORGLOOP R2 L3 2 [inext]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K5 [0xD5379D67]
       9 [-]: CALL R1 1 1  
      10 [-]: GETUPVAL R2 0
      11 [-]: SETTABLE R2 R0 R1
      12 [-]: GETUPVAL R0 0
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: NAMECALL R0 R0 K8 [0x1DD41378]
      15 [-]: CALL R0 2 0  
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: CALL R0 1 1  
L 2:  20 [-]: JUMPIF R0 L4 
      21 [-]: GETUPVAL R0 0
      22 [-]: GETIMPORT R2 10 [nil]
      23 [-]: LOADB R3 0   
      24 [-]: NAMECALL R0 R0 K11 [0x659D451F]
      25 [-]: CALL R0 3 0  
      26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: FASTCALL1 62 R1 L3
      28 [-]: GETIMPORT R0 1 [nil]
      29 [-]: CALL R0 1 1  
L 3:  30 [-]: JUMPIF R0 L4 
      31 [-]: GETUPVAL R0 0
      32 [-]: GETIMPORT R2 13 [nil]
      33 [-]: LOADB R3 0   
      34 [-]: NAMECALL R0 R0 K11 [0x659D451F]
      35 [-]: CALL R0 3 1  
      36 [-]: SETUPVAL R0 1
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K5 [0xD5379D67]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: SETTABLE R3 R1 R2
      12 [-]: GETUPVAL R1 0
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: NAMECALL R1 R1 K8 [0x1DD41378]
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R2 1
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: GETUPVAL R1 1
      22 [-]: LOADB R3 0   
      23 [-]: NAMECALL R1 R1 K9 [0x6CF1E476]
      24 [-]: CALL R1 2 0  
L 3:  25 [-]: JUMPIFNOT R0 L5
      26 [-]: GETIMPORT R2 11 [nil]
      27 [-]: FASTCALL1 62 R2 L4
      28 [-]: GETIMPORT R1 1 [nil]
      29 [-]: CALL R1 1 1  
L 4:  30 [-]: JUMPIF R1 L5 
      31 [-]: GETUPVAL R1 0
      32 [-]: GETIMPORT R3 11 [nil]
      33 [-]: LOADB R4 0   
      34 [-]: NAMECALL R1 R1 K12 [0x659D451F]
      35 [-]: CALL R1 3 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K5 [0xD5379D67]
       9 [-]: CALL R2 1 1  
      10 [-]: GETTABLE R0 R1 R2
      11 [-]: GETUPVAL R1 0
      12 [-]: JUMPIFNOTEQ R0 R1 L2
      13 [-]: GETIMPORT R0 4 [nil]
      14 [-]: GETUPVAL R1 0
      15 [-]: NAMECALL R1 R1 K5 [0xD5379D67]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADNIL R2   
      18 [-]: SETTABLE R2 R0 R1
L 2:  19 [-]: GETIMPORT R1 7 [nil]
      20 [-]: GETUPVAL R2 0
      21 [-]: NAMECALL R2 R2 K5 [0xD5379D67]
      22 [-]: CALL R2 1 1  
      23 [-]: GETTABLE R0 R1 R2
      24 [-]: GETUPVAL R1 0
      25 [-]: JUMPIFNOTEQ R0 R1 L3
      26 [-]: GETIMPORT R0 7 [nil]
      27 [-]: GETUPVAL R1 0
      28 [-]: NAMECALL R1 R1 K5 [0xD5379D67]
      29 [-]: CALL R1 1 1  
      30 [-]: LOADNIL R2   
      31 [-]: SETTABLE R2 R0 R1
L 3:  32 [-]: GETUPVAL R0 0
      33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: NAMECALL R0 R0 K10 [0x1DD41378]
      35 [-]: CALL R0 2 0  
      36 [-]: GETUPVAL R1 1
      37 [-]: FASTCALL1 62 R1 L4
      38 [-]: GETIMPORT R0 1 [nil]
      39 [-]: CALL R0 1 1  
L 4:  40 [-]: JUMPIF R0 L5 
      41 [-]: GETUPVAL R0 1
      42 [-]: LOADB R2 0   
      43 [-]: NAMECALL R0 R0 K11 [0x6CF1E476]
      44 [-]: CALL R0 2 0  
L 5:  45 [-]: GETIMPORT R1 13 [nil]
      46 [-]: FASTCALL1 62 R1 L6
      47 [-]: GETIMPORT R0 1 [nil]
      48 [-]: CALL R0 1 1  
L 6:  49 [-]: JUMPIF R0 L7 
      50 [-]: GETUPVAL R0 0
      51 [-]: GETIMPORT R2 13 [nil]
      52 [-]: LOADB R3 0   
      53 [-]: NAMECALL R0 R0 K14 [0x659D451F]
      54 [-]: CALL R0 3 0  
L 7:  55 [-]: GETUPVAL R1 2
      56 [-]: FASTCALL1 62 R1 L8
      57 [-]: GETIMPORT R0 1 [nil]
      58 [-]: CALL R0 1 1  
L 8:  59 [-]: JUMPIF R0 L9 
      60 [-]: GETUPVAL R0 2
      61 [-]: NAMECALL R0 R0 K15 [0xA2880940]
      62 [-]: CALL R0 1 0  
      63 [-]: LOADNIL R0   
      64 [-]: SETUPVAL R0 2
L 9:  65 [-]: GETUPVAL R1 3
      66 [-]: FASTCALL1 62 R1 L10
      67 [-]: GETIMPORT R0 1 [nil]
      68 [-]: CALL R0 1 1  
L10:  69 [-]: JUMPIFNOT R0 L11
      70 [-]: RETURN R0 0  
L11:  71 [-]: GETUPVAL R0 3
      72 [-]: NAMECALL R0 R0 K15 [0xA2880940]
      73 [-]: CALL R0 1 0  
      74 [-]: LOADNIL R0   
      75 [-]: SETUPVAL R0 3
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K1 [0xD5379D67]
       2 [-]: CALL R1 1 1  
       3 [-]: ADDK R0 R1 K0 [1]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 232
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x8E78F9E5]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 1
       4 [-]: JUMPIFEQ R0 R1 L15
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K0 [0x8E78F9E5]
       7 [-]: CALL R0 1 1  
       8 [-]: SETUPVAL R0 1
       9 [-]: GETIMPORT R0 2 [nil]
      10 [-]: LOADK R2 K3 ["Lock at "]
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: GETUPVAL R7 0
      13 [-]: NAMECALL R7 R7 K6 [0xD1586535]
      14 [-]: CALL R7 1 -1 
      15 [-]: CALL R6 -1 1 
      16 [-]: MOVE R3 R6   
      17 [-]: LOADK R4 K7 [" is now "]
      18 [-]: GETUPVAL R6 1
      19 [-]: JUMPIFNOT R6 L0
      20 [-]: LOADK R5 K8 ["activated/with energy"]
      21 [-]: JUMP L1
     
L 0:  22 [-]: LOADK R5 K9 ["disabled/without energy"]
L 1:  23 [-]: CONCAT R1 R2 R5
      24 [-]: CALL R0 1 0  
      25 [-]: GETIMPORT R0 11 [nil]
      26 [-]: GETUPVAL R1 2
      27 [-]: CALL R0 1 3  
      28 [-]: FORGPREP_NEXT R0 L4
L 2:  29 [-]: GETUPVAL R5 0
      30 [-]: JUMPIFEQ R5 R4 L4
      31 [-]: FASTCALL1 62 R4 L3
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 13 [nil]
      34 [-]: CALL R5 1 1  
L 3:  35 [-]: JUMPIF R5 L4 
      36 [-]: GETUPVAL R5 3
      37 [-]: MOVE R6 R4   
      38 [-]: GETUPVAL R7 1
      39 [-]: CALL R5 2 0  
L 4:  40 [-]: FORGLOOP R0 L2 2
      41 [-]: GETUPVAL R0 1
      42 [-]: JUMPIFNOT R0 L9
      43 [-]: GETIMPORT R1 15 [nil]
      44 [-]: FASTCALL1 62 R1 L5
      45 [-]: GETIMPORT R0 13 [nil]
      46 [-]: CALL R0 1 1  
L 5:  47 [-]: JUMPIF R0 L8 
      48 [-]: GETUPVAL R1 4
      49 [-]: FASTCALL1 62 R1 L6
      50 [-]: GETIMPORT R0 13 [nil]
      51 [-]: CALL R0 1 1  
L 6:  52 [-]: JUMPIF R0 L7 
      53 [-]: GETUPVAL R0 4
      54 [-]: NAMECALL R0 R0 K16 [0xA2880940]
      55 [-]: CALL R0 1 0  
L 7:  56 [-]: GETIMPORT R0 18 [nil]
      57 [-]: GETIMPORT R2 15 [nil]
      58 [-]: GETUPVAL R3 0
      59 [-]: NAMECALL R3 R3 K6 [0xD1586535]
      60 [-]: CALL R3 1 1  
      61 [-]: GETUPVAL R4 0
      62 [-]: NAMECALL R4 R4 K19 [0xCB3851B8]
      63 [-]: CALL R4 1 1  
      64 [-]: LOADNIL R5   
      65 [-]: GETUPVAL R6 0
      66 [-]: LOADN R7 1   
      67 [-]: NAMECALL R0 R0 K20 [0x05909209]
      68 [-]: CALL R0 7 1  
      69 [-]: SETUPVAL R0 4
L 8:  70 [-]: GETUPVAL R0 5
      71 [-]: CALL R0 0 0  
      72 [-]: JUMP L15
    
L 9:  73 [-]: GETUPVAL R1 4
      74 [-]: FASTCALL1 62 R1 L10
      75 [-]: GETIMPORT R0 13 [nil]
      76 [-]: CALL R0 1 1  
L10:  77 [-]: JUMPIF R0 L11
      78 [-]: GETUPVAL R0 4
      79 [-]: NAMECALL R0 R0 K16 [0xA2880940]
      80 [-]: CALL R0 1 0  
      81 [-]: LOADNIL R0   
      82 [-]: SETUPVAL R0 4
L11:  83 [-]: GETUPVAL R1 6
      84 [-]: FASTCALL1 62 R1 L12
      85 [-]: GETIMPORT R0 13 [nil]
      86 [-]: CALL R0 1 1  
L12:  87 [-]: JUMPIFNOT R0 L13
      88 [-]: JUMP L14
    
L13:  89 [-]: GETUPVAL R0 6
      90 [-]: NAMECALL R0 R0 K16 [0xA2880940]
      91 [-]: CALL R0 1 0  
      92 [-]: LOADNIL R0   
      93 [-]: SETUPVAL R0 6
L14:  94 [-]: GETUPVAL R0 7
      95 [-]: LOADB R1 1   
      96 [-]: CALL R0 1 0  
L15:  97 [-]: GETUPVAL R0 0
      98 [-]: NAMECALL R0 R0 K21 [0xF37943FF]
      99 [-]: CALL R0 1 1  
     100 [-]: GETUPVAL R1 8
     101 [-]: JUMPIFEQ R0 R1 L17
     102 [-]: GETUPVAL R0 0
     103 [-]: NAMECALL R0 R0 K21 [0xF37943FF]
     104 [-]: CALL R0 1 1  
     105 [-]: SETUPVAL R0 8
     106 [-]: GETUPVAL R0 8
     107 [-]: JUMPIFNOT R0 L16
     108 [-]: GETUPVAL R0 7
     109 [-]: CALL R0 0 0  
     110 [-]: JUMP L17
    
L16: 111 [-]: GETUPVAL R0 9
     112 [-]: CALL R0 0 0  
L17: 113 [-]: GETUPVAL R0 0
     114 [-]: NAMECALL R0 R0 K22 [0xD4CC05B4]
     115 [-]: CALL R0 1 1  
     116 [-]: GETUPVAL R1 10
     117 [-]: JUMPIFEQ R0 R1 L26
     118 [-]: GETUPVAL R0 0
     119 [-]: NAMECALL R0 R0 K22 [0xD4CC05B4]
     120 [-]: CALL R0 1 1  
     121 [-]: SETUPVAL R0 10
     122 [-]: GETUPVAL R0 10
     123 [-]: JUMPIFNOT R0 L19
     124 [-]: GETIMPORT R1 24 [nil]
     125 [-]: FASTCALL1 62 R1 L18
     126 [-]: GETIMPORT R0 13 [nil]
     127 [-]: CALL R0 1 1  
L18: 128 [-]: JUMPIF R0 L26
     129 [-]: GETIMPORT R0 18 [nil]
     130 [-]: GETIMPORT R2 24 [nil]
     131 [-]: GETUPVAL R3 0
     132 [-]: NAMECALL R3 R3 K6 [0xD1586535]
     133 [-]: CALL R3 1 1  
     134 [-]: GETUPVAL R4 0
     135 [-]: NAMECALL R4 R4 K19 [0xCB3851B8]
     136 [-]: CALL R4 1 1  
     137 [-]: LOADNIL R5   
     138 [-]: LOADNIL R6   
     139 [-]: LOADN R7 1   
     140 [-]: NAMECALL R0 R0 K20 [0x05909209]
     141 [-]: CALL R0 7 0  
     142 [-]: JUMP L26
    
L19: 143 [-]: GETUPVAL R1 4
     144 [-]: FASTCALL1 62 R1 L20
     145 [-]: GETIMPORT R0 13 [nil]
     146 [-]: CALL R0 1 1  
L20: 147 [-]: JUMPIF R0 L21
     148 [-]: GETUPVAL R0 4
     149 [-]: NAMECALL R0 R0 K16 [0xA2880940]
     150 [-]: CALL R0 1 0  
     151 [-]: LOADNIL R0   
     152 [-]: SETUPVAL R0 4
L21: 153 [-]: GETUPVAL R1 6
     154 [-]: FASTCALL1 62 R1 L22
     155 [-]: GETIMPORT R0 13 [nil]
     156 [-]: CALL R0 1 1  
L22: 157 [-]: JUMPIFNOT R0 L23
     158 [-]: JUMP L24
    
L23: 159 [-]: GETUPVAL R0 6
     160 [-]: NAMECALL R0 R0 K16 [0xA2880940]
     161 [-]: CALL R0 1 0  
     162 [-]: LOADNIL R0   
     163 [-]: SETUPVAL R0 6
L24: 164 [-]: GETIMPORT R1 26 [nil]
     165 [-]: FASTCALL1 62 R1 L25
     166 [-]: GETIMPORT R0 13 [nil]
     167 [-]: CALL R0 1 1  
L25: 168 [-]: JUMPIF R0 L26
     169 [-]: GETIMPORT R0 18 [nil]
     170 [-]: GETIMPORT R2 26 [nil]
     171 [-]: GETUPVAL R3 0
     172 [-]: NAMECALL R3 R3 K6 [0xD1586535]
     173 [-]: CALL R3 1 1  
     174 [-]: GETUPVAL R4 0
     175 [-]: NAMECALL R4 R4 K19 [0xCB3851B8]
     176 [-]: CALL R4 1 1  
     177 [-]: LOADNIL R5   
     178 [-]: LOADNIL R6   
     179 [-]: LOADN R7 1   
     180 [-]: NAMECALL R0 R0 K20 [0x05909209]
     181 [-]: CALL R0 7 0  
L26: 182 [-]: GETIMPORT R1 29 [nil]
     183 [-]: GETUPVAL R2 0
     184 [-]: NAMECALL R2 R2 K30 [0xD5379D67]
     185 [-]: CALL R2 1 1  
     186 [-]: GETTABLE R0 R1 R2
     187 [-]: GETUPVAL R1 0
     188 [-]: JUMPIFNOTEQ R0 R1 L31
     189 [-]: GETUPVAL R1 0
     190 [-]: NAMECALL R1 R1 K30 [0xD5379D67]
     191 [-]: CALL R1 1 1  
     192 [-]: ADDK R0 R1 K31 [1]
     193 [-]: GETIMPORT R2 33 [nil]
     194 [-]: GETTABLE R1 R2 R0
     195 [-]: JUMPXEQKNIL R1 L27
     196 [-]: GETUPVAL R2 11
     197 [-]: GETUPVAL R3 0
     198 [-]: MOVE R4 R1   
     199 [-]: CALL R2 2 0  
     200 [-]: GETIMPORT R2 33 [nil]
     201 [-]: LOADNIL R3   
     202 [-]: SETTABLE R3 R2 R0
     203 [-]: RETURN R0 0  
L27: 204 [-]: GETIMPORT R3 29 [nil]
     205 [-]: GETTABLE R2 R3 R0
     206 [-]: JUMPIFNOT R2 L31
     207 [-]: GETUPVAL R3 6
     208 [-]: FASTCALL1 62 R3 L28
     209 [-]: GETIMPORT R2 13 [nil]
     210 [-]: CALL R2 1 1  
L28: 211 [-]: JUMPIFNOT R2 L29
     212 [-]: JUMP L30
    
L29: 213 [-]: GETUPVAL R2 6
     214 [-]: NAMECALL R2 R2 K16 [0xA2880940]
     215 [-]: CALL R2 1 0  
     216 [-]: LOADNIL R2   
     217 [-]: SETUPVAL R2 6
L30: 218 [-]: GETIMPORT R2 29 [nil]
     219 [-]: GETUPVAL R3 0
     220 [-]: NAMECALL R3 R3 K30 [0xD5379D67]
     221 [-]: CALL R3 1 1  
     222 [-]: LOADNIL R4   
     223 [-]: SETTABLE R4 R2 R3
L31: 224 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LENGTH R0 R1 
       4 [-]: LOADN R1 0   
       5 [-]: JUMPIFNOTLT R1 R0 L4
       6 [-]: GETUPVAL R0 1
       7 [-]: LOADN R1 0   
       8 [-]: JUMPIFNOTLE R0 R1 L0
       9 [-]: GETUPVAL R0 2
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: NAMECALL R0 R0 K5 [0xF2DEAF69]
      12 [-]: CALL R0 2 1  
      13 [-]: JUMPIFNOT R0 L0
      14 [-]: LOADN R1 50  
      15 [-]: GETUPVAL R2 2
      16 [-]: NAMECALL R2 R2 K6 [0x7C97B143]
      17 [-]: CALL R2 1 1  
      18 [-]: ADD R0 R1 R2 
      19 [-]: SETUPVAL R0 1
      20 [-]: GETUPVAL R1 1
      21 [-]: GETUPVAL R2 1
      22 [-]: MUL R0 R1 R2 
      23 [-]: SETUPVAL R0 1
L 0:  24 [-]: GETIMPORT R0 8 [nil]
      25 [-]: GETIMPORT R1 2 [nil]
      26 [-]: CALL R0 1 3  
      27 [-]: FORGPREP_INEXT R0 L3
L 1:  28 [-]: FASTCALL1 62 R4 L2
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 10 [nil]
      31 [-]: CALL R5 1 1  
L 2:  32 [-]: JUMPIF R5 L3 
      33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: NAMECALL R6 R4 K13 [0xD1586535]
      35 [-]: CALL R6 1 1  
      36 [-]: GETUPVAL R7 3
      37 [-]: NAMECALL R7 R7 K13 [0xD1586535]
      38 [-]: CALL R7 1 -1 
      39 [-]: CALL R5 -1 1 
      40 [-]: GETUPVAL R6 1
      41 [-]: JUMPIFNOTLT R6 R5 L3
      42 [-]: NAMECALL R5 R4 K14 [0xA2880940]
      43 [-]: CALL R5 1 0  
L 3:  44 [-]: FORGLOOP R0 L1 2 [inext]
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x905BB2BD]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x905BB2BD]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K1 [0x20833F15]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 2
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: JUMPXEQKNIL R1 L0 NOT
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NEWTABLE R2 0 0
       8 [-]: SETTABLEKS R2 R1 K3 ["CurrentPowerLock"]
L 0:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: JUMPXEQKNIL R1 L1 NOT
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: NEWTABLE R2 0 0
      13 [-]: SETTABLEKS R2 R1 K6 ["NextPowerLock"]
L 1:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: GETUPVAL R2 1
      16 [-]: SETTABLEKS R2 R1 K8 ["LockPlayTickSound"]
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: GETUPVAL R2 2
      19 [-]: SETTABLEKS R2 R1 K9 ["LockPlayTickFailedSound"]
      20 [-]: GETIMPORT R1 5 [nil]
      21 [-]: GETUPVAL R2 3
      22 [-]: SETTABLEKS R2 R1 K10 ["LockSpawnUnattachFx"]
      23 [-]: GETIMPORT R1 12 [nil]
      24 [-]: NAMECALL R1 R1 K13 [0x18D05D30]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIFNOT R1 L4
      27 [-]: GETUPVAL R1 0
      28 [-]: NAMECALL R1 R1 K14 [0x905BB2BD]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 4
      31 [-]: GETUPVAL R1 0
      32 [-]: NAMECALL R1 R1 K15 [0x20833F15]
      33 [-]: CALL R1 1 1  
      34 [-]: SETUPVAL R1 5
L 2:  35 [-]: GETUPVAL R2 0
      36 [-]: FASTCALL1 62 R2 L3
      37 [-]: GETIMPORT R1 17 [nil]
      38 [-]: CALL R1 1 1  
L 3:  39 [-]: JUMPIF R1 L7 
      40 [-]: GETUPVAL R1 6
      41 [-]: CALL R1 0 0  
      42 [-]: GETIMPORT R1 1 [nil]
      43 [-]: LOADN R2 0   
      44 [-]: CALL R1 1 0  
      45 [-]: JUMPBACK L2  
      46 [-]: JUMP L7
     
L 4:  47 [-]: GETUPVAL R1 0
      48 [-]: NAMECALL R1 R1 K14 [0x905BB2BD]
      49 [-]: CALL R1 1 1  
      50 [-]: SETUPVAL R1 4
L 5:  51 [-]: GETUPVAL R2 0
      52 [-]: FASTCALL1 62 R2 L6
      53 [-]: GETIMPORT R1 17 [nil]
      54 [-]: CALL R1 1 1  
L 6:  55 [-]: JUMPIF R1 L7 
      56 [-]: GETUPVAL R1 7
      57 [-]: CALL R1 0 0  
      58 [-]: GETIMPORT R1 1 [nil]
      59 [-]: LOADN R2 0   
      60 [-]: CALL R1 1 0  
      61 [-]: JUMPBACK L5  
L 7:  62 [-]: GETUPVAL R2 8
      63 [-]: FASTCALL1 62 R2 L8
      64 [-]: GETIMPORT R1 17 [nil]
      65 [-]: CALL R1 1 1  
L 8:  66 [-]: JUMPIF R1 L9 
      67 [-]: GETUPVAL R1 8
      68 [-]: NAMECALL R1 R1 K18 [0xA2880940]
      69 [-]: CALL R1 1 0  
      70 [-]: LOADNIL R1   
      71 [-]: SETUPVAL R1 8
L 9:  72 [-]: GETUPVAL R2 9
      73 [-]: FASTCALL1 62 R2 L10
      74 [-]: GETIMPORT R1 17 [nil]
      75 [-]: CALL R1 1 1  
L10:  76 [-]: JUMPIFNOT R1 L11
      77 [-]: RETURN R0 0  
L11:  78 [-]: GETUPVAL R1 9
      79 [-]: NAMECALL R1 R1 K18 [0xA2880940]
      80 [-]: CALL R1 1 0  
      81 [-]: LOADNIL R1   
      82 [-]: SETUPVAL R1 9
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["-------"]
       2 [-]: NAMECALL R8 R0 K3 [0xE223E2B1]
       3 [-]: CALL R8 1 1  
       4 [-]: MOVE R5 R8   
       5 [-]: LOADK R6 K4 [" "]
       6 [-]: NAMECALL R7 R0 K5 [0xD5379D67]
       7 [-]: CALL R7 1 1  
       8 [-]: CONCAT R3 R4 R7
       9 [-]: CALL R2 1 0  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L2 
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: NAMECALL R2 R1 K11 [0xF1F754BC]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIFNOT R3 L4
      27 [-]: RETURN R0 0  
L 4:  28 [-]: NAMECALL R3 R1 K12 [0x52DE0ED7]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L5
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 7 [nil]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: JUMPIFNOT R4 L6
      35 [-]: RETURN R0 0  
L 6:  36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: NAMECALL R9 R3 K3 [0xE223E2B1]
      38 [-]: CALL R9 1 1  
      39 [-]: MOVE R6 R9   
      40 [-]: LOADK R7 K13 [" hit lock "]
      41 [-]: NAMECALL R8 R0 K3 [0xE223E2B1]
      42 [-]: CALL R8 1 1  
      43 [-]: CONCAT R5 R6 R8
      44 [-]: CALL R4 1 0  
      45 [-]: GETIMPORT R6 15 [nil]
      46 [-]: NAMECALL R4 R2 K16 [0xF2DEAF69]
      47 [-]: CALL R4 2 1  
      48 [-]: GETIMPORT R5 18 [nil]
      49 [-]: JUMPIF R5 L7 
      50 [-]: JUMPIFNOT R4 L7
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: LOADK R6 K19 ["Melee interaction not allowed! Bail.."]
      53 [-]: CALL R5 1 0  
      54 [-]: RETURN R0 0  
L 7:  55 [-]: NAMECALL R5 R0 K20 [0x20833F15]
      56 [-]: CALL R5 1 1  
      57 [-]: SETUPVAL R5 0
      58 [-]: GETUPVAL R6 0
      59 [-]: FASTCALL1 62 R6 L8
      60 [-]: GETIMPORT R5 7 [nil]
      61 [-]: CALL R5 1 1  
L 8:  62 [-]: JUMPIFNOT R5 L9
      63 [-]: GETIMPORT R5 1 [nil]
      64 [-]: LOADK R6 K21 ["Nil owner when attacking power lock. Has the hint been destroyed?"]
      65 [-]: CALL R5 1 0  
      66 [-]: RETURN R0 0  
L 9:  67 [-]: GETUPVAL R5 1
      68 [-]: CALL R5 0 0  
      69 [-]: LOADNIL R5   
      70 [-]: GETUPVAL R6 0
      71 [-]: GETIMPORT R8 23 [nil]
      72 [-]: NAMECALL R6 R6 K16 [0xF2DEAF69]
      73 [-]: CALL R6 2 1  
      74 [-]: JUMPIFNOT R6 L10
      75 [-]: GETUPVAL R6 0
      76 [-]: NAMECALL R6 R6 K24 [0x7D7E07AB]
      77 [-]: CALL R6 1 1  
      78 [-]: MOVE R5 R6   
      79 [-]: JUMP L11
    
L10:  80 [-]: GETUPVAL R6 0
      81 [-]: NAMECALL R6 R6 K3 [0xE223E2B1]
      82 [-]: CALL R6 1 1  
      83 [-]: MOVE R5 R6   
L11:  84 [-]: GETIMPORT R6 27 [nil]
      85 [-]: JUMPIFNOT R6 L13
      86 [-]: GETIMPORT R7 27 [nil]
      87 [-]: GETTABLE R6 R7 R5
      88 [-]: JUMPIFNOT R6 L13
      89 [-]: GETIMPORT R7 27 [nil]
      90 [-]: GETTABLE R6 R7 R5
      91 [-]: MOVE R8 R0   
      92 [-]: MOVE R9 R3   
      93 [-]: NAMECALL R6 R6 K28 [0x73A6DA8C]
      94 [-]: CALL R6 3 1  
      95 [-]: JUMPIFNOT R6 L13
      96 [-]: MOVE R6 R3   
      97 [-]: GETIMPORT R9 30 [nil]
      98 [-]: LOADK R10 K31 ["InvulnCooldown"]
      99 [-]: CALL R9 1 1  
     100 [-]: LOADB R10 0  
     101 [-]: NAMECALL R7 R0 K32 [0xD5F7912B]
     102 [-]: CALL R7 3 0  
     103 [-]: GETIMPORT R9 34 [nil]
     104 [-]: NAMECALL R7 R6 K16 [0xF2DEAF69]
     105 [-]: CALL R7 2 1  
     106 [-]: JUMPIFNOT R7 L12
     107 [-]: NAMECALL R7 R6 K35 [0xFF005826]
     108 [-]: CALL R7 1 1  
     109 [-]: MOVE R6 R7   
L12: 110 [-]: NAMECALL R7 R0 K36 [0x383D2E7D]
     111 [-]: CALL R7 1 0  
L13: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xE92524C3]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: SETUPVAL R1 0
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L2
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: GETUPVAL R2 0
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: CALL R3 0 1  
      18 [-]: SUB R1 R2 R3 
      19 [-]: SETUPVAL R1 0
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: FASTCALL1 62 R0 L3
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 4 [nil]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIF R1 L4 
      26 [-]: NAMECALL R1 R0 K9 [0x04347778]
      27 [-]: CALL R1 1 0  
L 4:  28 [-]: RETURN R0 0  



