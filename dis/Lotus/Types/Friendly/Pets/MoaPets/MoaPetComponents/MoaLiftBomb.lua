; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["GetDescriptionInfo"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: DUPCLOSURE R5 K7 []
       9 [-]: SETGLOBAL R5 K8 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R5 K9 []
      11 [-]: DUPCLOSURE R6 K10 []
      12 [-]: DUPCLOSURE R7 K11 []
      13 [-]: SETGLOBAL R7 K12 ["ActivateAbility"]
      14 [-]: DUPCLOSURE R7 K13 []
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R7 K14 ["OnProjectileStop"]
      17 [-]: DUPCLOSURE R7 K15 []
      18 [-]: DUPCLOSURE R8 K16 []
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R7   
      21 [-]: MOVE R0 R6   
      22 [-]: SETGLOBAL R8 K17 ["OnAvatarEntered"]
      23 [-]: DUPCLOSURE R8 K18 []
      24 [-]: SETGLOBAL R8 K19 ["OnAvatarEnteredPvP"]
      25 [-]: DUPCLOSURE R8 K20 []
      26 [-]: SETGLOBAL R8 K21 ["OnAvatarExitedPvP"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETIMPORT R8 6 [nil]
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["RADIUS"]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: MOVE R5 R3   
      15 [-]: LOADN R6 1   
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: LENGTH R7 R8 
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: GETTABLE R2 R4 R3
      22 [-]: SETTABLEKS R2 R1 K1 ["DAMAGE"]
      23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 ["MoaLiftBomb"]
       1 [-]: NAMECALL R3 R0 K1 [0xED4E0128]
       2 [-]: CALL R3 1 1  
       3 [-]: CONCAT R1 R2 R3
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 ["MoaTetherMine"]
       1 [-]: NAMECALL R3 R0 K1 [0xED4E0128]
       2 [-]: CALL R3 1 1  
       3 [-]: CONCAT R1 R2 R3
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K2 [0x3C88E434]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADNIL R3   
       7 [-]: LOADN R4 -1  
       8 [-]: LOADN R7 1   
       9 [-]: LENGTH R5 R2 
      10 [-]: LOADN R6 1   
      11 [-]: FORNPREP R5 L2
L 0:  12 [-]: GETTABLE R8 R2 R7
      13 [-]: GETIMPORT R10 4 [nil]
      14 [-]: NAMECALL R8 R8 K5 [0xF2DEAF69]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOT R8 L1
      17 [-]: GETTABLE R8 R2 R7
      18 [-]: NAMECALL R8 R8 K6 [0x690373A3]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R11 8 [nil]
      21 [-]: NAMECALL R9 R8 K5 [0xF2DEAF69]
      22 [-]: CALL R9 2 1  
      23 [-]: JUMPIFNOT R9 L1
      24 [-]: GETTABLE R3 R2 R7
      25 [-]: MOVE R11 R3  
      26 [-]: NAMECALL R9 R1 K9 [0x73712B9C]
      27 [-]: CALL R9 2 1  
      28 [-]: MOVE R4 R9   
      29 [-]: JUMP L2
     
L 1:  30 [-]: FORNLOOP R5 L0
L 2:  31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R4 R5 L3
      33 [-]: LOADN R5 0   
      34 [-]: RETURN R5 1  
L 3:  35 [-]: MOVE R7 R4   
      36 [-]: NAMECALL R5 R1 K10 [0xA776E126]
      37 [-]: CALL R5 2 -1 
      38 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: MUL R4 R5 R6 
       3 [-]: LOADK R6 K2 ["MoaTetherMine"]
       4 [-]: NAMECALL R7 R1 K3 [0xED4E0128]
       5 [-]: CALL R7 1 1  
       6 [-]: CONCAT R5 R6 R7
       7 [-]: GETIMPORT R8 5 [nil]
       8 [-]: GETTABLE R7 R8 R5
       9 [-]: FASTCALL1 62 R7 L0
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: CALL R6 1 1  
L 0:  12 [-]: JUMPIF R6 L4 
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: GETIMPORT R9 5 [nil]
      15 [-]: GETTABLE R7 R9 R5
      16 [-]: CALL R6 1 3  
      17 [-]: FORGPREP_INEXT R6 L3
L 1:  18 [-]: GETTABLEKS R12 R10 K10 ["instigatorProjectile"]
      19 [-]: FASTCALL1 62 R12 L2
      20 [-]: GETIMPORT R11 7 [nil]
      21 [-]: CALL R11 1 1 
L 2:  22 [-]: JUMPIF R11 L3
      23 [-]: GETIMPORT R11 12 [nil]
      24 [-]: GETTABLEKS R12 R10 K13 ["position"]
      25 [-]: NAMECALL R13 R1 K14 [0xF6EBD926]
      26 [-]: CALL R13 1 -1
      27 [-]: CALL R11 -1 1
      28 [-]: JUMPIFNOTLT R11 R4 L3
      29 [-]: LOADNIL R14  
      30 [-]: NAMECALL R12 R0 K15 [0x48D05257]
      31 [-]: CALL R12 2 0 
      32 [-]: GETTABLEKS R14 R10 K13 ["position"]
      33 [-]: NAMECALL R12 R0 K16 [0x8BAF261C]
      34 [-]: CALL R12 2 0 
      35 [-]: LOADN R12 1  
      36 [-]: RETURN R12 1 
L 3:  37 [-]: FORGLOOP R6 L1 2 [inext]
L 4:  38 [-]: NAMECALL R6 R1 K17 [0xFA9E477F]
      39 [-]: CALL R6 1 1  
      40 [-]: NAMECALL R6 R6 K18 [0xA39BB54B]
      41 [-]: CALL R6 1 1  
      42 [-]: GETTABLEKS R7 R6 K19 ["visible"]
      43 [-]: JUMPIFNOT R7 L6
      44 [-]: GETTABLEKS R8 R6 K20 ["avatar"]
      45 [-]: FASTCALL1 62 R8 L5
      46 [-]: GETIMPORT R7 7 [nil]
      47 [-]: CALL R7 1 1  
L 5:  48 [-]: JUMPIF R7 L6 
      49 [-]: GETTABLEKS R7 R6 K20 ["avatar"]
      50 [-]: NAMECALL R7 R7 K21 [0x73901ACF]
      51 [-]: CALL R7 1 1  
      52 [-]: JUMPIF R7 L6 
      53 [-]: GETTABLEKS R7 R6 K20 ["avatar"]
      54 [-]: NAMECALL R7 R7 K22 [0x2047CFE7]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIFNOT R7 L7
L 6:  57 [-]: LOADN R7 0   
      58 [-]: RETURN R7 1  
L 7:  59 [-]: GETTABLEKS R7 R6 K20 ["avatar"]
      60 [-]: NAMECALL R7 R7 K17 [0xFA9E477F]
      61 [-]: CALL R7 1 1  
      62 [-]: FASTCALL1 62 R7 L8
      63 [-]: MOVE R9 R7   
      64 [-]: GETIMPORT R8 7 [nil]
      65 [-]: CALL R8 1 1  
L 8:  66 [-]: JUMPIF R8 L9 
      67 [-]: NAMECALL R8 R7 K23 [0x5F45B081]
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIF R8 L9 
      70 [-]: LOADN R8 0   
      71 [-]: RETURN R8 1  
L 9:  72 [-]: NAMECALL R8 R1 K24 [0x8795D209]
      73 [-]: CALL R8 1 1  
      74 [-]: GETIMPORT R9 26 [nil]
      75 [-]: JUMPIFNOTLT R9 R8 L10
      76 [-]: LOADN R8 0   
      77 [-]: RETURN R8 1  
L10:  78 [-]: GETTABLEKS R10 R6 K20 ["avatar"]
      79 [-]: NAMECALL R8 R0 K15 [0x48D05257]
      80 [-]: CALL R8 2 0  
      81 [-]: LOADN R8 1   
      82 [-]: RETURN R8 1  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R3 K0 ["MoaLiftBomb"]
       1 [-]: NAMECALL R4 R1 K1 [0xED4E0128]
       2 [-]: CALL R4 1 1  
       3 [-]: CONCAT R2 R3 R4
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: GETTABLE R4 R5 R2
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: GETTABLE R4 R6 R2
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_NEXT R3 L2
L 1:  15 [-]: GETTABLEKS R8 R7 K8 ["target"]
      16 [-]: JUMPIFNOTEQ R8 R0 L2
      17 [-]: LOADB R8 1   
      18 [-]: RETURN R8 1  
L 2:  19 [-]: FORGLOOP R3 L1 2
L 3:  20 [-]: LOADB R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R3 K0 ["MoaLiftBomb"]
       1 [-]: NAMECALL R4 R1 K1 [0xED4E0128]
       2 [-]: CALL R4 1 1  
       3 [-]: CONCAT R2 R3 R4
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: GETTABLE R4 R5 R2
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: NEWTABLE R4 0 0
      12 [-]: SETTABLE R4 R3 R2
L 1:  13 [-]: NEWTABLE R3 2 0
      14 [-]: SETTABLEKS R0 R3 K6 ["target"]
      15 [-]: NAMECALL R4 R0 K7 [0xD2715720]
      16 [-]: CALL R4 1 1  
      17 [-]: SETTABLEKS R4 R3 K8 ["health"]
      18 [-]: GETIMPORT R6 3 [nil]
      19 [-]: GETTABLE R5 R6 R2
      20 [-]: FASTCALL2 52 R5 R3 L2
      21 [-]: MOVE R6 R3   
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: CALL R4 2 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R6 R5   
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R8 R2   
       3 [-]: GETIMPORT R7 1 [nil]
       4 [-]: CALL R7 1 1  
L 0:   5 [-]: JUMPIF R7 L1 
       6 [-]: NAMECALL R7 R2 K2 [0xF6EBD926]
       7 [-]: CALL R7 1 1  
       8 [-]: MOVE R6 R7   
L 1:   9 [-]: GETIMPORT R7 4 [nil]
      10 [-]: JUMPXEQKNIL R7 L2
      11 [-]: GETIMPORT R7 6 [nil]
      12 [-]: GETIMPORT R9 4 [nil]
      13 [-]: NAMECALL R10 R1 K2 [0xF6EBD926]
      14 [-]: CALL R10 1 1 
      15 [-]: LOADB R11 0  
      16 [-]: LOADN R12 0  
      17 [-]: MOVE R13 R1  
      18 [-]: NAMECALL R7 R7 K7 [0x659D451F]
      19 [-]: CALL R7 6 0  
L 2:  20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: JUMPXEQKNIL R7 L3
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: NAMECALL R7 R7 K12 [0x56C01834]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIFNOT R7 L3
      26 [-]: GETIMPORT R9 11 [nil]
      27 [-]: GETIMPORT R12 9 [nil]
      28 [-]: LOADB R13 0  
      29 [-]: LOADN R14 2  
      30 [-]: LOADN R15 1  
      31 [-]: LOADB R16 1  
      32 [-]: NAMECALL R10 R1 K13 [0x5D985C7E]
      33 [-]: CALL R10 6 -1
      34 [-]: NAMECALL R7 R1 K14 [0x21B4C60E]
      35 [-]: CALL R7 -1 0 
L 3:  36 [-]: NAMECALL R8 R1 K15 [0xD1586535]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R9 17 [nil]
      39 [-]: LOADN R10 0  
      40 [-]: LOADN R11 1  
      41 [-]: LOADN R12 0  
      42 [-]: CALL R9 3 1  
      43 [-]: ADD R7 R8 R9 
      44 [-]: FASTCALL1 62 R2 L4
      45 [-]: MOVE R9 R2   
      46 [-]: GETIMPORT R8 1 [nil]
      47 [-]: CALL R8 1 1  
L 4:  48 [-]: JUMPIF R8 L5 
      49 [-]: NAMECALL R8 R1 K18 [0xDE321E6F]
      50 [-]: CALL R8 1 1  
      51 [-]: MOVE R10 R2  
      52 [-]: NAMECALL R8 R8 K19 [0xA741FA7C]
      53 [-]: CALL R8 2 0  
L 5:  54 [-]: GETIMPORT R8 22 [nil]
      55 [-]: MOVE R9 R7   
      56 [-]: MOVE R10 R6  
      57 [-]: GETIMPORT R11 24 [nil]
      58 [-]: LOADB R12 1  
      59 [-]: CALL R8 4 1  
      60 [-]: GETIMPORT R9 6 [nil]
      61 [-]: GETIMPORT R11 24 [nil]
      62 [-]: MOVE R12 R7  
      63 [-]: MOVE R13 R8  
      64 [-]: NAMECALL R9 R9 K25 [0x05909209]
      65 [-]: CALL R9 4 1  
      66 [-]: FASTCALL1 62 R9 L6
      67 [-]: MOVE R11 R9  
      68 [-]: GETIMPORT R10 1 [nil]
      69 [-]: CALL R10 1 1 
L 6:  70 [-]: JUMPIF R10 L7
      71 [-]: NAMECALL R12 R1 K26 [0x13FE5C2E]
      72 [-]: CALL R12 1 -1
      73 [-]: NAMECALL R10 R9 K27 [0xA5A2E4AA]
      74 [-]: CALL R10 -1 0
      75 [-]: MOVE R12 R1  
      76 [-]: NAMECALL R10 R9 K28 [0x89A5A28D]
      77 [-]: CALL R10 2 0 
      78 [-]: MOVE R12 R1  
      79 [-]: NAMECALL R10 R9 K29 [0xA9365339]
      80 [-]: CALL R10 2 0 
      81 [-]: MOVE R12 R1  
      82 [-]: NAMECALL R10 R9 K30 [0x263A3CC2]
      83 [-]: CALL R10 2 0 
      84 [-]: MOVE R12 R0  
      85 [-]: NAMECALL R10 R9 K31 [0xFE447379]
      86 [-]: CALL R10 2 0 
L 7:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L24
       5 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADK R4 K5 ["MoaLiftBomb"]
      18 [-]: NAMECALL R5 R1 K6 [0xED4E0128]
      19 [-]: CALL R5 1 1  
      20 [-]: CONCAT R3 R4 R5
      21 [-]: LOADN R4 3   
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L4 
      27 [-]: GETUPVAL R5 0
      28 [-]: MOVE R6 R1   
      29 [-]: CALL R5 1 1  
      30 [-]: MOVE R4 R5   
L 4:  31 [-]: GETIMPORT R5 10 [nil]
L 5:  32 [-]: LOADN R6 0   
      33 [-]: JUMPIFNOTLT R6 R5 L6
      34 [-]: GETIMPORT R6 12 [nil]
      35 [-]: LOADN R7 0   
      36 [-]: CALL R6 1 0  
      37 [-]: GETIMPORT R6 14 [nil]
      38 [-]: CALL R6 0 1  
      39 [-]: SUB R5 R5 R6 
      40 [-]: JUMPBACK L5  
L 6:  41 [-]: LOADNIL R6   
      42 [-]: GETIMPORT R9 16 [nil]
      43 [-]: GETIMPORT R10 18 [nil]
      44 [-]: GETIMPORT R11 20 [nil]
      45 [-]: GETIMPORT R12 22 [nil]
      46 [-]: MOVE R13 R1  
      47 [-]: NAMECALL R7 R0 K23 [0x47901F07]
      48 [-]: CALL R7 6 1  
      49 [-]: MOVE R6 R7   
      50 [-]: JUMPXEQKNIL R6 L8
      51 [-]: GETIMPORT R9 22 [nil]
      52 [-]: NAMECALL R7 R6 K24 [0x70B8836C]
      53 [-]: CALL R7 2 0  
      54 [-]: MOVE R8 R4   
      55 [-]: GETIMPORT R9 26 [nil]
      56 [-]: MOVE R10 R8  
      57 [-]: LOADN R11 1  
      58 [-]: GETIMPORT R13 28 [nil]
      59 [-]: LENGTH R12 R13
      60 [-]: CALL R9 3 1  
      61 [-]: MOVE R8 R9   
      62 [-]: GETIMPORT R9 28 [nil]
      63 [-]: GETTABLE R7 R9 R8
      64 [-]: MOVE R10 R7  
      65 [-]: NAMECALL R8 R6 K29 [0x5004BE24]
      66 [-]: CALL R8 2 0  
      67 [-]: GETIMPORT R9 31 [nil]
      68 [-]: FASTCALL1 62 R9 L7
      69 [-]: GETIMPORT R8 1 [nil]
      70 [-]: CALL R8 1 1  
L 7:  71 [-]: JUMPIF R8 L8 
      72 [-]: GETIMPORT R10 31 [nil]
      73 [-]: GETIMPORT R11 18 [nil]
      74 [-]: GETIMPORT R12 20 [nil]
      75 [-]: GETIMPORT R13 22 [nil]
      76 [-]: MOVE R14 R1  
      77 [-]: NAMECALL R8 R0 K23 [0x47901F07]
      78 [-]: CALL R8 6 1  
      79 [-]: GETIMPORT R11 22 [nil]
      80 [-]: NAMECALL R9 R8 K24 [0x70B8836C]
      81 [-]: CALL R9 2 0  
      82 [-]: MOVE R11 R7  
      83 [-]: NAMECALL R9 R8 K32 [0x2D9BA74F]
      84 [-]: CALL R9 2 0  
L 8:  85 [-]: GETIMPORT R5 34 [nil]
L 9:  86 [-]: LOADN R7 0   
      87 [-]: JUMPIFNOTLT R7 R5 L14
      88 [-]: GETIMPORT R7 12 [nil]
      89 [-]: LOADN R8 0   
      90 [-]: CALL R7 1 0  
      91 [-]: GETIMPORT R7 14 [nil]
      92 [-]: CALL R7 0 1  
      93 [-]: SUB R5 R5 R7 
      94 [-]: GETIMPORT R7 36 [nil]
      95 [-]: GETIMPORT R10 38 [nil]
      96 [-]: GETTABLE R8 R10 R3
      97 [-]: CALL R7 1 3  
      98 [-]: FORGPREP_NEXT R7 L13
L10:  99 [-]: GETTABLEKS R12 R11 K39 ["target"]
     100 [-]: FASTCALL1 62 R12 L11
     101 [-]: MOVE R14 R12 
     102 [-]: GETIMPORT R13 1 [nil]
     103 [-]: CALL R13 1 1 
L11: 104 [-]: JUMPIF R13 L13
     105 [-]: NAMECALL R13 R12 K40 [0xB3ED31DD]
     106 [-]: CALL R13 1 1 
     107 [-]: FASTCALL1 62 R13 L12
     108 [-]: MOVE R15 R13 
     109 [-]: GETIMPORT R14 1 [nil]
     110 [-]: CALL R14 1 1 
L12: 111 [-]: JUMPIF R14 L13
     112 [-]: NAMECALL R15 R13 K41 [0xF6EBD926]
     113 [-]: CALL R15 1 1 
     114 [-]: GETTABLEKS R14 R15 K42 ["y"]
     115 [-]: NAMECALL R17 R0 K41 [0xF6EBD926]
     116 [-]: CALL R17 1 1 
     117 [-]: GETTABLEKS R16 R17 K42 ["y"]
     118 [-]: GETIMPORT R17 44 [nil]
     119 [-]: ADD R15 R16 R17
     120 [-]: JUMPIFNOTLT R15 R14 L13
     121 [-]: LOADN R16 0  
     122 [-]: NAMECALL R14 R13 K45 [0xAA41E328]
     123 [-]: CALL R14 2 0 
L13: 124 [-]: FORGLOOP R7 L10 2
     125 [-]: JUMPBACK L9  
L14: 126 [-]: GETIMPORT R7 36 [nil]
     127 [-]: GETIMPORT R10 38 [nil]
     128 [-]: GETTABLE R8 R10 R3
     129 [-]: CALL R7 1 3  
     130 [-]: FORGPREP_NEXT R7 L23
L15: 131 [-]: FASTCALL1 62 R11 L16
     132 [-]: MOVE R13 R11 
     133 [-]: GETIMPORT R12 1 [nil]
     134 [-]: CALL R12 1 1 
L16: 135 [-]: JUMPIF R12 L23
     136 [-]: GETTABLEKS R13 R11 K39 ["target"]
     137 [-]: FASTCALL1 62 R13 L17
     138 [-]: GETIMPORT R12 1 [nil]
     139 [-]: CALL R12 1 1 
L17: 140 [-]: JUMPIF R12 L23
     141 [-]: GETTABLEKS R12 R11 K39 ["target"]
     142 [-]: NAMECALL R13 R12 K40 [0xB3ED31DD]
     143 [-]: CALL R13 1 1 
     144 [-]: FASTCALL1 62 R13 L18
     145 [-]: MOVE R15 R13 
     146 [-]: GETIMPORT R14 1 [nil]
     147 [-]: CALL R14 1 1 
L18: 148 [-]: JUMPIF R14 L23
     149 [-]: GETIMPORT R15 47 [nil]
     150 [-]: FASTCALL1 62 R15 L19
     151 [-]: GETIMPORT R14 1 [nil]
     152 [-]: CALL R14 1 1 
L19: 153 [-]: JUMPIF R14 L21
     154 [-]: GETIMPORT R16 47 [nil]
     155 [-]: NAMECALL R14 R13 K48 [0xC9F6A7D7]
     156 [-]: CALL R14 2 1 
     157 [-]: FASTCALL1 62 R14 L20
     158 [-]: MOVE R16 R14 
     159 [-]: GETIMPORT R15 1 [nil]
     160 [-]: CALL R15 1 1 
L20: 161 [-]: JUMPIF R15 L21
     162 [-]: NAMECALL R15 R14 K49 [0xF43F8AB1]
     163 [-]: CALL R15 1 0 
L21: 164 [-]: GETIMPORT R16 51 [nil]
     165 [-]: LOADK R17 K5 ["MoaLiftBomb"]
     166 [-]: CALL R16 1 -1
     167 [-]: NAMECALL R14 R13 K52 [0xD8ECECCC]
     168 [-]: CALL R14 -1 0
     169 [-]: LOADB R16 0  
     170 [-]: NAMECALL R14 R13 K53 [0x6667E5D4]
     171 [-]: CALL R14 2 0 
     172 [-]: GETIMPORT R16 55 [nil]
     173 [-]: LOADN R17 0  
     174 [-]: GETIMPORT R19 58 [nil]
     175 [-]: MULK R18 R19 K56 [-1]
     176 [-]: LOADN R19 0  
     177 [-]: CALL R16 3 1 
     178 [-]: LOADN R17 1  
     179 [-]: NAMECALL R14 R13 K59 [0x3EA0F960]
     180 [-]: CALL R14 3 0 
     181 [-]: LOADB R16 0  
     182 [-]: NAMECALL R14 R13 K60 [0x3CAE8AB0]
     183 [-]: CALL R14 2 0 
     184 [-]: LOADB R16 1  
     185 [-]: NAMECALL R14 R12 K61 [0x5A90A567]
     186 [-]: CALL R14 2 0 
     187 [-]: GETIMPORT R14 63 [nil]
     188 [-]: NAMECALL R14 R14 K64 [0x18D05D30]
     189 [-]: CALL R14 1 1 
     190 [-]: JUMPIFNOT R14 L23
     191 [-]: MOVE R15 R4  
     192 [-]: GETIMPORT R16 26 [nil]
     193 [-]: MOVE R17 R15 
     194 [-]: LOADN R18 1  
     195 [-]: GETIMPORT R20 66 [nil]
     196 [-]: LENGTH R19 R20
     197 [-]: CALL R16 3 1 
     198 [-]: MOVE R15 R16 
     199 [-]: GETIMPORT R16 66 [nil]
     200 [-]: GETTABLE R14 R16 R15
     201 [-]: GETIMPORT R15 69 [nil]
     202 [-]: CALL R15 0 1 
     203 [-]: GETIMPORT R16 71 [nil]
     204 [-]: SETTABLEKS R16 R15 K72 ["baseAmount"]
     205 [-]: GETTABLEKS R19 R11 K74 ["health"]
     206 [-]: NAMECALL R20 R12 K75 [0xD2715720]
     207 [-]: CALL R20 1 1 
     208 [-]: SUB R18 R19 R20
     209 [-]: MUL R17 R18 R14
     210 [-]: MULK R16 R17 K73 [0.01]
     211 [-]: GETIMPORT R17 71 [nil]
     212 [-]: JUMPIFNOTLT R17 R16 L22
     213 [-]: SETTABLEKS R16 R15 K72 ["baseAmount"]
L22: 214 [-]: LOADN R19 0  
     215 [-]: LOADN R20 1  
     216 [-]: NAMECALL R17 R15 K76 [0x1586E35E]
     217 [-]: CALL R17 3 0 
     218 [-]: LOADN R19 19 
     219 [-]: LOADB R20 1  
     220 [-]: NAMECALL R17 R15 K77 [0xFC0E440A]
     221 [-]: CALL R17 3 0 
     222 [-]: MOVE R19 R1  
     223 [-]: NAMECALL R17 R15 K78 [0x86CD00CB]
     224 [-]: CALL R17 2 0 
     225 [-]: MOVE R19 R2  
     226 [-]: NAMECALL R17 R15 K79 [0xF4DC3420]
     227 [-]: CALL R17 2 0 
     228 [-]: LOADN R19 0  
     229 [-]: NAMECALL R17 R15 K80 [0xCA73DD2A]
     230 [-]: CALL R17 2 0 
     231 [-]: MOVE R19 R15 
     232 [-]: NAMECALL R17 R12 K81 [0x479483BB]
     233 [-]: CALL R17 2 0 
L23: 234 [-]: FORGLOOP R7 L15 2
     235 [-]: GETIMPORT R7 38 [nil]
     236 [-]: NEWTABLE R8 0 0
     237 [-]: SETTABLE R8 R7 R3
     238 [-]: NAMECALL R7 R0 K82 [0x3AE45EC0]
     239 [-]: CALL R7 1 0  
L24: 240 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R2 R0 K5 [0xC4DFF581]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L1 
      13 [-]: NAMECALL R2 R0 K6 [0x2047CFE7]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L1 
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R0 K7 [0xEE0BC178]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L1 
      20 [-]: LOADB R2 1   
      21 [-]: RETURN R2 1  
L 1:  22 [-]: LOADB R2 0   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0xCD73323E]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R5 R1   
      22 [-]: MOVE R6 R3   
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L5
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: GETUPVAL R4 1
      27 [-]: MOVE R5 R1   
      28 [-]: MOVE R6 R3   
      29 [-]: CALL R4 2 1  
      30 [-]: JUMPIF R4 L6 
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETIMPORT R4 7 [nil]
      33 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L7
      36 [-]: GETIMPORT R4 11 [nil]
      37 [-]: CALL R4 0 1  
      38 [-]: LOADN R7 20  
      39 [-]: LOADB R8 1   
      40 [-]: NAMECALL R5 R4 K12 [0xFC0E440A]
      41 [-]: CALL R5 3 0  
      42 [-]: MOVE R7 R4   
      43 [-]: NAMECALL R5 R1 K13 [0x479483BB]
      44 [-]: CALL R5 2 0  
L 7:  45 [-]: LOADN R4 2   
L 8:  46 [-]: FASTCALL1 62 R1 L9
      47 [-]: MOVE R6 R1   
      48 [-]: GETIMPORT R5 2 [nil]
      49 [-]: CALL R5 1 1  
L 9:  50 [-]: JUMPIF R5 L13
      51 [-]: NAMECALL R5 R1 K14 [0x2047CFE7]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPIF R5 L13
      54 [-]: NAMECALL R6 R1 K15 [0xB3ED31DD]
      55 [-]: CALL R6 1 -1 
      56 [-]: FASTCALL 62 L10
      57 [-]: GETIMPORT R5 2 [nil]
      58 [-]: CALL R5 -1 1 
L10:  59 [-]: JUMPIFNOT R5 L13
      60 [-]: LOADN R5 0   
      61 [-]: JUMPIFLE R4 R5 L11
      62 [-]: NAMECALL R5 R1 K16 [0x6D4150AB]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIFNOT R5 L12
L11:  65 [-]: RETURN R0 0  
L12:  66 [-]: GETIMPORT R5 18 [nil]
      67 [-]: LOADN R6 0   
      68 [-]: CALL R5 1 0  
      69 [-]: GETIMPORT R5 20 [nil]
      70 [-]: CALL R5 0 1  
      71 [-]: SUB R4 R4 R5 
      72 [-]: JUMPBACK L8  
L13:  73 [-]: LOADNIL R5   
      74 [-]: FASTCALL1 62 R1 L14
      75 [-]: MOVE R7 R1   
      76 [-]: GETIMPORT R6 2 [nil]
      77 [-]: CALL R6 1 1  
L14:  78 [-]: JUMPIF R6 L15
      79 [-]: NAMECALL R6 R1 K15 [0xB3ED31DD]
      80 [-]: CALL R6 1 1  
      81 [-]: MOVE R5 R6   
L15:  82 [-]: FASTCALL1 62 R5 L16
      83 [-]: MOVE R7 R5   
      84 [-]: GETIMPORT R6 2 [nil]
      85 [-]: CALL R6 1 1  
L16:  86 [-]: JUMPIFNOT R6 L17
      87 [-]: RETURN R0 0  
L17:  88 [-]: LOADB R8 0   
      89 [-]: NAMECALL R6 R1 K21 [0x5A90A567]
      90 [-]: CALL R6 2 0  
      91 [-]: GETIMPORT R8 23 [nil]
      92 [-]: LOADK R9 K24 ["MoaLiftBomb"]
      93 [-]: CALL R8 1 1  
      94 [-]: LOADK R9 K25 [0.5]
      95 [-]: NAMECALL R6 R5 K26 [0x9D668F53]
      96 [-]: CALL R6 3 0  
      97 [-]: LOADB R8 1   
      98 [-]: NAMECALL R6 R5 K27 [0x6667E5D4]
      99 [-]: CALL R6 2 0  
     100 [-]: LOADB R8 0   
     101 [-]: NAMECALL R6 R5 K28 [0x3CAE8AB0]
     102 [-]: CALL R6 2 0  
     103 [-]: NAMECALL R6 R2 K29 [0x71C3065D]
     104 [-]: CALL R6 1 1  
     105 [-]: GETIMPORT R8 31 [nil]
     106 [-]: FASTCALL1 62 R8 L18
     107 [-]: GETIMPORT R7 2 [nil]
     108 [-]: CALL R7 1 1  
L18: 109 [-]: JUMPIF R7 L19
     110 [-]: NAMECALL R7 R1 K32 [0x1AC1655C]
     111 [-]: CALL R7 1 1  
     112 [-]: LOADN R10 0  
     113 [-]: NAMECALL R8 R7 K33 [0x9EB6D632]
     114 [-]: CALL R8 2 1  
     115 [-]: GETIMPORT R11 31 [nil]
     116 [-]: MOVE R12 R8  
     117 [-]: GETIMPORT R13 35 [nil]
     118 [-]: GETIMPORT R14 37 [nil]
     119 [-]: MOVE R15 R6  
     120 [-]: NAMECALL R9 R5 K38 [0x47901F07]
     121 [-]: CALL R9 6 0  
L19: 122 [-]: GETIMPORT R9 40 [nil]
     123 [-]: LOADN R10 0  
     124 [-]: GETIMPORT R11 42 [nil]
     125 [-]: GETIMPORT R12 44 [nil]
     126 [-]: GETIMPORT R13 46 [nil]
     127 [-]: CALL R11 2 1 
     128 [-]: LOADN R12 0  
     129 [-]: CALL R9 3 1  
     130 [-]: LOADN R10 1  
     131 [-]: NAMECALL R7 R5 K47 [0x3EA0F960]
     132 [-]: CALL R7 3 0  
     133 [-]: GETUPVAL R7 2
     134 [-]: MOVE R8 R1   
     135 [-]: MOVE R9 R3   
     136 [-]: CALL R7 2 0  
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADK R4 K2 [0.001]
       6 [-]: NAMECALL R2 R1 K3 [0x16620B43]
       7 [-]: CALL R2 2 0  
       8 [-]: NAMECALL R2 R1 K4 [0x020D4331]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R2 K7 [0xCDADCD5D]
      12 [-]: CALL R2 2 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADN R4 1   
       6 [-]: NAMECALL R2 R1 K2 [0x16620B43]
       7 [-]: CALL R2 2 0  
L 1:   8 [-]: RETURN R0 0  



