; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CORRUPTION_ORB_PICKUP"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["CORRUPTION_PICKUP_LARGE"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: DUPCLOSURE R5 K7 []
      11 [-]: DUPCLOSURE R6 K8 []
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R5   
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R6 K9 ["SmallEnergyOrb"]
      16 [-]: DUPCLOSURE R6 K10 []
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R5   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R3   
      21 [-]: SETGLOBAL R6 K11 ["SmallEnergyOrbHostile"]
      22 [-]: DUPCLOSURE R6 K12 []
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R6 K13 ["MediumEnergyOrb"]
      27 [-]: DUPCLOSURE R6 K14 []
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R0   
      32 [-]: SETGLOBAL R6 K15 ["LargeEnergyOrb"]
      33 [-]: DUPCLOSURE R6 K16 []
      34 [-]: MOVE R0 R2   
      35 [-]: SETGLOBAL R6 K17 ["GhostEnergyOrb"]
      36 [-]: DUPCLOSURE R6 K18 []
      37 [-]: DUPCLOSURE R7 K19 []
      38 [-]: MOVE R0 R6   
      39 [-]: SETGLOBAL R7 K20 ["LargeEnergyOrbDecoScript"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L3
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: NEWTABLE R3 0 0
      13 [-]: SETTABLEKS R3 R2 K3 ["VoidEnergyCollection"]
L 3:  14 [-]: NAMECALL R3 R0 K7 [0x8B72B36E]
      15 [-]: CALL R3 1 1  
      16 [-]: ADDK R2 R3 K6 [1]
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: SETTABLE R4 R3 R2
L 5:  26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: GETIMPORT R6 4 [nil]
      28 [-]: GETTABLE R5 R6 R2
      29 [-]: ADD R4 R5 R1 
      30 [-]: SETTABLE R4 R3 R2
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L4 
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: NAMECALL R2 R1 K6 [0xFF005826]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: MOVE R1 R2   
L 4:  25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L6 
      30 [-]: GETIMPORT R2 9 [nil]
      31 [-]: CALL R2 0 1  
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: LOADN R6 100 
      34 [-]: CALL R5 1 -1 
      35 [-]: NAMECALL R3 R2 K12 [0xF326045F]
      36 [-]: CALL R3 -1 0 
      37 [-]: LOADN R5 5   
      38 [-]: LOADN R6 1   
      39 [-]: NAMECALL R3 R2 K13 [0x1586E35E]
      40 [-]: CALL R3 3 0  
      41 [-]: LOADN R5 5   
      42 [-]: LOADB R6 1   
      43 [-]: NAMECALL R3 R2 K14 [0xFC0E440A]
      44 [-]: CALL R3 3 0  
      45 [-]: LOADN R5 -5  
      46 [-]: NAMECALL R3 R2 K15 [0x80B1DAFB]
      47 [-]: CALL R3 2 0  
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R3 R2 K16 [0xCA73DD2A]
      50 [-]: CALL R3 2 0  
      51 [-]: MOVE R5 R2   
      52 [-]: NAMECALL R3 R1 K17 [0x479483BB]
      53 [-]: CALL R3 2 0  
L 6:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R5 R1   
       1 [-]: NAMECALL R3 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R3 K3 [0xA2880940]
       9 [-]: CALL R4 1 0  
L 1:  10 [-]: MOVE R6 R2   
      11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: NAMECALL R4 R0 K6 [0x47901F07]
      13 [-]: CALL R4 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: MOVE R9 R6   
       9 [-]: MOVE R10 R0  
      10 [-]: NAMECALL R7 R7 K7 [0xF056B179]
      11 [-]: CALL R7 3 0  
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: GETTABLEN R3 R4 1
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETUPVAL R2 2
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: GETTABLEN R3 R4 1
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETUPVAL R2 2
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETUPVAL R1 3
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: GETTABLEN R3 R4 2
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETUPVAL R2 2
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: GETTABLEN R3 R4 3
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETUPVAL R2 2
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R1 1
      14 [-]: GETUPVAL R2 3
      15 [-]: CALL R1 1 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: NAMECALL R6 R3 K5 [0x388577D5]
       7 [-]: CALL R6 1 1  
       8 [-]: GETTABLE R4 R5 R6
       9 [-]: GETUPVAL R5 0
      10 [-]: MOVE R6 R0   
      11 [-]: MOVE R7 R4   
      12 [-]: CALL R5 2 0  
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: GETIMPORT R6 2 [nil]
      15 [-]: NAMECALL R7 R3 K5 [0x388577D5]
      16 [-]: CALL R7 1 -1 
      17 [-]: CALL R5 -1 0 
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NOT R1 R1    
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
       6 [-]: CALL R3 2 1  
       7 [-]: LOADN R4 3   
       8 [-]: JUMPIFNOT R1 L5
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R6 R3   
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: NAMECALL R5 R3 K7 [0x383D2E7D]
      15 [-]: CALL R5 1 0  
L 1:  16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: GETIMPORT R8 11 [nil]
      18 [-]: NAMECALL R5 R0 K12 [0x47901F07]
      19 [-]: CALL R5 3 0  
      20 [-]: LOADN R7 0   
      21 [-]: GETIMPORT R8 14 [nil]
      22 [-]: NAMECALL R5 R0 K15 [0xCDDC3ABB]
      23 [-]: CALL R5 3 0  
L 2:  24 [-]: LOADN R5 0   
      25 [-]: JUMPIFNOTLT R5 R4 L3
      26 [-]: GETIMPORT R5 17 [nil]
      27 [-]: LOADN R6 0   
      28 [-]: CALL R5 1 0  
      29 [-]: GETIMPORT R5 19 [nil]
      30 [-]: CALL R5 0 1  
      31 [-]: SUB R4 R4 R5 
      32 [-]: JUMPBACK L2  
L 3:  33 [-]: FASTCALL1 62 R0 L4
      34 [-]: MOVE R6 R0   
      35 [-]: GETIMPORT R5 6 [nil]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIFNOT R5 L9
      38 [-]: RETURN R0 0  
      39 [-]: JUMP L9
     
L 5:  40 [-]: FASTCALL1 62 R3 L6
      41 [-]: MOVE R6 R3   
      42 [-]: GETIMPORT R5 6 [nil]
      43 [-]: CALL R5 1 1  
L 6:  44 [-]: JUMPIF R5 L7 
      45 [-]: NAMECALL R5 R3 K20 [0xF4E253B6]
      46 [-]: CALL R5 1 0  
L 7:  47 [-]: FASTCALL1 62 R2 L8
      48 [-]: MOVE R6 R2   
      49 [-]: GETIMPORT R5 6 [nil]
      50 [-]: CALL R5 1 1  
L 8:  51 [-]: JUMPIF R5 L9 
      52 [-]: NAMECALL R5 R2 K20 [0xF4E253B6]
      53 [-]: CALL R5 1 0  
L 9:  54 [-]: JUMPIFNOT R1 L13
      55 [-]: GETIMPORT R5 22 [nil]
      56 [-]: GETIMPORT R6 24 [nil]
      57 [-]: MOVE R9 R5   
      58 [-]: NAMECALL R7 R0 K2 [0xC9F6A7D7]
      59 [-]: CALL R7 2 1  
      60 [-]: FASTCALL1 62 R7 L10
      61 [-]: MOVE R9 R7   
      62 [-]: GETIMPORT R8 6 [nil]
      63 [-]: CALL R8 1 1  
L10:  64 [-]: JUMPIF R8 L11
      65 [-]: NAMECALL R8 R7 K25 [0xA2880940]
      66 [-]: CALL R8 1 0  
L11:  67 [-]: MOVE R10 R6  
      68 [-]: GETIMPORT R11 11 [nil]
      69 [-]: NAMECALL R8 R0 K12 [0x47901F07]
      70 [-]: CALL R8 3 0  
      71 [-]: LOADN R7 0   
      72 [-]: GETIMPORT R8 27 [nil]
      73 [-]: NAMECALL R5 R0 K15 [0xCDDC3ABB]
      74 [-]: CALL R5 3 0  
      75 [-]: FASTCALL1 62 R2 L12
      76 [-]: MOVE R6 R2   
      77 [-]: GETIMPORT R5 6 [nil]
      78 [-]: CALL R5 1 1  
L12:  79 [-]: JUMPIF R5 L16
      80 [-]: NAMECALL R5 R2 K7 [0x383D2E7D]
      81 [-]: CALL R5 1 0  
      82 [-]: RETURN R1 1  
L13:  83 [-]: GETIMPORT R7 29 [nil]
      84 [-]: GETIMPORT R8 11 [nil]
      85 [-]: NAMECALL R5 R0 K12 [0x47901F07]
      86 [-]: CALL R5 3 0  
      87 [-]: GETIMPORT R5 24 [nil]
      88 [-]: GETIMPORT R6 22 [nil]
      89 [-]: MOVE R9 R5   
      90 [-]: NAMECALL R7 R0 K2 [0xC9F6A7D7]
      91 [-]: CALL R7 2 1  
      92 [-]: FASTCALL1 62 R7 L14
      93 [-]: MOVE R9 R7   
      94 [-]: GETIMPORT R8 6 [nil]
      95 [-]: CALL R8 1 1  
L14:  96 [-]: JUMPIF R8 L15
      97 [-]: NAMECALL R8 R7 K25 [0xA2880940]
      98 [-]: CALL R8 1 0  
L15:  99 [-]: MOVE R10 R6  
     100 [-]: GETIMPORT R11 11 [nil]
     101 [-]: NAMECALL R8 R0 K12 [0x47901F07]
     102 [-]: CALL R8 3 0  
     103 [-]: LOADN R7 0   
     104 [-]: GETIMPORT R8 31 [nil]
     105 [-]: NAMECALL R5 R0 K15 [0xCDDC3ABB]
     106 [-]: CALL R5 3 0  
L16: 107 [-]: RETURN R1 1  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 0   
       1 [-]: LOADN R2 5   
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L7 
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: JUMPIFNOT R3 L5
       9 [-]: JUMPXEQKN R2 K5 L3 NOT [0]
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: MOVE R5 R1   
      13 [-]: CALL R3 2 1  
      14 [-]: MOVE R1 R3   
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: LOADN R2 15  
      17 [-]: JUMP L6
     
L 2:  18 [-]: LOADN R2 5   
      19 [-]: JUMP L6
     
L 3:  20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: CALL R5 0 1  
      22 [-]: SUB R4 R2 R5 
      23 [-]: FASTCALL2K 18 R4 K5 L4 [0]
      24 [-]: LOADK R5 K5 [0]
      25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: CALL R3 2 1  
L 4:  27 [-]: MOVE R2 R3   
      28 [-]: JUMP L6
     
L 5:  29 [-]: JUMPIFNOT R1 L6
      30 [-]: GETUPVAL R3 0
      31 [-]: MOVE R4 R0   
      32 [-]: MOVE R5 R1   
      33 [-]: CALL R3 2 1  
      34 [-]: MOVE R1 R3   
L 6:  35 [-]: GETIMPORT R3 12 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L0  
L 7:  39 [-]: RETURN R0 0  



