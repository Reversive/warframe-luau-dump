; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["ExtendLaser"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["RetractLaser"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xD401A794]
       7 [-]: CALL R2 2 0  
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      10 [-]: CALL R2 2 0  
      11 [-]: NAMECALL R2 R1 K6 [0xF4E253B6]
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: NAMECALL R2 R1 K9 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L2 
      21 [-]: NAMECALL R3 R2 K10 [0xA2880940]
      22 [-]: CALL R3 1 0  
L 2:  23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: NAMECALL R3 R1 K9 [0xC9F6A7D7]
      25 [-]: CALL R3 2 1  
      26 [-]: FASTCALL1 62 R3 L3
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIF R4 L4 
      31 [-]: NAMECALL R4 R3 K10 [0xA2880940]
      32 [-]: CALL R4 1 0  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K5 [0x73A8846A]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L3 
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R4 R3 K7 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R4 R4 K8 [0x804B6FE6]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L4 
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R4 R3 K9 [0x13FE5C2E]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L5
      26 [-]: LOADN R6 1   
      27 [-]: NAMECALL R4 R1 K10 [0xCDDF4FD7]
      28 [-]: CALL R4 2 0  
      29 [-]: JUMP L6
     
L 5:  30 [-]: LOADN R6 2   
      31 [-]: NAMECALL R4 R1 K10 [0xCDDF4FD7]
      32 [-]: CALL R4 2 0  
L 6:  33 [-]: NAMECALL R4 R1 K11 [0x383D2E7D]
      34 [-]: CALL R4 1 0  
      35 [-]: LOADB R6 1   
      36 [-]: NAMECALL R4 R1 K12 [0x768274D6]
      37 [-]: CALL R4 2 0  
      38 [-]: GETIMPORT R6 14 [nil]
      39 [-]: NAMECALL R4 R1 K15 [0xD401A794]
      40 [-]: CALL R4 2 0  
      41 [-]: GETIMPORT R6 17 [nil]
      42 [-]: GETIMPORT R7 19 [nil]
      43 [-]: GETIMPORT R8 21 [nil]
      44 [-]: GETIMPORT R9 23 [nil]
      45 [-]: NAMECALL R4 R1 K24 [0x47901F07]
      46 [-]: CALL R4 5 1  
      47 [-]: GETIMPORT R7 26 [nil]
      48 [-]: GETIMPORT R8 19 [nil]
      49 [-]: NAMECALL R5 R1 K24 [0x47901F07]
      50 [-]: CALL R5 3 0  
      51 [-]: GETIMPORT R5 28 [nil]
      52 [-]: CALL R5 0 1  
L 7:  53 [-]: FASTCALL1 62 R3 L8
      54 [-]: MOVE R7 R3   
      55 [-]: GETIMPORT R6 4 [nil]
      56 [-]: CALL R6 1 1  
L 8:  57 [-]: JUMPIF R6 L12
      58 [-]: NAMECALL R6 R3 K7 [0xDE321E6F]
      59 [-]: CALL R6 1 1  
      60 [-]: NAMECALL R6 R6 K8 [0x804B6FE6]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIFNOT R6 L12
      63 [-]: FASTCALL1 62 R1 L9
      64 [-]: MOVE R7 R1   
      65 [-]: GETIMPORT R6 4 [nil]
      66 [-]: CALL R6 1 1  
L 9:  67 [-]: JUMPIF R6 L11
      68 [-]: FASTCALL1 62 R4 L10
      69 [-]: MOVE R7 R4   
      70 [-]: GETIMPORT R6 4 [nil]
      71 [-]: CALL R6 1 1  
L10:  72 [-]: JUMPIF R6 L11
      73 [-]: GETIMPORT R7 31 [nil]
      74 [-]: NAMECALL R8 R1 K32 [0xF6EBD926]
      75 [-]: CALL R8 1 1  
      76 [-]: NAMECALL R9 R1 K33 [0x5EA1328F]
      77 [-]: CALL R9 1 -1 
      78 [-]: CALL R7 -1 1 
      79 [-]: DIVK R6 R7 K29 [2]
      80 [-]: MOVE R9 R6   
      81 [-]: NAMECALL R7 R4 K34 [0xCE539692]
      82 [-]: CALL R7 2 0  
      83 [-]: SETTABLEKS R6 R5 K35 ["z"]
      84 [-]: MOVE R9 R5   
      85 [-]: GETIMPORT R10 23 [nil]
      86 [-]: NAMECALL R7 R4 K36 [0xE28AA928]
      87 [-]: CALL R7 3 0  
L11:  88 [-]: GETIMPORT R6 38 [nil]
      89 [-]: LOADN R7 0   
      90 [-]: CALL R6 1 0  
      91 [-]: JUMPBACK L7  
L12:  92 [-]: FASTCALL1 62 R4 L13
      93 [-]: MOVE R7 R4   
      94 [-]: GETIMPORT R6 4 [nil]
      95 [-]: CALL R6 1 1  
L13:  96 [-]: JUMPIF R6 L14
      97 [-]: NAMECALL R6 R4 K39 [0xA2880940]
      98 [-]: CALL R6 1 0  
L14:  99 [-]: FASTCALL1 62 R1 L15
     100 [-]: MOVE R7 R1   
     101 [-]: GETIMPORT R6 4 [nil]
     102 [-]: CALL R6 1 1  
L15: 103 [-]: JUMPIF R6 L16
     104 [-]: GETUPVAL R6 0
     105 [-]: MOVE R7 R0   
     106 [-]: MOVE R8 R1   
     107 [-]: CALL R6 2 0  
L16: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R3 R0   
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R2 2 0  
       7 [-]: RETURN R0 0  



