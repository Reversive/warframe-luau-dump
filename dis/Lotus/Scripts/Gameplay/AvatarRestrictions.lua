; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ApplyRulesToLocalAvatarWhileInside"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPXEQKB R2 1 L0 NOT
       3 [-]: NAMECALL R2 R0 K2 [0x9B9E84EE]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: NAMECALL R2 R2 K5 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R1 R2   
L 1:  11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: JUMPXEQKB R2 1 L2 NOT
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: NAMECALL R2 R1 K10 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPXEQKB R2 0 L2 NOT
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: GETIMPORT R5 14 [nil]
      20 [-]: NAMECALL R2 R1 K15 [0x511D26B8]
      21 [-]: CALL R2 3 0  
      22 [-]: NAMECALL R2 R1 K16 [0xDE321E6F]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R4 R2 K17 [0xBB4A3D82]
      25 [-]: CALL R4 1 -1 
      26 [-]: FASTCALL 62 L3
      27 [-]: GETIMPORT R3 19 [nil]
      28 [-]: CALL R3 -1 1 
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: NAMECALL R3 R2 K17 [0xBB4A3D82]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R5 21 [nil]
      33 [-]: NAMECALL R3 R3 K22 [0x99FDDBA0]
      34 [-]: CALL R3 2 0  
L 4:  35 [-]: FASTCALL1 62 R1 L5
      36 [-]: MOVE R4 R1   
      37 [-]: GETIMPORT R3 19 [nil]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: JUMPIF R3 L6 
      40 [-]: MOVE R5 R1   
      41 [-]: NAMECALL R3 R0 K23 [0x4B7B7016]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L6
      44 [-]: NAMECALL R3 R1 K24 [0x020D4331]
      45 [-]: CALL R3 1 1  
      46 [-]: GETIMPORT R5 26 [nil]
      47 [-]: NAMECALL R3 R3 K27 [0xDF2DCA58]
      48 [-]: CALL R3 2 0  
      49 [-]: GETIMPORT R5 29 [nil]
      50 [-]: NAMECALL R3 R1 K30 [0xD9848B59]
      51 [-]: CALL R3 2 0  
      52 [-]: GETIMPORT R5 32 [nil]
      53 [-]: NAMECALL R3 R2 K33 [0x3B832566]
      54 [-]: CALL R3 2 0  
      55 [-]: GETIMPORT R5 35 [nil]
      56 [-]: NAMECALL R3 R2 K36 [0xC7154A44]
      57 [-]: CALL R3 2 0  
      58 [-]: GETIMPORT R3 38 [nil]
      59 [-]: LOADK R4 K39 [0.10000000000000001]
      60 [-]: CALL R3 1 0  
      61 [-]: JUMPBACK L4  
L 6:  62 [-]: FASTCALL1 62 R1 L7
      63 [-]: MOVE R4 R1   
      64 [-]: GETIMPORT R3 19 [nil]
      65 [-]: CALL R3 1 1  
L 7:  66 [-]: JUMPIF R3 L10
      67 [-]: NAMECALL R3 R1 K24 [0x020D4331]
      68 [-]: CALL R3 1 1  
      69 [-]: GETIMPORT R5 41 [nil]
      70 [-]: NAMECALL R3 R3 K27 [0xDF2DCA58]
      71 [-]: CALL R3 2 0  
      72 [-]: GETIMPORT R5 43 [nil]
      73 [-]: NAMECALL R3 R2 K36 [0xC7154A44]
      74 [-]: CALL R3 2 0  
      75 [-]: GETIMPORT R5 45 [nil]
      76 [-]: NAMECALL R3 R2 K33 [0x3B832566]
      77 [-]: CALL R3 2 0  
      78 [-]: NAMECALL R4 R2 K17 [0xBB4A3D82]
      79 [-]: CALL R4 1 -1 
      80 [-]: FASTCALL 62 L8
      81 [-]: GETIMPORT R3 19 [nil]
      82 [-]: CALL R3 -1 1 
L 8:  83 [-]: JUMPIF R3 L9 
      84 [-]: NAMECALL R3 R2 K17 [0xBB4A3D82]
      85 [-]: CALL R3 1 1  
      86 [-]: GETIMPORT R6 47 [nil]
      87 [-]: NOT R5 R6    
      88 [-]: NAMECALL R3 R3 K22 [0x99FDDBA0]
      89 [-]: CALL R3 2 0  
L 9:  90 [-]: GETIMPORT R5 49 [nil]
      91 [-]: NAMECALL R3 R1 K30 [0xD9848B59]
      92 [-]: CALL R3 2 0  
L10:  93 [-]: RETURN R0 0  



