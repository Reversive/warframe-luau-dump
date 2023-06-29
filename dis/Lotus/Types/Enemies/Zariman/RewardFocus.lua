; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnEnemyDeath"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L6 
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L6
       6 [-]: NAMECALL R2 R1 K6 [0x52DE0ED7]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L6 
      13 [-]: GETIMPORT R5 10 [nil]
      14 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L6
      17 [-]: NAMECALL R3 R2 K12 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L1
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIF R4 L6 
      24 [-]: GETIMPORT R6 14 [nil]
      25 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L6
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: NAMECALL R12 R2 K17 [0xE223E2B1]
      30 [-]: CALL R12 1 1 
      31 [-]: MOVE R6 R12  
      32 [-]: LOADK R7 K18 [" killed "]
      33 [-]: NAMECALL R12 R0 K19 [0xED4E0128]
      34 [-]: CALL R12 1 1 
      35 [-]: MOVE R8 R12  
      36 [-]: LOADK R9 K20 [", rewarding "]
      37 [-]: GETIMPORT R10 22 [nil]
      38 [-]: LOADK R11 K23 [" focus XP"]
      39 [-]: CONCAT R5 R6 R11
      40 [-]: CALL R4 1 0  
      41 [-]: GETIMPORT R6 22 [nil]
      42 [-]: NAMECALL R4 R3 K24 [0x8EF788F0]
      43 [-]: CALL R4 2 0  
      44 [-]: LOADB R6 1   
      45 [-]: NAMECALL R4 R3 K25 [0x6C7D9C4D]
      46 [-]: CALL R4 2 1  
      47 [-]: GETIMPORT R5 27 [nil]
      48 [-]: MOVE R6 R4   
      49 [-]: CALL R5 1 3  
      50 [-]: FORGPREP_INEXT R5 L5
L 2:  51 [-]: NAMECALL R10 R9 K28 [0xBB610E5B]
      52 [-]: CALL R10 1 1 
      53 [-]: FASTCALL1 62 R10 L3
      54 [-]: MOVE R12 R10 
      55 [-]: GETIMPORT R11 8 [nil]
      56 [-]: CALL R11 1 1 
L 3:  57 [-]: JUMPIF R11 L5
      58 [-]: NAMECALL R11 R10 K29 [0x2047CFE7]
      59 [-]: CALL R11 1 1 
      60 [-]: JUMPIF R11 L5
      61 [-]: NAMECALL R11 R10 K30 [0x73901ACF]
      62 [-]: CALL R11 1 1 
      63 [-]: JUMPIF R11 L5
      64 [-]: NAMECALL R11 R10 K12 [0xDE321E6F]
      65 [-]: CALL R11 1 1 
      66 [-]: FASTCALL1 62 R11 L4
      67 [-]: MOVE R13 R11 
      68 [-]: GETIMPORT R12 8 [nil]
      69 [-]: CALL R12 1 1 
L 4:  70 [-]: JUMPIF R12 L5
      71 [-]: GETIMPORT R14 14 [nil]
      72 [-]: NAMECALL R12 R11 K11 [0xF2DEAF69]
      73 [-]: CALL R12 2 1 
      74 [-]: JUMPIFNOT R12 L5
      75 [-]: GETIMPORT R12 16 [nil]
      76 [-]: NAMECALL R16 R10 K17 [0xE223E2B1]
      77 [-]: CALL R16 1 1 
      78 [-]: MOVE R14 R16 
      79 [-]: LOADK R15 K31 [" gets the focus xp too"]
      80 [-]: CONCAT R13 R14 R15
      81 [-]: CALL R12 1 0 
      82 [-]: GETIMPORT R14 22 [nil]
      83 [-]: NAMECALL R12 R11 K24 [0x8EF788F0]
      84 [-]: CALL R12 2 0 
L 5:  85 [-]: FORGLOOP R5 L2 2 [inext]
L 6:  86 [-]: GETIMPORT R3 33 [nil]
      87 [-]: FASTCALL1 62 R3 L7
      88 [-]: GETIMPORT R2 8 [nil]
      89 [-]: CALL R2 1 1  
L 7:  90 [-]: JUMPIF R2 L8 
      91 [-]: GETIMPORT R4 33 [nil]
      92 [-]: LOADB R5 0   
      93 [-]: LOADN R6 1   
      94 [-]: LOADB R7 1   
      95 [-]: LOADNIL R8   
      96 [-]: LOADN R9 1   
      97 [-]: NAMECALL R2 R0 K34 [0x659D451F]
      98 [-]: CALL R2 7 0  
L 8:  99 [-]: RETURN R0 0  



